Pod::Spec.new do |s|
  s.name         = "HTTP-Status-Codes-for-Objective-C"
  s.version      = "0.0.1"
  s.summary      = "HTTP status codes
  s.description  = ""

  s.homepage     = "https://github.com/stevernguyen/HTTP-Status-Codes-for-Objective-C"
  s.license      = "MIT"
  s.author             = { "stevernguyen" => "stevernguyen@address.com" }
  s.source       = { :git => "https://github.com/stevernguyen/HTTP-Status-Codes-for-Objective-C.git",  :tag => "1.0.0" }
  s.source_files  = "FTHTTPCodes.{h,m}"
  s.flatform      = :ios, '7.0'
end
