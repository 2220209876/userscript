::�ű�����
@ECHO OFF&PUSHD %~DP0 &TITLE �ű�����

set d=wget -c -N --no-check-certificate -O

%d% Douban_Book_Shopping_Helper.user.js http://userscripts.org:8080/scripts/source/172327.user.js
%d% cnbeta_comments.user.js http://userscripts.org:8080/scripts/source/152818.user.js

ECHO.&ECHO.���! &PAUSE >NUL 2>NUL