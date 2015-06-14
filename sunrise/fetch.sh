rsync -avP bso:/etc/strongswan.d/charon.conf bso:/etc/ipsec.conf bso:/etc/network/interfaces bso:/etc/hosts bso:/etc/resolv.conf bso:/etc/sysctl-eth0.conf bso:/etc/rc.local ./
ssh bso ip route > route
ssh bso ip addr > addr
