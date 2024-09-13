gcloud config set project $PROJECT_ID

gcloud iam roles create apigeeInfrastructureAdmin --project=$PROJECT_ID \
    --file=apigee-infrastructure-admin.yaml