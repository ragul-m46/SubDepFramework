Pod::Spec.new do |spec|
  spec.name         = 'SubDepFramework'
  spec.version      = '0.1.0'
  spec.license      = "MIT"
  spec.homepage     = 'https://github.com/ragul-m46/SubDepFramework'
  spec.authors      = { 'Ragul M' => 'ragul.m@optisolbusiness.com' }
  spec.summary      = 'this is the SubFramework for the DepFramework project.'
  spec.source       = { :git => 'https://github.com/ragul-m46/SubDepFramework.git', :tag => '0.1.0' }
  spec.vendored_frameworks = 'SubDepFramework.framework'
  spec.swift_version    = "5.0"
  spec.platform = :ios, "9.0"
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.exclude_files = "Classes/Exclude"

end