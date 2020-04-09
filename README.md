# gcloud-tf-cluster

This is a personal repo

**What's for: Using Terraform to manage a GKE container cluster**

*Note1: gcp svc account roles: Service Account Admin and Service Account User* <br />
*Note2: This example is more about Terraform rather than bootstrapping a K8 cluster optimally*

Files Layout:

.  <br />
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
