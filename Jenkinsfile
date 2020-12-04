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
        sh 'docker-compose --version'
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