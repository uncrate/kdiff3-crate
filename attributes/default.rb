case platform
when "debian", "ubuntu", "centos", "redhat"
  default['kdiff3']['package'] = "kdiff3"
end
