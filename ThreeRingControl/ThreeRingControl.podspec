
  s.name         = "ThreeRingControl"
  s.version      = "1.0.0"
  s.summary      = "A short description of ThreeRingControl."

  s.homepage     = "http://EXAMPLE/ThreeRingControl"
  s.license      = "MIT"

  s.author             = { "ytilahun" => "ytilahun@paypal.com" }

    s.platform     = :ios, "11.0"
    s.source       = { :git => "https://github.com/Yoseph-tilahun/TripleRing.git", :tag => "1.0.0" }
    s.source_files  = "ThreeRingControl", "ThreeRingControl/**/*.{h,m,swift}"
    s.exclude_files = "Classes/Exclude"
    s.resource  = "ThreeRingControl/*.mp3"
end
