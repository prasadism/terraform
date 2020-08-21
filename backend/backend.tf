terraform{
    backend "s3" {
        key = "terraform/tfstate.tfstate"
        bucket = "pg-remote-backend-2020"
        region = "ap-south-1"
        access_key = "####################################"
        secret_key = "####################################"
    }
}
