#
# Be sure to run `pod lib lint SMSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SMSDK'
  s.version          = '0.0.1'
  s.summary          = '树米 SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        这是一个树米SDK

                       DESC

  s.homepage         = 'http://kejie@git.showmac.cn/kejie/SMSDK.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jack' => '727881945@qq.com' }
  s.source           = { :git => 'http://kejie@git.showmac.cn/kejie/SMSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SMSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SMSDK' => ['SMSDK/Assets/*.png']
  # }

    s.public_header_files = ['SMSDK/Classes/KJHybrid/KJHybridHeader.h',
                            'SMSDK/Classes/KJHybrid/KJHybridContent/KJHybridViewController.h']

    s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'AFNetworking'
    s.dependency 'MBProgressHUD'

end
