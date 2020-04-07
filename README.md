# gcloud-tf-cluster
This is a personal repo, to test some stuff
Using Terraform to manage a GCP container cluster

Note: svc account under roles:
Service Account Admin
Service Account User
 

Files Layout:
.
├── README.md
├── main.tf (local backend)
├── providers.tf (google and google-beta 2.20.0)
├── <key-file.json> (ignored from repo)
├── terraform.tf 
├── tfstate (ignored from repo)
│   ├── terraform-gcp-gke.tfstate
│   └── terraform-gcp-gke.tfstate.backup
├── variables.auto.tfvars.generic (sample file, but generic)
└── vars.tf

To generate json key file:
gcloud iam service-accounts keys create <key-file.json> \
 --iam-account=<service_account_name>@<project_name>.iam.gserviceaccount.com

