
Pod::Spec.new do |s|
  s.name         = "RNSiriWaveView"
  s.version      = "1.0.0"
  s.summary      = "RNSiriWaveView"
  s.description  = <<-DESC
                  RNSiriWaveView
                   DESC
  s.homepage     = "https://github.com/prscX/react-native-siri-wave-view.git"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNSiriWaveView.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
