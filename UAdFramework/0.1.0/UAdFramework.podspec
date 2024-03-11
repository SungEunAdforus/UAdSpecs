Pod::Spec.new do |s|
    s.name         = "UAdFramework"
    s.version      = "0.1.0"
    s.summary      = "A brief description of UAdFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "https://github.com/SungEunAdforus/UAdFramework"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author           = { 'SungEunAdforus' => 'jennet@adforus.co.kr' }
    s.source       = { :git => "https://github.com/SungEunAdforus/UAdFramework.git", :tag => s.version.to_s}
    s.vendored_frameworks = "UAdFramework.xcframework"
    s.platform = :ios
    s.ios.deployment_target = '12.0'
    s.swift_version = '5.9'

end