node {
    def app
    stage('Build image') {
        sh 'docker built -t demo-flask .'
    }
    stage('Deploy') {
        steps {
            echo 'Deploying....'
        }
    }
}
