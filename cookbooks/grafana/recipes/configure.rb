template '/etc/grafana/grafana.ini' do
  owner 'root'
  group 'root'
  mode '0644'
  variables config: node['grafana']['config']
  notifies :restart, 'service[grafana-server]'
end

# Make data/log dirs if we changed them from the defaults
directory node['grafana']['config']['paths']['data'] do
  owner 'grafana'
  group 'grafana'
  mode '0755'
  recursive true
end

directory node['grafana']['config']['paths']['logs'] do
  owner 'grafana'
  group 'grafana'
  mode '0755'
  recursive true
end

grafana_datasource 'influxdb-test' do
  datasource(
    name: 'influxdb test',
    type: 'influxdb_08',
    url: 'http://127.0.0.1:8086',
    access: 'proxy',
    database: 'collectd_db',
    isdefault: true
  )
  action :create
end
