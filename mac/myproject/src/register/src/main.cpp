#include <functional>
#include <iostream>
#include <linux/if_vlan.h>
#include <memory>
using namespace std;

class DisPatch {
public:
	template<typename T>
	void update(int a, const T &b) {
		cout << a << "  " << b << endl;
	}

private:
};

class RilCallBack {
public:
	RilCallBack() {}

	void updata(int type, int mag) { m_dispatch->update(type, mag); }

	void updata(int type, std::string mag) { m_dispatch->update(type, mag); }

	shared_ptr<DisPatch> m_dispatch;

private:
};

class RilManager {
public:
	RilManager() { cout << "RilManager()" << endl; }

	~RilManager() { cout << "~RilManager()" << endl; }

	void registerRil(const shared_ptr<DisPatch> &disPatch) {
		if (!mRilCallBack) {
			mRilCallBack = make_shared<RilCallBack>();
			mRilCallBack->m_dispatch = disPatch;
		}
		cout << "registerRil()" << endl;
	}

	shared_ptr<RilCallBack> mRilCallBack;
};

class RilService {
public:
	template<typename T>
	void notify(int type, const T &msg) {
		mRilCallBack->updata(type, msg);
	}

	void registerCallBack(const shared_ptr<RilCallBack> &rilCallBack) {
		mRilCallBack = rilCallBack;
	}

	shared_ptr<RilCallBack> mRilCallBack;
};

class Test {
public:
	Test() {
		shared_ptr<RilManager> rilManager(new RilManager());
		shared_ptr<DisPatch> disPatch(new DisPatch());
		rilManager->registerRil(disPatch);
		cout << "Test()" << endl;
		mRilCallBack = rilManager->mRilCallBack;
	}

	template<typename T>
	void update(int type, const T &msg) {
		cout << type << "  " << msg << endl;
	}

	shared_ptr<RilCallBack> mRilCallBack;

private:
};

int main() {
	shared_ptr<RilService> rilService(new RilService());
	shared_ptr<Test> test(new Test());
	rilService->registerCallBack(test->mRilCallBack);
	rilService->notify(1, 1);
	rilService->notify(1, ":");
	auto f = [](auto a) { std::cout << "/* message */" << std::endl; };
}
