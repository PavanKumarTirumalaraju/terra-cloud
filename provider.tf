provider "aws" {
    region = "us-east-1"
  
}

provider "aws" {
    region = "us-west-1"
    alias = "mumbai"
}

# writing multiple provider for the TF file to spinup the resources in different regions using alias variable in the configuration file