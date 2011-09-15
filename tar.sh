#!/bin/bash

version=$1

if [ "$version" = "" ]; then
    echo "Usage: tar.sh \$VERSION"
    exit 1
fi

dir="django-theme-${version}"

mkdir $dir
cp django-theme*.el $dir
tar cf django-theme-${version}.tar $dir
