pipeline {
  agent any
  stages {
    stage('backend-build') {

    node {
        checkout scm

        def customImage = docker.build("my-image")

        customImage.inside {
            sh 'make test'
        }
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