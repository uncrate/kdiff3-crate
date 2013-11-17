return if skip_unsupported_platform

case node['platform']
when "debian", "ubuntu", "centos", "redhat", "mac_os_x"
  package "kdiff3" do
    package_name node['kdiff3']['package']
  end
end