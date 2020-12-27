pipeline {
    agent any

    stages {
        stage('Build image') {
            steps {
                app = docker.build("demo-flask")    
            }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
