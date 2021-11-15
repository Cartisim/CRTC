Pod::Spec.new do |s|
  s.name             = 'CRTC'
  s.version          = '1.0.0'
  s.summary          = "XCFramework"
  s.documentation_url = ''
  s.platform          = 'ios'
  s.license           = { :type => 'MIT', :text => ''}
  s.homepage          = 'https://cartisim.io'
  s.author            = 'Cartisim'
  s.source            = { :http => 'https://cartisim.sfo2.digitaloceanspaces.com/CBA/TestCocoaPod.xcframework.zip'}
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks = 'TestCocoaPod.xcframework'
end
