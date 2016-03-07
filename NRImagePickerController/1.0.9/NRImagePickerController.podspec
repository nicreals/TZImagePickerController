Pod::Spec.new do |s|
  s.name         = "NRImagePickerController"
  s.version      = "1.0.9"
  s.summary      = "A  multiple imagepicker for iOS 6 or later with ALasset PHasset."
  s.homepage     = "https://github.com/nicreals/TZImagePickerController"
  s.license      = "MIT"
  s.author       = { "nic_reals" => "nic.reals@outlook.com" }
  s.platform     = :ios
  s.ios.deployment_target = "6.0"
  s.source       = { :git => "https://github.com/nicreals/TZImagePickerController.git", :tag => "1.0.9" }
  s.requires_arc = true
  s.resources    = "TZImagePickerController/TZImagePickerController/Resource/*.{png,xib,nib}"
  s.source_files = "TZImagePickerController/TZImagePickerController/*.{h,m}"
end