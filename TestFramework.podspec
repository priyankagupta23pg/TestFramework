Pod::Spec.new do |spec|

  spec.name         = "TestFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of TestFramework."
  spec.description  = "A complete description of TestFramework"

  spec.platform     = :ios, "11.7"

  spec.homepage     = "https://github.com/priyankagupta23pg/TestFramework"
  spec.license      = "MIT"
  spec.author             = { "Priyanka Gupta" => "priyankagupta23pg@gmail.com" }
  #spec.source       = { :path => '.' }
  spec.source       = { :git => "https://github.com/priyankagupta23pg/TestFramework.git", :tag => "1.0.1" }

  spec.dependency 'FBLazyVector'
  spec.dependency 'FBReactNativeSpec'
  spec.dependency 'RCTRequired'
  spec.dependency 'RCTTypeSafety'
  spec.dependency 'React'
  spec.dependency 'React-Core'
  spec.dependency 'React-CoreModules'
  spec.dependency 'React-Core/DevSupport'
  spec.dependency 'React-RCTActionSheet'
  spec.dependency 'React-RCTAnimation'
  spec.dependency 'React-RCTBlob'
  spec.dependency 'React-RCTImage'
  spec.dependency 'React-RCTLinking'
spec.dependency 'React-RCTNetwork'
spec.dependency 'React-RCTSettings'
spec.dependency 'React-RCTVibration'
spec.dependency 'React-Core/RCTWebSocket'
spec.dependency 'React-cxxreact'
spec.dependency 'React-jsi'
spec.dependency 'React-jsiexecutor'
spec.dependency 'ReactCommon/callinvoker'
spec.dependency 'ReactCommon/turbomodule/core'
spec.dependency 'Yoga'
spec.dependency 'DoubleConversion'
spec.dependency 'glog'
spec.dependency 'Folly'
spec.dependency 'RNImageCropPicker'
  
  spec.source_files  = "TestFramework"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "4.2" 

end