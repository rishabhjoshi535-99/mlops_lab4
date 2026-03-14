# mlops_lab4
# mlops_lab4
# Terraform AWS EC2 Lab (MLOps)

## Overview
This project demonstrates how to use Terraform to provision infrastructure on AWS. Terraform is an Infrastructure-as-Code (IaC) tool that allows cloud resources to be defined and managed using configuration files.

The goal of this lab is to deploy and manage an AWS EC2 instance using Terraform while following basic infrastructure best practices.

---

## Objectives

- Understand the fundamentals of Terraform
- Initialize a Terraform project
- Deploy infrastructure on AWS
- Modify Terraform configuration files
- Destroy infrastructure to avoid unnecessary costs

---

## Infrastructure Created

This Terraform configuration creates the following AWS resource:

EC2 Instance  
- Instance type: t3.micro  
- Region: us-east-1  
- Tagged for identification and resource management

---

## Project Structure

mlops_lab4/

main.tf – Terraform configuration defining the AWS EC2 instance  
variables.tf – Terraform variables used in the configuration  
README.md – Documentation for the project  
.gitignore – Files ignored by git (Terraform state and provider files)

---

## Changes Made from Original Lab

The following improvements were made to the base Terraform configuration:

- Replaced hardcoded values with Terraform variables
- Changed EC2 instance type from **t2.micro** to **t3.micro**
- Added resource tags for better infrastructure organization:
  - Name
  - Environment
  - Owner

These changes improve flexibility and follow common Terraform best practices.

---

## Prerequisites

Before running this project, ensure you have:

- Terraform installed
- AWS CLI installed
- An AWS account
- AWS credentials configured locally

---

## Configure AWS Credentials

Run the following command:

aws configure

Then enter:

AWS Access Key ID  
AWS Secret Access Key  
Default region name: us-east-1  
Default output format: json

---

## Terraform Commands

Initialize Terraform:

terraform init

Preview infrastructure changes:

terraform plan

Apply configuration and create resources:

terraform apply

When prompted, type:

yes

---

## Destroy Infrastructure

To remove the EC2 instance and avoid charges:

terraform destroy

When prompted, type:

yes

---

## AWS Services Used

Amazon EC2 – Virtual compute instance

---



## Author

Rishabh Joshi
Northeastern University  
MLOps Lab
