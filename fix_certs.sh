#!/bin/bash

# https://github.com/openshift-metalkube/dev-scripts/issues/141#issuecomment-474331659

oc get csr -o name | xargs -n 1 oc adm certificate approve
