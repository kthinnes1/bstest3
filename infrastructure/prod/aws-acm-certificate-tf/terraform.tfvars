# terragrunt_source = "git::https://git.rockfin.com/terraform/aws-acm-certificate-tf?ref=X.X.X"

# ---------------------------------------------------------------------------------------------------------------------
# Required variables for AWS
# ---------------------------------------------------------------------------------------------------------------------

#aws_region     = "us-east-2" # set as env var TF_VAR_aws_region
#aws_account_id = "259760847234"  # set as env var TF_VAR_aws_account_id

# ---------------------------------------------------------------------------------------------------------------------
# Standard Module Required Variables
# ---------------------------------------------------------------------------------------------------------------------

app_id           = "200550"
application_name = "bstest3"
environment      = "prod"

development_team_email        = "kevinthinnes@rockcentraldetroit.com"
infrastructure_team_email     = "kevinthinnes@rockcentraldetroit.com"
infrastructure_engineer_email = "kevinthinnes@rockcentraldetroit.com"

# ---------------------------------------------------------------------------------------------------------------------
# Infrastructure Tags
# ---------------------------------------------------------------------------------------------------------------------

app_tags = {
  hal-app-id = "200550"
}

# ---------------------------------------------------------------------------------------------------------------------
# Infrastructure Variables
# ---------------------------------------------------------------------------------------------------------------------

route53_zone = "sandbox.squigglelines.com"

certificate_domains = [
  "200550-backstage-poc.sandbox.squigglelines.com",
]
