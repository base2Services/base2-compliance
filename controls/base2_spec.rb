# encoding: utf-8
# copyright: 2017, base2Services

title 'base2 compliance'

include_controls 'linux-baseline' do
  skip_control 'os-10'
  skip_control 'sysctl-07'
  skip_control 'sysctl-10'
end
