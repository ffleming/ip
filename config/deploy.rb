lock '3.4.0'

set :application, 'ip'
set :repo_url, 'git@github.com:ffleming/ip.git'
set :deploy_to, '/var/www/ip'
set :scm, :git
set :format, :pretty
set :log_level, :info
set :linked_dirs, fetch(:linked_dirs, []).push('log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', 'public/system')
