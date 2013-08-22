return if skip_unsupported_platform

case node['platform']
when "debian", "ubuntu", "centos", "redhat"
  package "kdiff3" do
    package_name node['kdiff3']['package']
  end
end