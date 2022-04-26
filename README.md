# This is project to learn TerraForm

# IAC, Terraform and Installation

## Infrastructure

* Traditional IT : Complex infrastructure design, time-consuming expansion such as buying more hardware, expanding software hardware on many different servers...
* Cloud console : Simpler than traditional, but still takes time if there are too many different servers, doing a lot of repetitive work
* With programatic API (Python, Java, Shell): Many teams write different scripts, there is no unified approach to solve the same problem.
* Infrastructure as Code(IAC): Resource provisioning using Code
    * Many advantages

## Terraform
* One of most popular tool for infrastructure provisioning
* Open source
* Develop by Hashicorp
* Write configure in HCL/Json

# Terraform basic & Installation

## Installation
* Available for all major OS:
* Visit : https://www.terraform.io/downloads.html
* Download Binary
* Unzip it.
* Export Path variable 
    * Windows – will see
    * export PATH=$PATH:path to terraform binary
* verify with terraform version
* Editor – Free to use any of your favorite editor Let’s see in action

## Terraform basic
<h2> Terraform flow

![leetcode.jpeg](/resouces/flow.png)

### Scope & Author
* Identity what resource need to provision
* Create local_file with some content
* Write configure for it in HCL

### Terraform init, plan & apply
* Init
    * first command after write configure files
    * Initialize a working directory
    * Download plugin
* Plan
    * Creates execution plan
    * Doesn't change any infrastructure
* Apply
    * execute all changes & provision resource specified in configuration files


# Terraform with GCP

Google provider
```
 terraform { required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.84.0"
} }
}
provider "google" {
  project, region, zone
}
```

Connect with GCP : Prefer use Services account

# Google cloud store
Object storage solution in GCP
Unstructured Data storage
* Image
* Video
* Binary file, etc

Use in terraform
```
resource "google_storage_bucket" "gcs1"{
    name = "bucketname"
}
```

# GCP Networking
Virtual Private Network(VPC)<br>
How to use 
```
resource "google_compute_network" "auto_vpc_tf" {
  name                    = "auto-vpc-tf"
  auto_create_subnetworks = true
}
```

# Google cloud compute

# Google cloud function

# Cloud big querry

# Cloud Pubsub

# Relational DB - Cloud SQL & Spanner

# No SQL DB in GCP

# Download course Material
Attached Slides + Codes as resources

Or

You can get full course material from below github link

https://github.com/ankit25587/course-material/tree/main/05-terraform-for-beginners-using-google-cloud

Resources for this lecture

[Terraform-GCP.pdf](/resouces/Terraform-GCP.pdf)<br>


