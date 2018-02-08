# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "srikanth"
client_key               "#{current_dir}/srikanth.pem"
chef_server_url          "https://snadella124.mylabserver.com/organizations/lakshmiravindra"
cookbook_path            ["#{current_dir}/../cookbooks"]
