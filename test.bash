#!/usr/bin/python3
# SPDX-FileCopyrightText: 2023 Tateuchi
# SPDX-License-Identifier: BSD-3-Clause
ng (){
	echo ${1}行目が違うわ
	            res=1
	    }
		    res=0
	    ### I/O TEST ###
	    out=$(seq 5 | ./plus)
	    [ "${out}" ="足し算の結果は15" ] || ng ${LINENO}
	    [ "$res" = 0 ] && echo OK 
	    # &&（AND記号）は左側が成功すると右側を実行
	    exit $res
