node {
    def app
    stage('Build image') {
        app = docker.build("demo-flask")    
    }
    stage('Deploy') {
        steps {
            echo 'Deploying....'
        }
    }
}
