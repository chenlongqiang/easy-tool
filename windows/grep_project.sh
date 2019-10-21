#!/bin/bash
master_dir="/d/workdata/master/"

if [[ $2 == "" ]]; then
    projects=(
    "fsdk"
    "mobile"
    "passport"
    "fun"
    "rbac"
    "gateway"
    "wxfl"
    "wxfladm"
    "huodong"
    "flip-scripts"
    "taobao"
    "super"
    "cainiao"
    "haohuo"
    "goudan"
    "daren"
    "shop"
    "mama"
    )
else
    projects=(
    $2
    )
fi

for project in ${projects[@]}; do
    echo $project
    project_path=${master_dir}${project}
    cd $project_path && grep -E $1 -rin ./ --color=auto
    echo 
done
