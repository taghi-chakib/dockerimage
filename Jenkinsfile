node {
   
    stage('clone') {
        git 'https://github.com/taghi-chakib/dockerimage.git'
    }
   
    stage('build image') {
         sh 'docker build -t chakib/nginx .'
    }
   
}
