#
# Be sure to run `pod lib lint VuforiaAR.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VuforiaAR'
  s.version          = '0.1.0'
  s.summary          = 'make vuforia sdk more easy to install.'
  s.description      = 'arrrrarrrarararararaadsdasdssfsfsfssrararrrararar'
  s.homepage         = 'https://github.com/JeanVinge/VuforiaAR'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jean_vinge@hotmail.com' => 'jean.vinge@gmail.com' }
  s.source           = { :git => 'https://github.com/JeanVinge/VuforiaAR.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'VuforiaAR/Vuforia/Vuforia/*.h'
  s.vendored_libraries = 'VuforiaAR/Vuforia/binary/*.a'
  s.private_header_files = 'VuforiaAR/Vuforia/Vuforia/*.h'

s.library = 'c++'

  s.xcconfig = {
                'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11','CLANG_CXX_LIBRARY' => 'libc++'
                }
end
