describe package('httpd') do
  it { should be_installed }
end

describe service('httpd') do
  it { should be_started }
end
