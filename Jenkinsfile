pipeline{

   agent {

    dockerfile true

    }

  stages{

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