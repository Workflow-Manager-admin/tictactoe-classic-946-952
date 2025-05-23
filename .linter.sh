#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictactoe-classic-946-952/main_container_for_tictactoe_classic
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

