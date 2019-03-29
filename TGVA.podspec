#
# Be sure to run `pod lib lint TGVA.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TGVA'
  s.version          = '0.3.4'
  s.summary          = 'big pod '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here. pod pod
                       DESC

  s.homepage         = 'https://github.com/zhkbgt/TGVA'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhkbgt' => 'kkbbggtt@163.com' }
  s.source           = { :git => 'https://github.com/zhkbgt/TGVA.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

# s.xcconfig = {
#    'VALID_ARCHS' =>  '',
#  }

#  s.source_files = 'TGVA/Classes/**/*'
  
   s.resource_bundles = {
     'TGVA' => ['TGVA/Assets/*']
   }

  s.resources = "TGVA/Resource/*"


  s.vendored_frameworks = 'TGVA.framework'

  #s.libraries = 'icucore', 'c++', 'bsm', 'z', 'bz2', 'resolv', 'c++abi'
  #s.frameworks = 'UIKit', 'MapKit', 'WebKit'
	
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'TAPI'
 # s.dependency 'IJKMediaFramework'
end
