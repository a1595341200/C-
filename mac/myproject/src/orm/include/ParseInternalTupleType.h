//
// Created by 谢瑶 on 2022/10/3.
//

#ifndef DEV_PARSEINTERNALTUPLETYPE_H
#define DEV_PARSEINTERNALTUPLETYPE_H
#include <boost/type_index.hpp>
namespace detail
{
    template <typename Fn, typename Tuple, std::size_t... I>
    inline void ForEachTuple(Tuple&& tuple,Fn&& fn,std::index_sequence<I...>)
    {
        using Expander = int[];
        //惯用手法利用 逗号表达式解包
        (void)Expander {0, ((void)fn(I,std::get<I>(std::forward<Tuple>(tuple))), 0)...};
    }

    template <typename Fn, typename Tuple>
    inline void ForEachTuple(Tuple&& tuple, Fn&& fn)
    {
        //make_index_sequence获取编译器整数队列
        //std::tuple_size_v 编译器获取tple大小
        //decay_t 退化 去掉&
        ForEachTuple(std::forward<Tuple>(tuple), std::forward<Fn>(fn),
        std::make_index_sequence<std::tuple_size_v<std::decay_t<Tuple>>>{});
//        std::cout<<boost::typeindex::type_id_with_cvr<std::decay_t<Tuple>>()<<std::endl;
//        std::cout<<boost::typeindex::type_id_with_cvr<Tuple>()<<std::endl;

    }

}  // namespace detail
#endif //DEV_PARSEINTERNALTUPLETYPE_H
