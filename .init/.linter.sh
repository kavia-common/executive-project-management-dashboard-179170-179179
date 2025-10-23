#!/bin/bash
cd /home/kavia/workspace/code-generation/executive-project-management-dashboard-179170-179179/project_management_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

