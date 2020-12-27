node {
    def app
    stage('Build image') {
        sh 'ls'
        sh 'pwd'
        checkout scm
        sh 'docker build -t demo-flask -f Dockerfile .'
    }
    stage('Deploy') {
        steps {
            echo 'Deploying....'
        }
    }
}
