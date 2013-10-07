environment ENV['RACK_ENV']
port ENV['PORT']

threads 4,8
workers ENV['WORKERS']

preload_app!

on_worker_boot do
  ActiveSupport.on_load(:active_record) do
    ActiveRecord::Base.establish_connection
  end
end
