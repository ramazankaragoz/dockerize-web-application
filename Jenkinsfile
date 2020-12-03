pipeline{

   agent none

  stages{

    stage("backend-build"){

    agent {
            docker {
            image 'maven'
            }
    }

      steps{
        sh 'mvn --version'
        echo 'firs build step'
      }
    }

    stage("frontend-build"){
      agent {
              docker {
              image 'node' }
          }
       steps {
                sh 'node --version'
        }
    }

    stage("deploy"){
          steps{
            echo 'firs deploy step'
          }
    }
  }
}