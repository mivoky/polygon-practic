import sys

A, B, C = map(int, sys.stdin.read().split())

count = B // C - (A - 1) // C

print(count)
