Pod::Spec.new do |s|
  s.name         = "AWSLibrary"
  s.version      = "0.0.4"
  s.summary      = "A short description of AWSLibrary."
  s.homepage     = "https://github.com/Holdapp/AWSLibrary"

  s.license      = 'MIT (example)'
  s.author       = { "badeleux" => "badeleux@gmail.com" }
  s.source       = { :git => "https://github.com/Holdapp/AWSLibrary", :tag => "#{s.version}" }
  s.source_files = 'AWSlibrary'
  s.requires_arc = true

  s.platform     = :ios, '5.0'

  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.dependency 'AFNetworking'
end
