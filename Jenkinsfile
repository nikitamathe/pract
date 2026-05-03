pipeline {
    agent any

    stages {

        stage('Build Docker') {
            steps {
                sh 'docker build -t my-app .'
            }
        }

        stage('Run Docker') {
            steps {
                sh 'docker run -d -p 8081:80 --name my-container my-app'
            }
        }
    }
}
