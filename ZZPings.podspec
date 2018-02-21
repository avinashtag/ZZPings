Pod::Spec.new do |s|
s.name             = 'ZZPings'
s.version          = '1.0'
s.summary          = 'ZZPings  return rtt and ttl for you and you are able to tell him the count of packets to send .'

#s.description      = 'simple ping return rtt'


s.homepage         = 'https://github.com/avinashtag/ZZPings'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { '<Avinash>' => '<avi.tag@gmail.com>' }
s.source           = { :git => 'https://github.com/avinashtag/ZZPings.git', :tag => s.version.to_s }
s.source_files = 'ZZPings/*'

s.ios.deployment_target = '9.0'
end


