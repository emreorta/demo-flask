node {
    def app
    stage('Build image') {
        sh 'ls'
        sh 'pwd'
        sh 'docker build -t demo-flask -f Dockerfile .'
    }
    stage('Deploy') {
        steps {
            echo 'Deploying....'
        }
    }
}
