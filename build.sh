find ./* -maxdepth 1 -not -name build.sh -print0 | xargs -0 rm -rf
cp -r ~/Learning/assignment/backbase-assignment/frontend-assignment/peachtree-bank/dist/peachtree-bank/* .
git add .
git commit -m "build release"