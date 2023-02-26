#include <iostream>
#include <unistd.h>
#include <sys/ipc.h>
#include <sys/sem.h>
#include <fstream>
#include <framework/Log.h>
#include <thread>
#include <sys/wait.h>
#include <sys/shm.h>
using namespace std;
using namespace chrono_literals;

void createFile() {
	std::fstream f("./test", std::ios_base::trunc | std::ios_base::in | std::ios_base::out);
	if (!f.is_open()) {
		LOG() << "open fail";
		exit(-1);
	}
}

int getKey() {
	auto key = ftok("./test", 0);
	if (key == -1) {
		LOG() << "ftok fail";
		exit(-1);
	}
	return key;
}

int initSem(key_t key) {
	int res = semget(key, 1, 0644 | IPC_CREAT);
	if (res == -1) {
		LOG() << "semget";
		exit(-1);
	}
	semctl(res, 0, SETVAL, 1);
	return res;
}

void PVOperater(int semid, bool isP) {
	struct sembuf ops{};
	ops.sem_num = 0;
	if (isP) {
		ops.sem_op = -1;
		ops.sem_flg = 0;
	} else {
		ops.sem_op = 1;
		ops.sem_flg = 0;
	}
	int res = semop(semid, &ops, 1);
	if (res == -1) {
		LOG() << "semop";
		exit(-1);
	}
}

void semTest(int semid) {
	auto res = fork();
	if (res == -1) {
		LOG() << "fork";
		exit(-1);
	}

	if (res == 0) {
		LOG() << "child get";
		PVOperater(semid, true);
		std::this_thread::sleep_for(5s);
		PVOperater(semid, false);
		LOG() << "child release";
	} else {
		LOG() << "parent get";
		PVOperater(semid, true);
		std::this_thread::sleep_for(5s);
		PVOperater(semid, false);
		LOG() << "parent release";
	}
	while (wait(nullptr) > 0);
}

int createShm() {
	auto shmid = shmget(IPC_PRIVATE, sizeof(int), 0644 | IPC_CREAT);
	if (shmid < 0) {
		LOG() << "shmget";
		exit(-1);
	}
	int *count = nullptr;
	count = static_cast<int *>(shmat(shmid, nullptr, 0));
	*count - 0;
	shmdt(count);
	return shmid;
}

void shmTest(int semid, int shmid) {
	auto res = fork();
	if (res == -1) {
		LOG() << "fork";
		exit(-1);
	}
	int *count = nullptr;
	if (res == 0) {
		LOG() << "child get";
		PVOperater(semid, true);
		for (int i = 0; i < 1000; ++i) {
			count = static_cast<int *>(shmat(shmid, nullptr, 0));
			(*count)++;
			shmdt(count);
		}
		PVOperater(semid, false);
		LOG() << "child release";
	} else {
		LOG() << "parent get";
		PVOperater(semid, true);
		for (int i = 0; i < 1000; ++i) {
			count = static_cast<int *>(shmat(shmid, nullptr, 0));
			(*count)++;
			shmdt(count);
		}
		PVOperater(semid, false);
		LOG() << "parent release";
	}
	while (wait(nullptr) > 0);
	count = static_cast<int *>(shmat(shmid, nullptr, 0));
	LOG() << *count;
	shmdt(count);
}

int main(int argc, char const *argv[]) {
	createFile();
	auto key = getKey();
	auto semid = initSem(key);
	semTest(semid);
	auto shmid = createShm();
	shmTest(semid, shmid);
	return 0;
}
