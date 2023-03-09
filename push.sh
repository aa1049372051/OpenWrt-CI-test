info=$1
if [ ! "$info" ]; then
  info="up"
fi
git add .
git commit -m "$info"
git push
git status