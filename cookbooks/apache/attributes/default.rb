default["apache"]["sites"]["nareen237912"] = { "site_title" => "Nareen23791 Website Coming Soon", "port" => "80", "domain" => "nareen237912.mylabserver.com" }
default["apache"]["sites"]["nareen237912b"] = { "site_title" => "Nareen237912b website soon!", "port" => "80", "domain" => "nareen237912b.mylabserver.com" }

default["apache"]["sites"]["nareen2379123"] = { "site_title" => "Nareen237913 website soon!", "port" => "80", "domain" => "nareen237913.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
