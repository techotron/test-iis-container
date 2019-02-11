invoke-expression -command ((Get-ECRLoginCommand -Region eu-west-1).command)
docker tag iis_test 357128852511.dkr.ecr.eu-west-1.amazonaws.com/time-dev-eddytest-ecs-iistest:latest
docker push 357128852511.dkr.ecr.eu-west-1.amazonaws.com/time-dev-eddytest-ecs-iistest:latest
