#!/bin/bash

#Define these variables in the same shell
DEPLOY_NAMESPACE=${bookinfo_namespace}

echo "Install EgressNetworkPolicy in namespace \"${DEPLOY_NAMESPACE}\""

helm upgrade --install egress-policies -n ${DEPLOY_NAMESPACE} egress-policies

echo "Done."

exit 0