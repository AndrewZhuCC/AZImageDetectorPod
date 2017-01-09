Pod::Spec.new do |s|
  s.name         = "AZImageDetector"
  s.version      = "0.0.1"
  s.summary      = "iOS image detector."
  s.homepage     = "https://github.com/AndrewZhuCC/AZImageDetectorPod"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Andrew" => "zaz92537@126.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :http => "https://github.com/AndrewZhuCC/AZImageDetectorPod/blob/#{s.version}/src.zip?raw=true"}
  s.source_files  = "Classes", "Classes/*.{h,m}"
  s.requires_arc = true
  s.vendored_framework = "opencv2.framework"
end
