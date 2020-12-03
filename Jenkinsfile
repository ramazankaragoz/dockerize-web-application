pipeline{
  agent any

  stages{

   agent {

    dockerfile true

    }

    stage("build"){
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