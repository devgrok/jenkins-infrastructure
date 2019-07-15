#!/bin/bash -eux
aws s3 sync ./ s3://devgrok-blog-files/jenkins-infrastructure/ --exclude '.idea*' --exclude '.git*' --exclude 'tests*' --exclude 'images*'