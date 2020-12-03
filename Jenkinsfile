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

         agent{

                docker{
                  dockerfile true
                }

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