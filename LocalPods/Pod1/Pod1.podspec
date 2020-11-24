Pod::Spec.new do |s|
  s.name             = 'Pod1'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Pod1.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/till0xff/Pod1'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'till0xff' => 'till0xff@gmail.com' }
  s.source           = { :git => 'https://github.com/till0xff/Pod1.git', :tag => s.version.to_s }
  s.swift_version = '5.0'

  s.ios.deployment_target = '11.0'

  s.source_files = 'Pod1/Classes/**/*'
  s.module_map = false

  s.dependency 'Pod2'
end
