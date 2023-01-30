#! /bin/bash
python -m nuitka \
--debugger --run \
--include-data-files=calculator/*.css=./ \
--standalone \
calculator/calculator.py