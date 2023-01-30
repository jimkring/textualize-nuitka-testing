#! /bin/bash
python -m nuitka \
--debugger --run \
--include-data-files=ide/styles/*.tss=styles/ \
--standalone \
ide/ide.py