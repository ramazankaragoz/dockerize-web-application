pipeline{
  agent any

  stages{

    stage("build"){


   agent {

    dockerfile true

    }

      steps{
        echo 'firs build step'
        sh 'mvn --version'
        sh 'java --version'
      }
    }

    stage("test"){
      steps{
        echo 'firs test steps'
      }
    }

    stage("deploy"){
          steps{
            echo 'firs deploy step'
          }
    }
  }
}