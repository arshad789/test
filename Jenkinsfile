pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                echo "Cloning from GitHub..."
                sh 'ls -lrt'
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
