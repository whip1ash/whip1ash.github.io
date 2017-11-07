

sudo hexo generate
cp -R public/* .deploy/whip1ash.github.io
cd .deploy/whip1ash.github.io
git add .
git commit -m "update"
git push origin master
