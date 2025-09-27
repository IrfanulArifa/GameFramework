Pod::Spec.new do |s|
  s.platform = :ios
  s.name             = "GameFrameworkFan"
  s.version          = "0.1.0"
  s.summary          = "A simple iOS game framework."
  s.requires_arc     = true
  s.description      = "GameFramework is a framework for handling simple game features in iOS."
  s.homepage         = "https://github.com/IrfanulArifa/GameFramework"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Irfanul Arifa" => "arifa.aja16@gmail.com" }
  s.source           = { :git => "https://github.com/IrfanulArifa/GameFramework.git", :tag => "#{s.version}" }
  s.frameworks       = "UIKit"
  s.ios.deployment_target = "13.0"
  s.source_files     = "Game/**/*.{swift}"
  s.swift_version    = "5.1"
end