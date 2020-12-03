pipeline {
  agent {
    dockerfile {
      filename 'dockerize-web-application/dockerfile'
    }

  }
  stages {
    stage('backend-build') {

      steps {
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