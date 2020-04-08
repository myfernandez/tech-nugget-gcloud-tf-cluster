# gcloud-tf-cluster

This is a personal repo

**What's for: Using Terraform to manage a GKE container cluster**

*Note: gcp svc account roles: Service Account Admin and Service Account User*

Files Layout:

.
├ main.tf (local backend)
├ policy.json (ignored, service account policy set up)
├ providers.tf (google and google-beta 2.20.0)
├ terraform-gke-keyfile.json (ignored)
├ terraform.tf (gke module)
├ tfstate (ignored)
   	└── terraform-gcp-gke.tfstate
	   └── terraform-gcp-gke.tfstate.backup
├ variables.auto.tfvars.generic (sample file, generic)
├ vars.tf

*To generate json key file*

`gcloud iam service-accounts keys create <key-file.json> \`
`--iam-account=<service_account_name>@<project_name>.iam.gserviceaccount.com`