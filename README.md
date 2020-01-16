This is for the module of the ADFS custom role
  We need to use the following syntax to call this module.
  module "aws-adfs" {
     source            = "path of the git repo where module code has been configured"
     app_name          = "${var.app_name}"  # pass the variable name as per the requirement.
     app_parent        = "${var.app_parent}"
     target_region     =  "${var.target_region}"
     aws_account_name  =  "${var.aws_account_name}"
}


 NB: We need to fixed the path value of the template file for the source value
    when this will be run in the Circle CI, That time we need to check the code
    base also.
