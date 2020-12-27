pipeline {
    agent any

    stages {
        stage('Build image') {         
                app = docker.build("demo-flask")    
           }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
