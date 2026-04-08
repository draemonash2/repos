@echo off
::git submodule update --remote

set cur_dir=%~dp0

cd %cur_dir%codes		& git checkout master & git pull
cd %cur_dir%github_io	& git checkout master & git pull
cd %cur_dir%other		& git checkout master & git pull

pause
