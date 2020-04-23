#!/bin/bash

gcc -g -I$PGHOME/include -L$PGHOME/lib pg_test1.c -lpq

