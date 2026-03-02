#
# Be sure to run `pod lib lint GGAFNetworking.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GGAFNetworking'
  s.version          = '0.1.1'
  s.summary          = '基于AFNetworking 4.0.1 版本完善'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  基于AFNetworking 4.0.1 版本修改，添加PrivacyInfo.xcprivacy
                       DESC

  s.homepage         = 'https://github.com/github6022244/GGAFNetworking.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Developer' => 'developer@example.com' }
  s.source           = { :git => 'https://github.com/github6022244/GGAFNetworking.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'GGAFNetworking/Classes/**/*'
  
  # 包含PrivacyInfo.xcprivacy文件
  s.resources = [
    'GGAFNetworking/Assets/PrivacyInfo.xcprivacy'
  ]

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation', 'SystemConfiguration', 'MobileCoreServices', 'CoreGraphics'
  # s.dependency 'AFNetworking', '~> 2.3'
end
