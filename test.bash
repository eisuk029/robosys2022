#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 Eisuke Miyamoto
# SPDX-License-Identifier: BSD-3-Clause

ng () {
        echo NG at Line $1
	ews=1
}
	    　
res=0
	    　
### I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = 14 ] || ng ${LINENO}
	    　
[ "$res" = 0 ] && echo OK        
exit $res
