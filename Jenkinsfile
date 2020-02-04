pipeline{
    agent any
    stages {
    stage('cloning git'){
       steps{
         git 'https://github.com/sharathjadala/sharathnodejs.git'
         }
       node {
    checkout scm
    def customImage = docker.build("my-image:${env.BUILD_ID}")
    customImage.push()
       }
    }   
