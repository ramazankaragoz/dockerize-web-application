pipeline {

     agent any

  stages {

    stage('backend-build') {

      steps {

        sh 'mvn --version'
        sh 'java -version'
        sh 'docker-compose up -d'

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