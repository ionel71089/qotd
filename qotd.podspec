#
# Be sure to run `pod lib lint qotd.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'qotd'
  s.version          = '0.1.1'
  s.summary          = 'Quote of the day library'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Quote of the day library
                       DESC

  s.homepage         = 'https://github.com/ionel71089/qotd'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ionel Lescai' => 'ionel71089@gmail.com' }
  s.source           = { :git => 'https://github.com/ionel71089/qotd.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_versions = '5.0'

  s.source_files = 'qotd/Classes/**/*'
  
  # s.resource_bundles = {
  #   'qotd' => ['qotd/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
