pipeline {
  agent any
  stages {
    stage('backend-build') {

     agent{
         docker {
            image 'maven'
         }

     }
      steps {
        sh 'mvn --version'
        sh 'curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose'
        sh 'chmod +x /usr/local/bin/docker-compose'
        sh 'docker-compose --version'
        sh 'java --version'
        sh 'docker-compose up'
        echo 'firs build step'
      }
    }

    stage('frontend-build') {

      steps {
        echo 'FRONTEND'
      }
    }

    stage('deploy') {
      steps {
        echo 'firs deploy step'
      }
    }

  }
}