#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_appodeal'
  s.version          = '0.0.2'
  s.summary          = 'A Flutter plugin for Appodel SDK'
  s.description      = <<-DESC
A Flutter plugin for Appodel SDK
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'Appodeal', '~> 2.4.10'
  s.static_framework = true
  s.ios.deployment_target = '9.0'
end

