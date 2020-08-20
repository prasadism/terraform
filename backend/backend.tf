terraform{
    backend "s3" {
        key = "terraform/tfstate.tfstate"
        bucket = "pg-remote-backend-2020"
        region = "ap-south-1"
        access_key = "AKIAQU7H5G5Z3L45LF6I"
        secret_key = "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"
    }
}