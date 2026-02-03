#!/bin/bash
cd /home/kavia/workspace/code-generation/quickcart-grocery-delivery-209670-209812/frontend_client
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

