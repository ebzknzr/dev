terraform {
    required_providers {
        github = {
            source = "integrations/github"
            version = "5.17.0"
        }
    }
}

provider "github" {
    # configuration options
}