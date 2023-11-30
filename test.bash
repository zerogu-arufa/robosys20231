#!/usr/bin/bash -xv
# SPDX-FileCopyrightText: 2023 Tateuchi
# SPDX-License-Identifier: BSD-3-Clause

ng (){
	echo ${1}行目が違います。
	res=1
}
res=0

### 正常な挙動をするかのテスト###
out=$(seq 5 | ./plus)
[ "${out}" = "15
-15
120" ]              || ng ${LINENO}

### 例外動作のテスト ###
out=$(echo あ | ./plus)
[ "$?" = 0 ]        || ng ${LINENO}
[ "${out}" = "" ]   || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
