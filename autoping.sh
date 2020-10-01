#!/bin/bash

#Insert IP Address of Jumpserver
JUMPSERVER=""
#Insert IP Address of Destinationserver
JUMPDESTINY1=""
JUMPDESTINY2=""
JUMPDESTINY3=""
JUMPDESTINY4=""
JUMPDESTINY5=""
#Insert IP Address of Server to ping
TESTREACH1=""
TESTREACH2=""
TESTREACH3=""
TESTREACH4=""
TESTREACH5=""

ssh root@$JUMPSERVER

	ssh $JUMPDESTINY1

		ping -q -c 3 $TESTREACH1
		ping -q -c 3 $TESTREACH2
		ping -q -c 3 $TESTREACH3
		ping -q -c 3 $TESTREACH4
		ping -q -c 3 $TESTREACH5

	exit

	ssh $JUMPDESTINY2

		ping -q -c 3 $TESTREACH1
		ping -q -c 3 $TESTREACH2
		ping -q -c 3 $TESTREACH3
		ping -q -c 3 $TESTREACH4
		ping -q -c 3 $TESTREACH5

	exit

	ssh $JUMPDESTINY3

		ping -q -c 3 $TESTREACH1
                ping -q -c 3 $TESTREACH2
                ping -q -c 3 $TESTREACH3
                ping -q -c 3 $TESTREACH4
                ping -q -c 3 $TESTREACH5

	exit

	ssh $JUMPDESTINY4

		ping -q -c 3 $TESTREACH1
                ping -q -c 3 $TESTREACH2
                ping -q -c 3 $TESTREACH3
                ping -q -c 3 $TESTREACH4
                ping -q -c 3 $TESTREACH5


	exit

	ssh $JUMPDESTINY5

		ping -q -c 3 $TESTREACH1
                ping -q -c 3 $TESTREACH2
                ping -q -c 3 $TESTREACH3
                ping -q -c 3 $TESTREACH4
                ping -q -c 3 $TESTREACH5

	exit
exit
