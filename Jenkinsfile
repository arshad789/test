pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                echo "Cloning from GitHub..."
                checkout scm
            }
        }

        stage('Build') {
            steps {
                echo "Building application..."
                // build steps here
            }
        }

        stage('Test') {
            steps {
                echo "Running tests..."
                // test steps here
            }
        }
    }

    post {
        always {
            echo "Pipeline completed."
        }
    }
}
