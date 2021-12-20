#
# Be sure to run `pod lib lint xxx_Demo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'xxx_Demo'
  s.version          = '0.1.1'
  s.summary          = 'A  description'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
   Add long description of the pod here.
   Add long description of the pod here.
   Add long description of the pod here.
   Add long description of the pod here.
   Add long description of the pod here.
                       DESC

                       
  #  仓库的主页
  s.homepage         = 'https://github.com/AnnyName/testDemoSpec'
  
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AnnyName' => '1002434061@qq.com' }
  # 远程代码库的地址 https://github.com/AnnyName/testDemoSpec.git
  s.source           = { :git => 'https://github.com/AnnyName/testDemoSpec.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'xxx_Demo/Classes/**/*'
  
  #  资源文件
  # s.resource_bundles = {
  #   'xxx_Demo' => ['xxx_Demo/Assets/*.png']
  # }

  # 头文件
  # s.public_header_files = 'Pod/Classes/**/*.h'

  # 框架
  # s.frameworks = 'UIKit', 'MapKit'
  
  # 引用的第三方库
  # s.dependency 'AFNetworking', '~> 2.3'
end
