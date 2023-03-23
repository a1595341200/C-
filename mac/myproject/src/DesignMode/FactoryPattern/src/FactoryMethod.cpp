//
// Created by 谢瑶 on 2023/3/3.
//

#include "FactoryMethod.h"

void FactoryMethod::setNumberA(double val) {
	numberA = val;
}

void FactoryMethod::setNumberB(double val) {
	numberB = val;
}

double FactoryMethodAdd::getResult() {
	return numberA + numberB;
}

double FactoryMethodSub::getResult() {
	return numberA - numberB;
}

std::shared_ptr<FactoryMethod> AddFactory::creatFactoryMethod() {
	return std::make_shared<FactoryMethodAdd>();
}

std::shared_ptr<FactoryMethod> SubFactory::creatFactoryMethod() {
	return std::make_shared<FactoryMethodSub>();
}
