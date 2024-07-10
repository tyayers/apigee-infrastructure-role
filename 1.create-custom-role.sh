ORG_ID=

gcloud iam roles create apigeeNetworkAdmin --organization=$ORG_ID \
    --file=apigee-x-network-admin.yaml