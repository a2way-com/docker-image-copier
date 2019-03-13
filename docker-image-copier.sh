#!/usr/bin/env bash

#$1 = path-to/source-repo
#$2 = path-to/destination-repo
#$3 = tag-name

docker pull $1:$3 && docker tag $1:$3 $2:$3 && docker push $2:$3

