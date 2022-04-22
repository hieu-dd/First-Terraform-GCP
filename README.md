# This is project to learn TerraForm

# IAC, Terraform and Installation

## Thiết kế cơ sở hạ tầng

* Traditional IT :Việc thiết kế cơ sở hạ tầng phức tạp, việc mở rộng tốn thời gian như mua thêm phần cứng, mở rộng phần cứng phần mềm trên nhiều máy chủ khác nhau ...
* Cloud console : Đơn giản hơn truyền thống, nhưng vẫn mất thời gian nếu có quá nhiều máy chủ khác nhau, làm nhiều việc lặp lại
* With programatic API(Python, Java, Shell): Nhiều team viết các script khác nhau, không có cách tiếp cận thống nhất để cùng giải quyết một bài toán.
* Infrastructure as Code(IAC): Resource provisioning using Code
    * Nhiều ưu điểm

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

# Google cloud store

# GCP Networking

# Google cloud compute

# Google cloud function

# Cloud big querry

# Cloud Pubsub

# Relational DB - Cloud SQL & Spanner

# No SQL DB in GCP

# Download cource Material
Attached Slides + Codes as resources

Or

You can get full course material from below github link

https://github.com/ankit25587/course-material/tree/main/05-terraform-for-beginners-using-google-cloud

Resources for this lecture

[Terraform-GCP.pdf](/resouces/Terraform-GCP.pdf)<br>


