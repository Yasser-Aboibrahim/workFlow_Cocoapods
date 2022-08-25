Pod::Spec.new do |s|
  s.name         = "SLFramework"
  s.module_name = "SLFramework"
  s.version      = "##VERSION##"
  s.summary      = "A short description of SecLibFramework."
  s.homepage     = "https://github.vodafone.com/vfcps-analytics/SMAPI_SDK_PROD"
  s.license      = { ##LICENCE## }
  s.author       = { ##AUTHOR## }
  s.platform     = :ios, "10.0"
  s.source = { :git => "##FRAMEWORK_URL## ", :branch => "##TAG##" }
  s.swift_version = "5.2"
  s.ios.vendored_frameworks = 'SecLibFramework.xcframework'

end
