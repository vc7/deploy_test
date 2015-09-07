set :stage, :production
server '128.199.241.75', user: 'deploy', roles: %w{web app db}
