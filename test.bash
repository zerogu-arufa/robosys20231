#!/usr/bin/python3
# SPDX-FileCopyrightText: 2023 Tateuchi
# SPDX-License-Identifier: BSD-3-Clause
import sys

ans = 0
for line in sys.stdin:
	ans = input("数値を入力してください: ")
	x   = input("数値を入力してください: ")
	
	try:
	ans = int(ans)
	x   = int(x)
	ans += x
	print(ans)

	except ValueError:
	try:
	ans = float(ans)
	x   = float(ans)
	ans += x
	print(ans)
	
	except ValueError:
	print("入力が変だぞ(￣д￣)")  
