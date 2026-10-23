Linux (UbuntuLocalServer) ----From where we are goin to perform everything
AWS Cloud Provider ---Platform where we will create resources
Terraform ---tool through which we are going to automate
==============
Install terraform
Configure aws
===============
*Understand terraform*
--Create a folder
*Write the terraform script*
main.tf
--Configure this new folder with terraform--
terraform init
--This init is done once, except if you dont make any changes in the configuration
*Validate the code file*
terraform validate
*Plan the infrastructure*
terraform plan
*Create the infrastructure*
terraform apply