#!groovy

def err
def status = "Success"


    node {
        withCredentials([

                [
                	$class		: 'UsernamePasswordMultiBinding',
                	credentialsId	: 'git-integration',
                	passwordVariable: 'GIT_PASSWORD',
                	usernameVariable: 'GIT_USER'
		]
			
	]) { 
      
	
            stage('pull from SCM') {
            checkout scm
	    }
                                    
                                    
		stage('pull from Docker') {
                sh'''	
                    sudo su docker build -t hello123 .
		    #docker run --rm hello123
                '''
	    }      
            
			
	    } 
		
        }
    
    
	   
	   	
