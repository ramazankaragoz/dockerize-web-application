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
        sh 'docker pull openjdk:8'
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