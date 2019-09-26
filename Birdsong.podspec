Pod::Spec.new do |s|
  s.name             = 'Birdsong'
  s.version          = '0.6.2'
  s.summary          = 'WebSockets client for Phoenix Channels.'
  s.homepage         = 'https://github.com/specktast/Birdsong'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Simon Manning' => 'https://github.com/sjrmanning' }
  s.source           = { :git => 'https://github.com/specktast/Birdsong', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.source_files = 'Source/**/*'
  s.swift_version = '4.2'
  s.dependency 'Starscream', '3.0.6'
end
