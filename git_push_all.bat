::@echo off

set cur_dir=%~dp0
start TortoiseGitProc /command:commit /path:"%cur_dir%codes" /logmsg:"mod"
start TortoiseGitProc /command:commit /path:"%cur_dir%github_io" /logmsg:"mod"
start TortoiseGitProc /command:commit /path:"%cur_dir%other" /logmsg:"mod"
