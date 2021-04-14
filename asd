$ cat ~/.ssh/config
Host github.com
    User git
    ProxyCommand nc -x  106.245.183.58:4145 %h %p
