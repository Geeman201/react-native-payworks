Pod::Spec.new do |s|
  s.name         = "react-native-payworks"
  s.version      = "0.2.2"
  s.license      = "MIT"
  s.homepage     = "https://github.com/oncethere/react-native-payworks"
  s.authors      = { 'Peace Chen' => ''}
  s.summary      = "React Native integration with Payworks"
  s.source       = { :git => "https://github.com/oncethere/react-native-payworks" }
  s.source_files  = "ReactNativePayworks/*.{h,m}"
  s.static_framework = true
  s.platform     = :ios, "8.0"
  s.dependency 'payworks', '~> 2.34.0'
end
