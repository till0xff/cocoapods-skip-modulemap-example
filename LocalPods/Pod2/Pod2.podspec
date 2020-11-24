Pod::Spec.new do |s|
  s.name             = 'Pod2'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Pod2.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/till0xff/Pod2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'till0xff' => 'till0xff@gmail.com' }
  s.source           = { :git => 'https://github.com/till0xff/Pod2.git', :tag => s.version.to_s }
  s.swift_version = '5.0'

  s.ios.deployment_target = '11.0'

  s.source_files = 'Pod2/Classes/**/*'
  s.module_map = false
end
