Pod::Spec.new do |s|
  s.name = 'BMXCall'
  s.version = '2.3.3'
  s.swift_versions = ['5']
  s.source = { :git => 'https://github.com/runslikebutter/butterflymx-sdk-ios.git', :tag => "v"+s.version.to_s }
  s.resource_bundle = {"BMXCall.privacy"=>"BMXCall/PrivacyInfo.xcprivacy"}
  s.summary = 'A Swift framework to implement ButterflyMX SDK'
  s.homepage = 'https://github.com/runslikebutter/butterflymx-sdk-ios'
  s.author = {'butterflymx' => 'admin@butterflymx.com'}
  s.license = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.platform = :ios
  s.ios.deployment_target = '13'
  s.source_files = [
     'BMXCall/*.{h,swift}',
     'BMXCall/**/*.{h,swift}'
  ]

  s.dependency 'BMXCore', '~> 2.3.3'
  s.dependency 'TwilioVideo', '~> 5.1'
end