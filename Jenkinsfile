node {
   def app

    stage('clone') {
        checkout scm
    }
   
    stage('build image') {
        app = docker.build("chakib/nginx")
        sh 'docker build -t chakib/nginx .'
    }
   
    stage('run image') {
    	docker.image('chakib/nginx').withRun('-p 80:80') { c ->
         
        sh 'docker ps'
         
        sh 'curl localhost'

    
    }
       
    }
}
