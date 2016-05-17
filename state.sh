DEPLOYMENTS_ROOT=$1
REFERENCE=$2

terraform show -state=$DEPLOYMENTS_ROOT'/'$REFERENCE'/terraform.tfstate'