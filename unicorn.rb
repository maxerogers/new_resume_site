
      working_directory '/var/www/new_resume_site'

      pid '/var/www/new_resume_site/pids/unicorn.pid'

      stderr_path '/var/www/new_resume_site/logs/unicorn.log'
      stdout_path '/var/www/new_resume_site/logs/unicorn.log'

      listen '/tmp/unicorn.new_resume_site.sock'

      # Number of processes
      # worker_processes 4
      worker_processes 1

      # Time-out
      timeout 30

      
