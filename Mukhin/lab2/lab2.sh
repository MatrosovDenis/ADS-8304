#!/bin/bash
g++ -Wall -Werror Source/lab2.cpp -o lab2
echo -n "1) "
./lab2 "(a(a(a)((a)a))(a(a)(a)))"
echo -n "2) "
./lab2 "(a)"
echo -n "3) "
./lab2 "((((asd)frw)(df(sdf)as(feqw(sd)fa)xca)dfa)sdf)"
echo -n "4) "
./lab2 "(a(a(a)((a)a))(a(a)(a))"
echo -n "5) "
./lab2 "(a(bc(de)d(er)q(er(er)ty)er(df)))"
echo -n "6) "
./lab2 "(a(bc(de)q(er(er)ty)er(df)hf))"
echo -n "7) "
./lab2 "(a(bc(de)d(er)q(erty)erdk))"
echo -n "8) "
./lab2 "(a(bc(gd)gd(bgd(dfg(dfgbdg)g)dg(bg)dfgbd)gb(dg(b)b(d(g)dgb)d)bgd))"
echo -n "9) "
./lab2 "(a(b(cd())d)(d(f(g()g)f(ds))))"
echo -n "10) "
./lab2 "a(b(cd())d)(d(f(g()g)f(ds))))"
echo -n "11) "
./lab2 "(a(b(cd)d)(d(f(gg)f(ds))))"
echo -n "12) "
./lab2 "(a(bfs)f"
echo -n "13) "
./lab2 "f)(df(re)))(d(f(g)f(d))))"
echo -n "14) "
./lab2 "(a(b(dd(f(g)f(d))))"
echo -n "15) "
./lab2 "(a(b(d)d(f)(dfdghdf(re)))(d(ghfghfgh(d))))"
echo -n "16) "
./lab2 "(a(b(d)d(fdhfghdfd(f(g)f(d))))"
echo -n "17) "
./lab2 "((a))"
rm lab2
