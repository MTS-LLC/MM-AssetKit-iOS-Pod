Pod::Spec.new do |s|
  s.name             = 'AssetKit-iOS-Pod'
s.version='2.1.0'
  s.summary          = 'The AssetKit-iOS-Pod for the MinuteMaps iOS SDK.'

  s.description      = 'This CocoaPod provides the release version of the AssetKit for the MinuteMaps iOS SDK.'

  s.homepage         = 'http://www.minuteman-llc.com/'
  s.author           = { 'mattWillis' => 'matt.willis@minuteman-llc.com' }
  s.source           = { :git => 'https://github.com/MTS-LLC/MM-AssetKit-iOS-Pod.git', :tag => "#{s.version}" }

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.ios.deployment_target = '10.0'
  s.platform = :ios, '10.0'
  s.dependency "JMapiOSSDK"
  s.vendored_frameworks = 'AssetKit-iOS-Pod/Frameworks/*.xcframework'

end
