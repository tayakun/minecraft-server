#
# CodePipeline
#

resource "aws_codepipeline" "continuous_apply" {
  name = "minecraf-server-continuous-apply"
  role_arn = ""
  artifact_store {
    location = ""
    type = ""
  }
  stage {
    name = ""
    action {
      category = ""
      name = ""
      owner = ""
      provider = ""
      version = ""
    }
  }
}

#
# CodeBuild
#

resource "aws_codebuild_project" "plan" {
  name = ""
  service_role = ""
  artifacts {
    type = ""
  }
  environment {
    compute_type = ""
    image = ""
    type = ""
  }
  source {
    type = ""
  }
}

resource "aws_codebuild_project" "apply" {
  name = ""
  service_role = ""
  artifacts {
    type = ""
  }
  environment {
    compute_type = ""
    image = ""
    type = ""
  }
  source {
    type = ""
  }
}