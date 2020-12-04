pipeline {

    environment {
        imagename = "dockerize-web-app/rest-api"
        dockerImage = ''
}

  agent any
  stages {
    stage('backend-build') {

      steps {
        sh 'mvn --version'
        sh 'java -version'

        echo 'firs build step'
      }

      script {
        dockerImage = docker.build imagename
        dockerImage.push("$BUILD_NUMBER")
        dockerImage.push('latest')
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