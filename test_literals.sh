#!/bin/bash
cd Examples/test-suite/python
export SWIG_LIB=../../../Lib
../../../swig -python -c++ -outcurrentdir -I../../../Examples/test-suite -o cpp11_integer_literals_wrap.cxx ./../cpp11_integer_literals.i
#../../../swig -python -c++ -outcurrentdir -I../../../Examples/test-suite -o cpp14_binary_integer_literals_wrap.cxx ./../cpp14_binary_integer_literals.i
