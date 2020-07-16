node {
   def app

    stage('clone') {
        checkout scm
    }
   
    stage('build image') {
        app = docker.build("chakib/nginx")
    }
   
}
