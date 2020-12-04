pipeline {
  agent any
  stages {
    stage('backend-build') {

    agent{
       docker{ dockerfile true }
    }
      steps {
        sh 'mvn --version'
        sh 'java -version'
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