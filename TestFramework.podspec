Pod::Spec.new do |spec|

  spec.name         = "TestFramework"
  spec.version      = "1.0.6"
  spec.summary      = "A short description of TestFramework."
  spec.description  = "A complete description of TestFramework"

  spec.platform     = :ios, "11.7"

  spec.homepage     = "https://github.com/priyankagupta23pg/TestFramework"
  spec.license      = "MIT"
  spec.author             = { "Priyanka Gupta" => "priyankagupta23pg@gmail.com" }
  #spec.source       = { :path => '.' }
  spec.source       = { :git => "https://github.com/priyankagupta23pg/TestFramework.git", :tag => "1.0.6" }

  
  spec.vendored_frameworks = 'TestFramework/Frameworks/DoubleConversion.framework'
  spec.vendored_frameworks = 'TestFramework/Frameworks/CoreModules.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/FBReactNativeSpec.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/RCTAnimation.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/RCTBlob.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/RCTImage.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/RCTLinking.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/RCTNetwork.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/RCTSettings.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/RCTText.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/RCTTypeSafety.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/RCTVibration.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/RNImageCropPicker.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/React.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/ReactCommon.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/TOCropViewController.framework'

spec.vendored_frameworks = 'TestFramework/Frameworks/yoga.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/jsireact.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/jsinspector.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/jsi.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/glog.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/folly.framework'
spec.vendored_frameworks = 'TestFramework/Frameworks/cxxreact.framework'


  spec.source_files  = "TestFramework"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "4.2" 

end