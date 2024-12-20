#!/bin/bash 
# SPDX-FileCopyrightText: 2024 Ryuichi Ueda <Viimaple1001@gmail.com>
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo ${1}行目が違うよ
	res=1
}

res=0
###正常な入力###
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng "$LINENO"

###変な入力###
out=$(echo あ | ./plus)
[ "$?" = 1 ]
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo  | ./plus)
[ "$?" = 1 ]
[ "${out}" = "" ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK

exit $res
