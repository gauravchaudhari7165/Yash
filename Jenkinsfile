pipeline{
    agent any
    stages{
	stage('Build'){
		steps{
		 sh 'Docker build -t myDockerImage .'
		}
	}
	stage('Run'){
	    steps{
		sh 'Docker run myDockerImage'
	    }
	}
    }
}
