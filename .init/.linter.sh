#!/bin/bash
cd /tmp/kavia/workspace/code-generation/bmi-calculator-8189-8198/bmi_calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

