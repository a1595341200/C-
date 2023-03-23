//
// Created by 谢瑶 on 2023/3/3.
//

#ifndef DEV_SRC_DESIGNMODE_PROXYPATTERN_SRC_PROXYPATTERN_H_
#define DEV_SRC_DESIGNMODE_PROXYPATTERN_SRC_PROXYPATTERN_H_
#include <memory>

class Show {
public:
	virtual void show() = 0;
};

class Proxy : public Show {
public:
	void show() override;
protected:
	std::shared_ptr<Show> mContext;
};

class Tv : public Show {
public:
	void show() override;
};

class TvProxy : public Proxy {
public:
	TvProxy() {
		mContext = std::make_shared<Tv>();
	}
};

#endif //DEV_SRC_DESIGNMODE_PROXYPATTERN_SRC_PROXYPATTERN_H_
