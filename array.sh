#!/bin/bash -x

counter=0
Variable[((counter++))]="10"
Variable[((counter++))]="20"
Variable[((counter++))]="30"

echo ${Variable[@]}

