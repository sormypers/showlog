[ $# -ne 1 ] && exit 1
git add -A
git commit -m $1
git push origin master

