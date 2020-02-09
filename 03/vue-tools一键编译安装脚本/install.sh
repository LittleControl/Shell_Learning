#!/bin/bash
#author LittleControl
## time 2020/2/9

dir=./vue-tools
if [ ! -z $1];then
    $dir=$1
fi

mkdir -p $dir && cd $dir && git clone https://github.com/vuejs/vue-devtools.git && cd ./vue-devtools && yarn install && yarn run build


