#!/bin/bash

for name in `find ./ -iname '*_col.dae'`; do cp $name ${name/_col/_vis}; done

