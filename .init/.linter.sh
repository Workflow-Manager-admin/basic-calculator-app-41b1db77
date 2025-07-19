#!/bin/bash
cd /home/kavia/workspace/code-generation/basic-calculator-app-41b1db77/calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

