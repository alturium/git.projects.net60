
:: merges git.library.net (master) directly here
:: 'library' is temp name

:: ADDED PULL FROM branch develop.net60

git remote add library https://github.com/alturium/git.library.net.git
git pull library develop.net60
::git checkout -b library/develop.net60
git merge --allow-unrelated-histories library
git remote remove library

@echo Check if on correct branch (master or develop) and perform:
@echo (because library merge is in local repository, ready to push and may not show on >git status!
@echo >git push -u origin master

@echo use git checkout --patch master <filename> to manually edit merge (sort of cherry picking), but this uses the vim editor which can be a pain
@echo see http://nuclearsquid.com/writings/git-add/

pause
