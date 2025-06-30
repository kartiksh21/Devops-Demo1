pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    sh 'docker build -t my-calculator .'
                }
            }
        }
        stage('Run Docker Image') {
            steps {
                script {
                    sh 'docker run --rm my-calculator'

                }
            }
        }
    }
}
