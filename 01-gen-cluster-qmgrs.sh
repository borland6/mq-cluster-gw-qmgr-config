### end QMGRs
endmqm -i QMCA
endmqm -i QMCB
endmqm -i QMCC
endmqm -i QMCD


### delete QMGRS with same name QMCA, QMCB, QMCC, QMCD
dltmqm QMCA
dltmqm QMCB
dltmqm QMCC
dltmqm QMCD
### create QMGRS with 1431,1432,1433,1434 port
crtmqm -p 1431 -u DLQ QMCA
crtmqm -p 1432 -u DLQ QMCB
crtmqm -p 1433 -u DLQ QMCC
crtmqm -p 1434 -u DLQ QMCD

### start QMGRS
strmqm QMCA
strmqm QMCB
strmqm QMCC
strmqm QMCD
