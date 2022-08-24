#!bin/bash

mkdir publico adm ven sec

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

useradd carlos -m -G GRP_ADM
useradd maria -m -G GRP_ADM
useradd joao -m -G GRP_ADM

useradd debora -m -G GRP_VEN
useradd sebastiana -m -G GRP_VEN
useradd roberto -m -G GRP_VEN

useradd josefina -m -G GRP_SEC
useradd amanda -m  -G GRP_SEC
useradd rogerio -m  -G GRP_SEC

chown root:GRP_ADM adm
chown root:GRP_VEN ven
chown root:GRP_SEC sec

chmod 770 adm
chmod 770 ven
chmod 770 sec
chmod 777 publico

