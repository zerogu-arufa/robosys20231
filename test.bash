#!/usr/bin/bash
# SPDX-FileCopyrightText: 2023 Tateuchi
# SPDX-License-Identifier: BSD-3-Clause
ng (){
	echo ${1}行目が違います。
	            res=1
	    }
res=0
	    ### I/O TEST ###
out=$(seq 5 | ./plus)
            [ "${out}" = "15
-15
120" ] || ng ${LINENO}
	    [ "$res" = 0 ] && echo OK 
	    # &&（AND記号）は左側が成功すると右側を実行
exit $res
