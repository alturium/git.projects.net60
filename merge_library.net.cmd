
:: merges git.library.net (master) directly here
:: 'library' is temp name

:: ADDED PULL FROM branch develop.net60

git remote add library https://github.com/alturium/git.library.net.git
git fetch library
git checkout -b library/develop.net60
git merge --allow-unrelated-histories library
git remote remove library

pause