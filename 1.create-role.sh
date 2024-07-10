gcloud config set project $PROJECT_ID

gcloud iam roles create apigeeNetworkAdmin --project=$PROJECT_ID \
    --file=apigee-infrastructure-admin.yaml
