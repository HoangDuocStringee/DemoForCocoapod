#
# Be sure to run `pod lib lint DemoForCocoapod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DemoForCocoapod'
  s.version          = '0.1.0'
  s.summary          = 'This is my description of DemoForCocoapod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is my description of DemoForCocoapod and it's awesome
                       DESC

  s.homepage         = 'https://github.com/HoangDuocStringee/DemoForCocoapod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HoangDuoc' => 'hoangduoc20121540@gmail.com' }
  s.source           = { :git => 'https://github.com/HoangDuocStringee/DemoForCocoapod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.pod_target_xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}


  s.source_files = 'DemoForCocoapod/Classes/**/Stringee.framework/Versions/A/Headers/*.h'
  s.public_header_files = 'DemoForCocoapod/Classes/**/Stringee.framework/Versions/A/Headers/*.h'


  s.frameworks = 'CoreFoundation', 'VideoToolbox', 'AudioToolbox', 'AVFoundation', 'GLKit'
  s.libraries = 'icucore', 'stdc++'

  s.vendored_frameworks = 'DemoForCocoapod/Classes/**/Stringee.framework'
end
