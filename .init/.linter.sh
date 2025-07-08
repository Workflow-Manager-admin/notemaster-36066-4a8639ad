#!/bin/bash
cd /home/kavia/workspace/code-generation/notemaster-36066-4a8639ad/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

