#!/bin/sh

# variable
VAL="hello, eval"
EVAL_VAL="VAL"

eval echo '$'$EVAL_VAL

# array
ARRAY[0]="first"
ARRAY[1]="second"
EVAL_VAL2="ARRAY"

eval echo '$'$EVAL_VAL2
eval echo '${'$EVAL_VAL2'[@]}'
eval echo '${'$EVAL_VAL2'[0]}'
eval echo '${'$EVAL_VAL2'[1]}'
