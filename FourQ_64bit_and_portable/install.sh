#!/bin/bash

if [ -d ~/mylibs/include/FourQ ]
then
    echo "Include dir already exists."
else
    mkdir ~/mylibs/include/FourQ
fi

if [ -d ~/mylibs/lib ]
then
    echo "Lib dir already exists."
else
    mkdir ~/mylibs/lib
fi

cp *.h ~/mylibs/include/FourQ
cp libFourQ.a ~/mylibs/lib

