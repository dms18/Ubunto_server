#!/bin/bash



cd /
mkdir publico adm ven sec
groupadd grp_adm
groupadd grp_ven
groupadd grp_sec

useradd -m -g grp_adm -p $(openssl passwd 123456) -s /bin/bash carlos 

useradd -m -g grp_adm -p $(openssl passwd 123456) -s /bin/bash maria

useradd -m -g grp_adm -p $(openssl passwd 123456) -s /bin/bash joao

useradd -m -g grp_ven -p $(openssl passwd 123456) -s /bin/bash debora

useradd -m -g grp_ven -p $(openssl passwd 123456) -s /bin/bash sebastiana

useradd -m -g grp_ven -p $(openssl passwd 123456) -s /bin/bash roberto

useradd -m -g grp_sec -p $(openssl passwd 123456) -s /bin/bash josefina

useradd -m -g grp_sec -p $(openssl passwd 123456) -s /bin/bash amanda

useradd -m -g grp_sec -p $(openssl passwd 123456) -s /bin/bash rogerio

chmod 770 adm
chmod 777 publico
chmod 770 ven
chmod 770 sec

chgrp grp_adm adm
chgrp grp_ven ven
chgrp grp_sec sec

chown carlos adm
chown debora ven
chown josefina sec
























