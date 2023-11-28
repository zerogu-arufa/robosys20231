#!/usr/bin/python3
# SPDX-FileCopyrightText: 2023 Tateuchi
# SPDX-License-Identifier: BSD-3-Clause
import sys

ans = 0
for line in sys.stdin:
	    try:
	    ans += int(line)
	    print(ans)

	    except ValueError:
	    try:
	    ans += float(line)
	    print(ans)

	    except ValueError:
	    print("入力が変だぞ(￣д￣)")
