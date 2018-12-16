Pod::Spec.new do |s|
  s.name             = 'JVRestartable'
  s.version          = '0.1.0'
  s.summary          = 'JVRestartable.'
  s.homepage         = 'https://google.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jasperav' => 'Jasperav@hotmail.com' }
  s.source           = { :git => 'https://github.com/Jasperav/JVRestartable.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.source_files = 'JVRestartable/Classes/**/*'
end
