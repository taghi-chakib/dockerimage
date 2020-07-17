node {
   
    stage('clone') {
        git 'https://github.com/taghi-chakib/dockerimage.git'
    }
   
    stage('build image') {
         sh 'docker build -t chakib/nginx .'
    }
    stage('run image') {
         sh 'docker run -tid -p 8081:80 --name mynginx  chakib/nginx'
         sh 'docker exec -ti mynginx sh -c 'curl localhost' '
         sh 'docker ps'
    }
}
