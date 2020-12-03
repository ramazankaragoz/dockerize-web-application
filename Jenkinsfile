pipeline {
  agent any
  stages {
    stage('backend-build') {


      steps {
        sh 'docker pull maven'
        sh 'docker pull openjdk:8'
        sh 'mvn --version'
        sh 'java --version'
        echo 'firs build step'

      }


    }

    stage('frontend-build') {

    agent{
       docker{
                dockerfile true
        }

   }

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