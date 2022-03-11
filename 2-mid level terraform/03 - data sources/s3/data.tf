data "terraform_remote_state" "server" {
    backend = "s3"

    config = {
        bucket = "tfstate-024976070450"
        key    = "dev/03-data-sources-s3/terraform.tfstate"
        region = "us-east-1"
    }
}