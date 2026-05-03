pipeline {
    agent any

    stages {

        stage('Clone') {
            steps {
                git 'https://github.com/yourusername/devops-project.git'
            }
        }

        stage('Build Docker') {
            steps {
                sh 'docker build -t my-app .'
            }
        }

        stage('Run Docker') {
            steps {
                sh 'docker run -d -p 8080:80 my-app'
            }
        }
    }
}
