#!/bin/bash
cd /home/kavia/workspace/code-generation/universal-converter-app-201753-201762/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

