node {
   
    stage('clone') {
        git 'https://github.com/taghi-chakib/dockerimage.git'
    }
   
    stage('build image') {
         sh 'docker build -t chakib/nginx .'
    }
    stage('run image') {
         sh 'docker run -d chakib/nginx --name mynginx -p 8081:8081  '
         sh 'docker ps'
         sh 'curl localhost'
    }
}
