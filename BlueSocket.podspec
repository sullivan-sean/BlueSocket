Pod::Spec.new do |s|
  s.name        = "BlueSocket"
  s.version     = "2.0.2"
  s.summary     = "Socket framework for Swift using the Swift Package Manager"
  s.homepage    = "https://github.com/sullivan-sean/BlueSocket"
  s.license     = { :type => "Apache License, Version 2.0" }
  s.author     = "IBM and the Kitura project authors"
  s.module_name  = 'Socket'
  s.swift_version = '5.1'
  s.requires_arc = true
  s.osx.deployment_target = "10.11"
  s.ios.deployment_target = "10.0"
  s.tvos.deployment_target = "10.0"
  s.source   = { :git => "https://github.com/sullivan-sean/BlueSocket.git", :tag => s.version }
  s.source_files = "Sources/Socket/*.swift"
  s.pod_target_xcconfig =  {
        'SWIFT_VERSION' => '5.1',
  }
end
