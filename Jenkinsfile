pipeline {
    agent { docker { image 'python:3.5.1' } }
    stages {
        stage('build') {
            steps {
		sh 'pip3 install -r related.txt'
                sh 'python3 test.py'
            }
        }
    }
}
