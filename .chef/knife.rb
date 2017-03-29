# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sandy"
client_key               "#{current_dir}/sandy.pem"
chef_server_url          "https://chiltu5.mylabserver.com/organizations/sncr-iso"
cookbook_path            ["#{current_dir}/../cookbooks"]
