#
# Be sure to run `pod lib lint CXFoundation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'CXFoundation'
    s.version          = '1.0.0'
    s.summary          = 'Foundation基础功能'
    
    s.description      = 'Foundation基础功能text'
    
    s.homepage         = 'https://github.com/meshangqingchen/CXFoundation'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'meshangqingchen' => '18310738593@163.com' }
    s.source           = { :git => 'https://github.com/meshangqingchen/CXFoundation.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    s.ios.deployment_target = '8.0'
    
    s.source_files = 'CXFoundation/Classes/*'
    
    s.subspec 'Keychain' do |ss|
        ss.source_files = 'CXFoundation/Classes/Keychain/*'
        ss.public_header_files = 'CXFoundation/Classes/Keychain/*.h'
        ss.frameworks = 'Security'
    end
    
    # s.resource_bundles = {
    #   'CXFoundation' => ['CXFoundation/Assets/*.png']
    # }
    
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'Security'
    # s.dependency 'AFNetworking', '~> 2.3'
end
