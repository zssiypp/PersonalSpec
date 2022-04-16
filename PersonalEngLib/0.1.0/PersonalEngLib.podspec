#
# Be sure to run `pod lib lint PersonalEngLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PersonalEngLib'
  s.version          = '0.1.0'
  s.summary          = '这是一个英语学习gon根据'
  
  s.swift_version          = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                 这是一个英语学习工具,所以要比上面summary长很多
                 哈哈哈哈哈哈哈哈哈哈
                       DESC

  s.homepage         = 'https://space.bilibili.com/326789772/favlist'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zssiypp' => 'yangpanpan@vclusters.com' }
  s.source           = { :git => 'https://github.com/zssiypp/PersonalEngLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'PersonalEngLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PersonalEngLib' => ['PersonalEngLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
