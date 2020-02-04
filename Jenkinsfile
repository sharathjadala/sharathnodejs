node{
    stage('SCM checkout'){
        git credentialsId: 'sharath', url: 'https://github.com/sharathjadala/sharathnodejs.git'
    }
 stage('build docker image'){
     sh 'docker build -t  sharath0022/sharath123'
 }
}
        
