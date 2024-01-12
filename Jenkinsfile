
pipeline {
    agent any

    stages {
        stage('initialize') {
            steps {
                sh 'Terraform init'
            }
        }
        stage('format the code') {
            steps {
                sh 'Terraform fmt'
            }
        }
         stage('Planning') {
            steps {
                sh 'terraform plan'
            }
        }
        stage('apply'){
            steps{
                sh 'Terraform apply --auto-approve'
          }
        }
    }
}
