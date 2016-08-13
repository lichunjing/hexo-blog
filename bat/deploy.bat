cd ..
call hexo g
echo Copy README.md
copy README.bak public\README.md
call hexo d