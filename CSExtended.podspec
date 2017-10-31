#
# Be sure to run `pod lib lint CSExtended.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CSExtended'
  s.version          = '0.1.1'
  s.summary          = 'CSExtended is a daily collection of categories.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: CSExtended is a daily collection of categories. Most are collected, and personal use ....
                       DESC

  s.homepage         = 'https://github.com/liuconglaile/CSExtended'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuconglaile' => '281090013@qq.com' }
  s.source           = { :git => 'https://github.com/liuconglaile/CSExtended.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CSExtended/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CSExtended' => ['CSExtended/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'


    s.subspec 'Foundation' do |ss|
        #ss.source_files = 'AFNetworking/AFURL{Request,Response}Serialization.{h,m}'
        #ss.public_header_files = 'AFNetworking/AFURL{Request,Response}Serialization.h'

        ss.source_files = 'CSExtended/Classes/Foundation/*'
        ss.public_header_files = 'CSExtended/Classes/Foundation/*.h'

        #ss.dependency 'CSExtended/Classes/Foundation'
        #ss.dependency 'CSExtended/Classes/Quartz'
        #ss.dependency 'CSExtended/Classes/UIKit'
    end

    s.subspec 'Quartz' do |ss|
        ss.source_files = 'CSExtended/Classes/Quartz/*'
        ss.public_header_files = 'CSExtended/Classes/Quartz/*.h'

        #ss.dependency 'CSExtended/Classes/Foundation'
        #ss.dependency 'CSExtended/Classes/Quartz'
        #ss.dependency 'CSExtended/Classes/UIKit'

    end

    s.subspec 'UIKit' do |ss|
        ss.source_files = 'CSExtended/Classes/UIKit/*'
        ss.public_header_files = 'CSExtended/Classes/UIKit/*.h'

        #ss.dependency 'CSExtended/Classes/Foundation'
        #ss.dependency 'CSExtended/Classes/Quartz'
        #ss.dependency 'CSExtended/Classes/UIKit'

    end

end
