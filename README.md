# apigee-infrastructure-role
This is a Google Cloud custom role for configuring Apigee X infrastructure components.

This role definition `apigee-infrastructure-admin.yaml`can be applied as documented [here](https://cloud.google.com/iam/docs/creating-custom-roles#creating), or by running the script below.

```sh
# set your project id
export PROJECT_ID=YOUR_PROJECT_ID
# call gcloud to create the custom role
./1.create-role.sh
```
