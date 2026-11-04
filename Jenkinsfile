pipeline{
    agent any
    stages{
	stage('Build'){
		steps{
		 sh 'docker build -t gauravchaudhari7165/new_img .'
		}
	}
	stage('run'){
	    steps{
		sh 'docker run mydockerimage'
	    }
	}
			
	
	

		
    }
}
