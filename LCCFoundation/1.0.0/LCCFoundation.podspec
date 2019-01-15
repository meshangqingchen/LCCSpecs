#
# Be sure to run `pod lib lint LCCFoundation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LCCFoundation'
  s.version          = '1.0.0'
  s.summary          = 'Foundation基础功能'

  s.description      = 'Foundation基础功能text'
  
  s.homepage         = 'https://github.com/meshangqingchen/LCCFoundation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'meshangqingchen' => '13072655185@163.com' }
  s.source           = { :git => 'https://github.com/meshangqingchen/LCCFoundation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LCCFoundation/Classes/*'
  
  s.subspec 'Keychain' do |ss|
      ss.source_files = 'LCCFoundation/Classes/Keychain/*'
      ss.public_header_files = 'LCCFoundation/Classes/Keychain/*.h'
      ss.frameworks = 'Security'
  end
  
  # s.resource_bundles = {
  #   'LCCFoundation' => ['LCCFoundation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'Security'
  # s.dependency 'AFNetworking', '~> 2.3'
end
