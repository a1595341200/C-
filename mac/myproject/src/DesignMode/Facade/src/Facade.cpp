//
// Created by 谢瑶 on 2023/3/4.
//
#define TAG "Facade"
#include "Facade.h"
#include <framework/Log.h>

Facade::Facade() {
	mA = SystemA();
	mB = SystemB();
	mC = SystemC();
	mD = SystemD();
}

void Facade::methodA() {
	LOG() << "methodA";
	mA.methodOne();
	mB.methodTwo();
}

void SystemA::methodOne() {
	LOG() << "methodOne";
}

void SystemB::methodTwo() {
	LOG() << "methodTwo";
}

void SystemC::methodThree() {
	LOG() << "methodThree";
}

void SystemD::methodFour() {
	LOG() << "methodFour";
}
