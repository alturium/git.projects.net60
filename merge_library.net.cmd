
:: merges git.library.net (master) directly here
:: 'library' is temp name

git remote add library https://github.com/alturium/git.library.net.git
git fetch library
git merge --allow-unrelated-histories library/master
git remote remove library

pause