# Set up app's custom configuration in the environment.
# See https://forums.aws.amazon.com/thread.jspa?threadID=118107

node[:deploy].each do |application, deploy|
  figaro_template do
    application application
    deploy deploy
    env node[:figaro][application]
  end
end
