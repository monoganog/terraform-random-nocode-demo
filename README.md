# No-code demo root module

An example showing how a no-code module can be used to provision a Workspace. This demo uses the belwo two child modules:

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
