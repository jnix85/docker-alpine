pipeline {
  agent {
    node {
      label 'builder'
    }

  }
  stages {
    stage('Build 3.12') {
      steps {
        git(url: 'git@github.com:jnix85/docker-alpine.git', branch: '3.12', credentialsId: 'github-ssh')
        sh '''
        /usr/local/bin/docker-login 
        docker buildx build -t --push --platform linux/amd64,linux/arm64 registry.jpconsulted.com/library/alpine/3.12 -f Dockerfile .
        '''
      }
    }

        stage('Build 3.13') {
      steps {
        git(url: 'git@github.com:jnix85/docker-alpine.git', branch: '3.13', credentialsId: 'github-ssh')
        sh '''
        /usr/local/bin/docker-login 
        docker buildx build -t --push --platform linux/amd64,linux/arm64 registry.jpconsulted.com/library/alpine/3.13 -f Dockerfile .
        '''
      }
    }

    stage('Build 3.14') {
      steps {
        git(url: 'git@github.com:jnix85/docker-alpine.git', branch: '3.14', credentialsId: 'github-ssh')
        sh '''
        /usr/local/bin/docker-login 
        docker buildx build -t --push --platform linux/amd64,linux/arm64 registry.jpconsulted.com/library/alpine/3.14 -f Dockerfile .
        '''
      }
    }

    stage('Build 3.15') {
      steps {
        git(url: 'git@github.com:jnix85/docker-alpine.git', branch: '3.15', credentialsId: 'github-ssh')
        sh '''
        /usr/local/bin/docker-login 
        docker buildx build -t --push --platform linux/amd64,linux/arm64 registry.jpconsulted.com/library/alpine/3.15 -f Dockerfile .
        '''
      }
    }

    stage('Build 3.16') {
      steps {
        git(url: 'git@github.com:jnix85/docker-alpine.git', branch: '3.16', credentialsId: 'github-ssh')
        sh '''
        /usr/local/bin/docker-login 
        docker buildx build -t --push --platform linux/amd64,linux/arm64 registry.jpconsulted.com/library/alpine/3.16 -f Dockerfile .
        '''
      }
    }

    stage('Build 3.17') {
      steps {
        git(url: 'git@github.com:jnix85/docker-alpine.git', branch: '3.17', credentialsId: 'github-ssh')
        sh '''
        /usr/local/bin/docker-login 
        docker buildx build -t --push --platform linux/amd64,linux/arm64 registry.jpconsulted.com/library/alpine/3.17 -f Dockerfile .
        '''
      }
    }

    stage('Build 3.18') {
      steps {
        git(url: 'git@github.com:jnix85/docker-alpine.git', branch: '3.18', credentialsId: 'github-ssh')
        sh '''
        /usr/local/bin/docker-login 
        docker buildx build -t --push --platform linux/amd64,linux/arm64 registry.jpconsulted.com/library/alpine/3.18 -f Dockerfile .
        '''
      }
    }

  }
}