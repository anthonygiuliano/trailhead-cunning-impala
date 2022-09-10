#!/bin/bash

echo "Create a scratch org" && sfdx force:org:create -a trailhead-scratch -f config/project-scratch-def.json -s

echo "Set Lightning debug mode and VisualForce development mode" && sfdx force:apex:execute -f ./scripts/apex/setDebugMode.apex

echo "Assign permission set if present" && sfdx force:user:permset:assign -n HelloWorldSet