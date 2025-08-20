#
#  Be sure to run `pod spec lint AmaniBioMatch.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "AmaniBioMatch"
  s.version      = "1.0.0"
  s.summary      = "Amani-BioMatch"
  s.description  = "The Amani Software Development kit (SDK) provides you complete steps to perform bio match"
  s.homepage     = "https://github.com/bedryy/AmaniBioMatchSDK.git"
  s.license      = "Copyright"
  s.author       = "bedryy"
  s.swift_version = '5.2'
  s.platform     = :ios, "13.0"
  s.source = { 
    "http" => "https://github.com/bedryy/AmaniBioMatchSDK/releases/download/1.0.0/AmaniBioMatch.xcframework.zip",
    :sha256 => "83e9c992b482c6e03dacec3571b410b4b3bbaef36a9e48d60ef28e02f1314426" 
  }
  s.source_files = "AmaniBioMatch/**/*.{h,m,swift,xib,mlpackage,mlmodel}"
  s.resources    = "AmaniBioMatch/**/Assets/**/*.*"
  s.xcconfig          = { 'OTHER_LDFLAGS' => '-weak_framework CryptoKit -weak_framework CoreNFC -weak_framework CryptoTokenKit'}
  s.ios.deployment_target = '13.0'

  # Binary XCFramework
  s.vendored_frameworks = "AmaniBioMatch.xcframework"

  

end