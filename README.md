# No-code demo root module

A simple example showing how a no-code module can be used to provision a Workspace. This demo uses the below two child modules and can be provisioned directly from the HCP Terraform private registry. To use this module, first add the child modules to your registry and then update the URLS in main.tf accordingly. Then add this Module to your private module registry and enable the no-code module feature during the setup. Once added you can click "provision workspace" and you will be prompted to fill out the neccesary variables. Alternatively you can provision a workspace using this module [via an API call](https://developer.hashicorp.com/terraform/cloud-docs/api-docs/no-code-provisioning#create-a-no-code-module-workspace)

[How to add a module to the private registry](https://developer.hashicorp.com/terraform/cloud-docs/registry/publish-modules)

- random-name: generates a friendly name
[Random Name Repo](https://github.com/monoganog/terraform-random-random-name)

- time-metadata: captures a stable timestamp at first apply
[Time Metadata Repo](https://github.com/monoganog/terraform-time-time-metadata)

## Inputs
- words
- separator

## Outputs
- name
- created_rfc3339
- display
- manifest
