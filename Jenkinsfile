node {
    def app
    stage('Build image') {
        sh 'docker build -t demo-flask .'
    }
    stage('Deploy') {
        steps {
            echo 'Deploying....'
        }
    }
}
