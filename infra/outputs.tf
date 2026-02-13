output "eb_environment_name" { value = aws_elastic_beanstalk_environment.env.name }
output "sns_topic_arn"       { value = aws_sns_topic.alerts.arn }
