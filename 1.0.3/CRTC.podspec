Pod::Spec.new do |s|
  s.name             = 'CRTC'
  s.version          = '1.0.3'
  s.summary          = "XCFramework"
  s.documentation_url = ''
  s.platform          = 'ios'
  s.license           = { :type => 'MIT', :text => ''}
  s.homepage          = 'https://github.com/Cartisim/CRTC'
  s.author            = 'Cartisim'
  s.source            = { :http => 'https://github.com/Cartisim/CRTC/raw/main/1.0.3/TestCocoaPod.xcframework.zip'}
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks = 'TestCocoaPod.xcframework'
end
