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
  spec.source       = { :git => "https://github.com/priyankagupta23pg/TestFramework.git", :tag => "1.0.0" }
  
  spec.source_files  = "TestFramework"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "4.2" 

end