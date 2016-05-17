DEPLOYMENTS_ROOT=$1
REFERENCE=$2
APP_FOLDER=$3

terraform destroy -state=$DEPLOYMENTS_ROOT'/'$REFERENCE'/terraform.tfstate' -force $APP_FOLDER