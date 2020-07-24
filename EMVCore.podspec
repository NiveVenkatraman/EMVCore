#
# Be sure to run `pod lib lint Heartland-iOS-SDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "EmvCore"
  s.version          = "1.1.10"
  s.summary          = "CocoaPod containing EMVCore framework" 
  s.description      = <<-DESC
  CocoaPod containing EMVCore framework used to integrate C2X.
                       DESC

  s.homepage         = "https://github.com"
  s.license          = 'EULA'
  s.author           = { "NiveVenkatraman" => "nithya.venkatraj@gmail.com" }
  s.source           = {:git =>'https://github.com/NiveVenkatraman/EMVCore.git' , :tag => '' }
  


  s.vendored_frameworks = 'EMVCore.framework'

  

  end
