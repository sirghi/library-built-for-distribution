Pod::Spec.new do |s|
  s.name             = 'FrameworkA'
  s.version          = '0.1.1'
  s.summary          = 'FrameworkA'

  s.homepage         = 'https://example.org'
  s.author           = { 'Someone' => 'someone@example.org' }
  s.source           = { :git => 'git@bsome-repo.git', :tag => s.version.to_s }
  s.ios.deployment_target  = '9.0'
  s.swift_version = '5.2'
  
  s.static_framework = true
  s.vendored_frameworks = 'FrameworkA/FrameworkA.framework'
  s.dependency 'Apollo', '0.25.0'
end
