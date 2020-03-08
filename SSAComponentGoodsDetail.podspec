#
# Be sure to run `pod lib lint SSAComponentGoodsDetail.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SSAComponentGoodsDetail'
  s.version          = '0.0.4'
  s.summary          = 'A short description of SSAComponentGoodsDetail.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here. test
A short description of SSAComponentGoodsDetail.
                       DESC

  s.homepage         = 'https://github.com/LouisKoo777/SSAComponentGoodsDetail.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'junbing.gu@soprasteria.com' => 'junbing.gu@soprasteria.com' }
  s.source           = { :git => 'https://github.com/LouisKoo777/SSAComponentGoodsDetail.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SSAComponentGoodsDetail/Classes/**/*'
  
  s.requires_arc = true
  
  # s.resource_bundles = {
  #   'SSAComponentGoodsDetail' => ['SSAComponentGoodsDetail/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'SSAComponentCheckOutCategory'
end
