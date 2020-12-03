pipeline{

   agent none

  stages{

    stage("backend-build"){

    agent {
            docker { image 'maven:3-alpine' }
    }

      steps{
        sh 'mvn --version'
        echo 'firs build step'
      }
    }

    stage("frontend-build"){
      agent {
              docker { image 'node:14-alpine' }
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