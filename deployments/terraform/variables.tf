variable "deployment_environment" {
    default = "dev"
    description = "- (Optional) The namespace to deploy the helm chart."
}

variable "deployment_name" {
    default = "hello-world"
    description = "- (Optional) The name of the deployment."
}

variable "deployment_image" {
    default = "fsadykov/hello-world:latest"
    description = "- (Optional) The docker image of the deployment."
}

variable "deployment_endpoint" {
    type = "map"

    default = {
        dev     = "dev.hello.fuchicorp.com"
        qa      = "qa.hello.fuchicorp.com"
        prod    = "hello.fuchicorp.com"
        stage   = "stage.hello.fuchicorp.com"
    }

    description = "- (Optional) The endpooint of the deployment."
}


