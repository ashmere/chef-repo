default[:graylog2][:repo] = 'https://github.com/Graylog2'
default[:graylog2][:basedir] = "/var/graylog2"
default[:graylog2][:server][:version] = "0.12.0"
default[:graylog2][:web_interface][:version] = "0.12.0"
default[:graylog2][:web_interface][:listen_port] = 4500 # if this is not 80 you need to override default['apache']['listen_ports'] = [ "80" ] 

default[:graylog2][:elasticsearch][:repo] = 'http://download.elasticsearch.org/elasticsearch/elasticsearch'
default[:graylog2][:elasticsearch][:version] ="0.90.2"

default[:graylog2][:mongodb][:host] = "localhost"
default[:graylog2][:mongodb][:port] = 27017
default[:graylog2][:mongodb][:max_connections] = 150
default[:graylog2][:mongodb][:database] = "graylog2"
default[:graylog2][:mongodb][:auth] = "false"
default[:graylog2][:mongodb][:user] = "user"
default[:graylog2][:mongodb][:password] = "password"

default[:graylog2][:protocol] = "udp"
default[:graylog2][:port] = 514
default[:graylog2][:gelf_port] = 12201
default[:graylog2][:collection_size] = 50000000
default[:graylog2][:email] = "graylog2@example.org"
default[:graylog2][:email_package] = "postfix"
default[:graylog2][:allow_deleting] = "false"
default[:graylog2][:send_stream_alarms] = true
default[:graylog2][:send_stream_subscriptions] = true
default[:graylog2][:stream_alarms_cron_minute] = "*/15"
default[:graylog2][:stream_subscriptions_cron_minute] = "*/15"

default[:graylog2][:external_hostname] = nil
default[:graylog2][:server_name] = "graylog2"

default[:graylog2][:ruby_version] = "1.9.3-p448"
default[:graylog2][:passenger_version] = "4.0.10"
default[:graylog2][:secret] = "284374002ab9473c97b1642cb94741c3237838ed6210b9603ce035bebc5b982a639386751361919b2e71bdd5d161ad69511ssjjcbnsdkcgusdudsj5410"

default[:graylog2][:unicorn][:worker_processes] = 1
default[:graylog2][:unicorn][:timeout] = 30
default[:graylog2][:unicorn][:preload_app] = true
