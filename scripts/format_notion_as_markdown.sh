#!/usr/bash

find . -depth -exec rename 's/(\d)_/$1\./g' {} \;
find . -depth -type d -exec rename 's/.{1}$//' {} \;
find . -depth -exec rename 's/ /_/g' {} \;
find . -depth -type d -exec rename 's/eberron //g' {} \;
find . -depth -type f -exec rename 's/eberron //g' {} \;
find . -depth -type f -exec rename 's/eberron.$//' {} \;
find . -depth -type f -exec rename 's/.{1}\.csv$/\.csv/' {} \;
find . -depth -type f -exec rename 's/.{1}\.md$/\.md/' {} \;
find . -depth -type f -exec rename 's/.{32}\.csv$/.csv/' {} \;
find . -depth -type f -exec rename 's/.{32}\.md$/.md/' {} \;
find . -depth -type f -exec rename 's/.{32}\.md$//' {} \;
find . -depth -type d -exec rename 's/.{32}$//' {} \;
find . -depth -exec rename --force 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;
find . -depth -exec rename 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;
find . -depth -execdir rename 's/\w(.*)$/$1/' {} \;
find . -depth -execdir rename 's/{1}.$//' {} \;
find . -depth -execdir -type d rename 's/{1}.$//' {} \;
find . -type d -depth -execdir rename 's/.{3}$//' {} \;
find . -depth -execdir -type d rename 's/.{3}$//' {} \;
find . -depth -execdir rename 's/.{1}$/.md/' {} \;
find . -depth -exec rename 's/ /_/g' {} +
find . -depth -exec rename 's/.{3}$//' {} \;
find . -depth -exec rename 's/.{1}$/.md/' {} \;
find . -depth -exec rename 's/.{32}$//' {} \;
find . -depth -exec rename 'y/A-Z/a-z/g' {} +
find . -depth -exec rename --force --lower-case * +
find . -depth -exec rename --force --lower-case *;
find . -depth -exec rename --force --lower-case *
find . -depth -exec rename 'y/A-Z/a-z/g' {};
find . -depth -exec rename 'y/A-Z/a-z/g' {}
find . -depth -exec rename 's// /_g' {} +
find . -depth -exec rename 's// /_/g' {} +
find . -depth -exec rename 's/Eberron//g' {} +
find . -depth -exec rename 's/-[0-9a-f]\{32\}//g' {} +