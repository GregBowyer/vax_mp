$ CC NUMTIM.C + SYS$LIBRARY:SYS$STARLET_C.TLB/LIBRARY
$ LINK NUMTIM.OBJ