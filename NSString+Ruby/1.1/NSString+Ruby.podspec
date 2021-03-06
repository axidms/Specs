Pod::Spec.new do |s|
  s.name         = "NSString+Ruby"
  s.version      = "1.1"
  s.summary      = "NSString category providing common Ruby String methods."
  s.homepage     = "https://github.com/zdavison/NSString-Ruby"
  s.license      = 'MIT'
  s.author       = { "zdavison" => "zac.developer@gmail.com" }
  s.source       = { :git => "https://github.com/zdavison/NSString-Ruby.git", :tag => "1.1" }
  s.source_files = 'NSString+Ruby/*.{h,m}'
  s.public_header_files = 'NSString+Ruby/*.h'
  s.requires_arc = true
end
