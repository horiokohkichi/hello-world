::cd /d %~dp0
::sass --style expanded --watch scss:css

cd /d %~dp0
compass watch -s compressed
