@ECHO OFF
git init
git add .
git commit -m "first commit"
git branch -M master
@ECHO OFF
echo NEXT STEPS:
echo
echo type `git remote add origin https://github.com/markrai/name_of_repo.git` 
echo and then`git push -u origin master`

