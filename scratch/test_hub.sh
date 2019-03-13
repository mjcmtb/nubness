#!/usr/bin/env bash
UPDATE_MESSAGE="AMI cache update for mc_ami_update_sanity_check branch"
ORIG_AMIS_PATH=/Users/mich1207/code/workspace/ami
CIRCLE_PROJECT_USERNAME=rackerlabs
CIRCLE_BRANCH=test

hub pull-request -m "${UPDATE_MESSAGE}" -F "${ORIG_AMIS_PATH}/output.txt" -b "${CIRCLE_BRANCH}"