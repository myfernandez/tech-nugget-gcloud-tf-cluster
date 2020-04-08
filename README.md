# gcloud-tf-cluster

This is a personal repo

**What's for: Using Terraform to manage a GKE container cluster**

*Note: gcp svc account roles: Service Account Admin and Service Account User*

Files Layout:

.
├ main.tf (local backend) <br />
├ policy.json (ignored, service account policy set up) <br />
├ providers.tf (google and google-beta 2.20.0) <br />
├ terraform-gke-keyfile.json (ignored) <br />
├ terraform.tf (gke module) <br />
├ tfstate (ignored) <br />
   	└── terraform-gcp-gke.tfstate <br />
	   └── terraform-gcp-gke.tfstate.backup <br />
├ variables.auto.tfvars.generic (sample file, generic) <br />
├ vars.tf <br />

*To generate json key file*

`gcloud iam service-accounts keys create <key-file.json> \`
`--iam-account=<service_account_name>@<project_name>.iam.gserviceaccount.com`