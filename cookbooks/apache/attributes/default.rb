default['apache']['sites']['jeremyfryer2'] = { "site_title" => "Jeremyfryer2 site coming soon", "port" => 80, "domain" => "jeremyfryer2.mylabserver.com" }
default['apache']['sites']['jeremyfryer2b'] = { "site_title" => "Jeremyfryer2b site coming soon", "port" => 80, "domain" => "jeremyfryer2b.mylabserver.com" }

default['apache']['sites']['jeremyfryer3'] = { "site_title" => "Jeremyfryer3 site coming soon", "port" => 80, "domain" => "jeremyfryer3.mylabserver.com" }

case node['platform'] 
when 'centos'
  default['apache']['package'] = 'httpd'
when 'ubuntu'
  default['apache']['package'] = 'apache2'
end

