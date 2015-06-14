rsync -avP xh:/etc/named.conf ./
rsync $(grep ".zone" named.conf | grep -v '^//' | cut -d '"' -f 2 | sed -e 's/^/xh:\/var\/named\//') ./ -avP 
