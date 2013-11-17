case platform
when "debian", "ubuntu", "centos", "redhat", "mac_os_x"
  default['kdiff3']['package'] = "kdiff3"
end
