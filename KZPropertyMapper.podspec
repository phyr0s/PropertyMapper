Pod::Spec.new do |s|
  s.name         = "KZPropertyMapper"
  s.version      = "2.9"
  s.summary      = "Property mapping for iOS apps."
  s.homepage     = "http://github.com/krzysztofzablocki/KZPropertyMapper"
  s.license      = 'MIT'
  s.author       = { "Krzysztof Zablocki" => "krzysztof.zablocki@me.com" }
  s.source       = { :git => "https://github.com/krzysztofzablocki/KZPropertyMapper.git", :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.8'
  s.tvos.deployment_target = '9.1'
  s.watchos.deployment_target = '8.0'
  s.source_files = 'KZPropertyMapper/*.{h,m}'
  s.requires_arc = true
  s.frameworks = ['Foundation', 'CoreData'];
end
