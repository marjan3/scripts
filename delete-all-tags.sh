cd ~/Git/risk-ml/ || exit 1

for t in `git tag`
do
    git push origin :$t
    git tag -d $t
done