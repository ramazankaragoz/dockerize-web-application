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
        echo 'firs build step'
        sh 'docker ps -a'
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