windows_package node['vlc']['package_name'] do
  source node['vlc']['url']
  action :install
end
