#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u tamilarasipalanivel2005 -p dckr_pat_Vu7QlBQ-8uYQHdaZhuYrslnp3QE
    docker tag test1 tamilarasipalanivel2005/devops
    docker push tamilarasipalanivel2005/devops
    
