default['2b_brainers']['apache']['file_name'] = if node['platform'] == 'windows'
                                                  ''
                                                else
                                                  '/etc/httpd/sites-enabled/hello.conf'
                                                end
