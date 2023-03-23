//
// Created by 谢瑶 on 2023/3/2.
//
#define TAG "DecoratorPattern"
#include "DecoratorPattern.h"
#include <framework/Log.h>

Person::Person(const std::string &name) : mName(name) {
}

void Person::show() {
	LOG() << mName;
}

void Decorator::show() {
	mContext->show();
}

void Suit::show() {
	LOG() << " Suit ";
	Decorator::show();
}

void Sneaker::show() {
	LOG() << " Sneaker ";
	Decorator::show();
}

void Cat::show() {
	LOG() << " Cat ";
	Decorator::show();
}

void Decorator::setContext(std::shared_ptr<Person> context) {
	mContext = context;
}
