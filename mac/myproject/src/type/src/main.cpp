//
//  main.cpp
//  type
//
//  Created by 谢瑶 on 2022/9/27.
//

#include <iostream>
#include <boost/type_index.hpp>
#include <memory>
#include <type_traits>

class Test {
public:
    int a;
};

void f(std::shared_ptr<int> p){
    std::cout<<"11"<<std::endl;
}

template<typename funcType,typename ptrType>
decltype(auto) f1(funcType func,ptrType ptr){
    func(ptr);
}

enum class Treans{
    INT,
    DOUBLE,
};

template<typename E>
constexpr auto trans(E e){
    return static_cast<std::underlying_type_t<E>>(e);
}

class B {
public:
    B(){
        std::cout<<"b"<<std::endl;
    }

    B(const B& b){
        std::cout<<"b&"<<std::endl;
    }

    B(B&& b) {
        std::cout<<"b&&"<<std::endl;
    }
    int c{0};
};

class Reference {
public:
    B& makeB()&{
        std::cout<<&b<<std::endl;
        return b;
    }

    B makeB()&&{
        std::cout<<&b<<std::endl;
        return std::move(b);
    }
    B b;
};

int main(int argc, const char * argv[]) {
    // insert code here...
    using boost::typeindex::type_id_with_cvr;
    using namespace std;
    cout<<type_id_with_cvr<Test>().pretty_name()<<endl;
    f(0);
    auto a = trans(Treans::INT);
    Reference r;
    B& c = r.makeB();
    std::cout<<&c<<std::endl;
    r.b.c=9;
    std::cout<<c.c<<std::endl;
    std::cout<<r.b.c<<std::endl;
    return 0;
}
