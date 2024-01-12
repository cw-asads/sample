#!/bin/bash

data=$(awk '{print $0}' test.csv)

echo $data