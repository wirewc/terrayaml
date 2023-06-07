# Terraform Yaml

A basic example to turn a yaml file into a Terraform object file. 



# Generated Module Variables
## Module Variables
| Variable Name | Variable Description | Type | Default |
| :--- | :--- | :---: | ---: |
| environment | Deployment Environment | ${string} | dev |
| region | Deployment Region | ${string} | region1 |

## Module Output
| Output Name | Description | Value |
| :--- | :---: | ---: | 
| linodes | N/A | ${yamldecode(file("env/${var.environment}/${var.region}/systems.yaml"))} |

