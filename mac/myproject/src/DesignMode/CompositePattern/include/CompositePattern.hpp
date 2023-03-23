//
// Created by 谢瑶 on 2023/3/6.
//

#ifndef DEV_SRC_DESIGNMODE_COMPOSITEPATTERN_INCLUDE_COMPOSITEPATTERN_HPP_
#define DEV_SRC_DESIGNMODE_COMPOSITEPATTERN_INCLUDE_COMPOSITEPATTERN_HPP_
#include <memory>
#include <framework/Log.h>
#include <list>
#include <algorithm>

class ICompany {
public:
	ICompany(const std::string &name) : mName(name) {}

	virtual ~ICompany() = default;
	virtual void add(std::shared_ptr<ICompany> company) = 0;
	virtual void remove(std::shared_ptr<ICompany> company) = 0;
	virtual void show() = 0;
	std::string mName;
};

class Company : public ICompany {
public:
	using ICompany::ICompany;

	void add(std::shared_ptr<ICompany> company) override {
		auto res = std::find(mCompanyList.begin(), mCompanyList.end(), company);
		if (res != mCompanyList.end()) {
			LOG() << "repate " << company->mName;
			return;
		}
		mCompanyList.emplace_back(company);
	}

	void remove(std::shared_ptr<ICompany> company) override {
		mCompanyList.remove(company);
	}

	void show() override {
		LOG() << "company name : " << mName;
		for (auto &c : mCompanyList) {
			c->show();
		}
	}

	std::list<std::shared_ptr<ICompany>> mCompanyList;
};

class FinanceDepartment : public ICompany {
public:
	using ICompany::ICompany;

	void add(std::shared_ptr<ICompany> company) override {}

	void remove(std::shared_ptr<ICompany> company) override {}

	void show() override {
		LOG() << mName;
	}
};

class PeronalDepartment : public ICompany {
public:
	using ICompany::ICompany;

	void add(std::shared_ptr<ICompany> company) override {}

	void remove(std::shared_ptr<ICompany> company) override {}

	void show() override {
		LOG() << mName;
	}
};

#endif //DEV_SRC_DESIGNMODE_COMPOSITEPATTERN_INCLUDE_COMPOSITEPATTERN_HPP_
