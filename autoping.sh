#JUMPDESTINY=""
#JUMPSERVER=""

TESTREACH1="192.168.6.160"
TESTREACH2="192.168.6.161"
TESTREACH3="192.168.6.162"
TESTREACH4="192.168.6.163"
TESTREACH5="192.168.6.164"

#ssh root@$JUMPSERVER
#ssh root@$JUMPDESTINY

ping -q -c 3 $TESTREACH1
ping -q -c 3 $TESTREACH2
ping -q -c 3 $TESTREACH3
ping -q -c 3 $TESTREACH4
ping -q -c 3 $TESTREACH5


#exit
