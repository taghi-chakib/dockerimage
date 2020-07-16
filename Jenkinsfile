node {
   
    stage('clone') {
        checkout scm
    }
   
    stage('build image') {
         sh 'docker build -t chakib/nginx:latest .'
    }
   
}
