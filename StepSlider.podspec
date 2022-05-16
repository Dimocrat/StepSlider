Pod::Spec.new do |s|
  s.name         = "StepSlider1"
  s.version      = "1.8.0"
  s.summary      = "StepSlider its custom implementation of slider such as UISlider for preset values. Its based on drawing directly on CAShapeLayer."
  s.homepage     = "https://github.com/Dimocrat/StepSlider"
  s.screenshots  = "https://github.com/Dimocrat/StepSlider/blob/master/screenshots/example.gif?raw=true"
  s.license      = 'MIT'
  s.author       = { "spromicky" => "spromicky@gmail.com" }
  s.source       = { :git => "https://github.com/Dimocrat/StepSlider.git", :tag => s.version.to_s }

  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.source_files = 'Sources/StepSlider/**/*'
end
