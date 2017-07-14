Pod::Spec.new do |s|

  
  s.name         =  "SYGuideVC"
  s.version      =  "0.0.1"
  s.summary      =  "a tool for guide view"

 
  s.description  = <<-DESC
                   SYGuideVC
		DESC
  s.homepage     =  "https://github.com/WangShunYang/SYGuideVC"

  s.platform     = :ios, "9.0"

  s.license      = "MIT"
 
  s.author             = { "王顺扬" => "13783628856@163.com" }
  s.source       = { :git => "https://github.com/WangShunYang/SYGuideVC.git" }

  s.source_files  = "SYGuideVC/*.swift"
 
  s.frameworks = "UIKit"

  s.requires_arc = true

  s.dependency "SnapKit", "~> 3.2.0"
  s.module_name = "SYGuideVC"              


end