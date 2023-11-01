pipeline {
    // using docker agent using dockerfile
    agent {
        dockerfile {
            filename 'Dockerfile'
        }
    }
    stages {
        stage('Build') {
            steps {
                sh 'docker build -t my-image .'
            }
        }
        stage('Deploy') {
            steps {
                sh 'docker run my-image'
            }
        }
    }
}
