pipeline {
  agent {
    dockerfile {
      filename 'dockerfile'
    }

  }
  stages {
    stage('backend-build') {
      agent {
        docker {
          image 'maven'
        }

      }
      steps {
        echo 'firs build step'
      }
    }

    stage('frontend-build') {
      agent {
        docker {
          image 'node'
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