#!/bin/bash

TARGET_URI="http://localhost:5000/"

# Run mAPI
mapi run forallsecure/rest-api-goat \
60 \
--url $TARGET_URI \
"../Postman.json" \
--header "X-API-Token: vfuzd2nvaweojqolm4kq" \
--har out.har \
$@
