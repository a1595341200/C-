#include <iostream>
#include "operation.h"
#include <framework/dbg.h>
#include "FactoryMethod.h"
#include "Abstractfactory.h"
using namespace std;

void SimpleFactory() {
	auto operation = OperationFactory::creatOperation('+');
	operation->setNumberA(1);
	operation->setNumberB(2);
	dbg(operation->getResult());
	operation = OperationFactory::creatOperation('-');
	operation->setNumberA(1);
	operation->setNumberB(2);
	dbg(operation->getResult());
}

void factoryMethod() {
	std::shared_ptr<FactoryMethodFactoryInterface> factory(new AddFactory());
	auto op = factory->creatFactoryMethod();
	op->setNumberA(2);
	op->setNumberB(1);
	dbg(op->getResult());
	factory = std::make_shared<SubFactory>();
	op = factory->creatFactoryMethod();
	op->setNumberA(2);
	op->setNumberB(1);
	dbg(op->getResult());
}

void abstract() {
	auto &&res = creatFactory(DATEBASETYPE);
	auto user = res->ceateUser();
	auto department = res->ceateDepartMent();
}

int main(int argc, char const *argv[]) {
	SimpleFactory();
	factoryMethod();
	abstract();
	return 0;
}
