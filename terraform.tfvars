instance_type = t3.small


# we can override the default values in variables or set new values.
# it will follow below priority 
# cmd line 
# ex: terraform plan -var="instance_type = t3.small"
# terraform.tfvars 
# ex:instance_type = t3.small need to mention in terraform.tfvars file. 
# Environment
# export TF_VAR_instance_type = t3.xlarge
# unset TF_VAR_instance_type [to remove]
