node{
    stage('SCM checkout'){
        git credentialsId: 'sharath', url: 'https://github.com/sharathjadala/sharathnodejs.git'
    }
 stage('docker build'){
  sh '''
  docker build -t sharath .
  '''    
