#
# Be sure to run `pod lib lint DRLSetListFM.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DRLSetListFM'
  s.version          = '0.1.0'
  s.summary          = 'Pod for The setlist.fm API'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  DRLSetListFM is a pod for the SetList.fm service which has been designed to give easy access to setlist data in order to build fancy websites and other applications. The service provides methods to get both setlists and components of setlists such as artists, cities, countries or venues.
                       DESC

  s.homepage         = 'https://github.com/bdh777psu/DRLSetListFM'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Diogo Lessa' => 'diogo.r.lessa@gmail.com' }
  s.source           = { :git => 'https://github.com/bdh777psu/DRLSetListFM.git', :tag => s.version.to_s }
  
  s.swift_versions = '5.0'
  
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
    
  s.source_files = 'Classes/**/*'
  
  s.dependency 'Alamofire', '~> 4.9.0'
end
