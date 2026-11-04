pipeline{
    agent any
    stages{
	stage('Checkout'){
	    step{
		checkout scm
	    }
	}
	stage('Compile'){
	    steps{
		sh 'javac Yash.java'
	    }
	}
	stage('Execute'){
	    steps{
		sh 'java Yash'
	    }
	}
    }
}
