pipeline {
  agent {
    node {
      label 'builder'
    }

  }
  stages {
    stage('Update Git') {
      steps {
        sh 'git clone'
      }
    }

    stage('Build Images') {
      parallel {
        stage('Build 3.12') {
          steps {
            sh '''git checkout 3.12
/usr/local/bin/docker-login 
docker buildx build -t --push --platform linux/amd64,linux/arm64 registry.jpconsulted.com/library/alpine/3.12 -f Dockerfile . '''
          }
        }

        stage('Build  3.13') {
          steps {
            sh '''git checkout 3.13
/usr/local/bin/docker-login 
docker buildx build -t --push --platform linux/amd64,linux/arm64 registry.jpconsulted.com/library/alpine/3.13 -f Dockerfile . '''
          }
        }

        stage('Build 3.14') {
          steps {
            sh '''git checkout 3.14
/usr/local/bin/docker-login 
docker buildx build -t --push --platform linux/amd64,linux/arm64 registry.jpconsulted.com/library/alpine/3.14 -f Dockerfile . '''
          }
        }

        stage('Build 3.15') {
          steps {
            sh '''git checkout 3.15
/usr/local/bin/docker-login
docker buildx build -t --push --platform linux/amd64,linux/arm64 registry.jpconsulted.com/library/alpine/3.15 -f Dockerfile . '''
          }
        }

        stage('Build 3.16') {
          steps {
            sh '''git checkout 3.16
/usr/local/bin/docker-login 
docker buildx build -t --push --platform linux/amd64,linux/arm64 registry.jpconsulted.com/library/alpine/3.16 -f Dockerfile . '''
          }
        }

        stage('Build 3.17') {
          steps {
            sh '''git checkout 3.17
/usr/local/bin/docker-login 
docker buildx build -t --push --platform linux/amd64,linux/arm64 registry.jpconsulted.com/library/alpine/3.17 -f Dockerfile . '''
          }
        }

        stage('Build 3.18') {
          steps {
            sh '''git checkout 3.18
/usr/local/bin/docker-login 
docker buildx build -t --push --platform linux/amd64,linux/arm64 registry.jpconsulted.com/library/alpine/3.18 -f Dockerfile . '''
          }
        }

      }
    }

  }
}