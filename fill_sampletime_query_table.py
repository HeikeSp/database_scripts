#!/usr/bin/env python
import sys

"""
read lines from a 3-column csv file, generate SQL insert statements from
and print them.
"""

with open(sys.argv[1], 'r') as sample_file:
    print("BEGIN;")
    for line in sample_file:
        # remove trailing '\n' and split at ','
        col1, col2, col3 = line.strip().split(',')
        print("INSERT INTO sampletime_query VALUES ({}, {}, {});".format(col1, col2, col3))
    print("COMMIT;")
