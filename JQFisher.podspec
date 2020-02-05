#
# Be sure to run `pod lib lint JQFisher.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

# 更新版本步骤
# step1：验证代码没有错误
# step2：更新podspec文件版本号
# step3：提交变更。
# > git commit
# step4：打tag并推送到远端仓库
# > git tag -m 'update message' '1.0.1'
# > git push --tag
# step5：提交podspec到Specs仓库
# > pod repo push JQSpecs JQFisher.podspec
#

Pod::Spec.new do |s|
  s.name             = 'JQFisher'
  s.version          = '0.1.2'
  s.summary          = 'A short description of JQFisher.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/SongJiaqiang/JQFisher'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sjq2150@gmail.com' => 'sjq2150@gmail.com' }
  s.source           = { :git => 'https://github.com/SongJiaqiang/JQFisher.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'JQFisher/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JQFisher' => ['JQFisher/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
