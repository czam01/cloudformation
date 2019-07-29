#!/bin/bash
aws cloudformation deploy \
--region us-east-2 \
--stack-name codepipeline-platzi-prereq \
--template-file ./aws-codepipeline-prereq.yml \
--capabilities CAPABILITY_IAM \
--capabilities CAPABILITY_NAMED_IAM