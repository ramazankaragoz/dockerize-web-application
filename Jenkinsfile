pipeline{

   agent {

   docker {
               image 'maven:3-alpine'
               args '-v $HOME/.m2:/root/.m2'
           }
   }

  stages{

    stage("build"){
      steps{
        echo 'firs build step'
      }
    }

    stage("test"){
      steps{
        sh 'mvn -B'
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