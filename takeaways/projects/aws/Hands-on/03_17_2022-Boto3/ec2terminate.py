import boto3
ec2 = boto3.resource('ec2')
ec2.Instance('i-0795bef69175df39d').terminate()