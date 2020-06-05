cd "$(dirname "$0")"

git pull
cp -rf ../rl-rubiks/data/$1 .
git add -A
git commit -m"Added model $1"
git push
