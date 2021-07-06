pipeline {
    agent {
      label 'gce-jenkins-instance-1'
    }
    tools {
      terraform 'Terraform-1'
    }
    stages {
        stage ("terraform init") {
            steps {
                sh 'terraform init'
            }
        }
        stage ("terraform validate") {
            steps {
                sh 'terraform validate'
            }
        }
        stage ("terraform plan") {
            steps {
                sh 'terraform plan -out=plan'
            }
        }
        stage ("terraform apply") {
            when{
                expression{
                    BRANCH_NAME == 'main'
                }
            }
            steps {
                sh 'terraform apply --auto-approve'
            }
        }
    }
    post { 
        always { 
            cleanWs()
        }
        success{
            echo 'SUCCESS'
        }
        failure{
            echo 'FAILURE'
        }
    }
}
