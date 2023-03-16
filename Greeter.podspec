Pod::Spec.new do |s|
  s.name             = 'Greeter'
  s.version          = '0.1.0'
  s.summary          = 'A really really really sdf short description of Greeter.'
  s.description      = <<-DESC
TODO: Add long description of the pog description of the pog description of the pog description of the pog description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/CanopusiOSs/Greeter'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
      Copyright 2018
      Permission is granted to...
     LICENSE
   }
  s.author           = { 'CanopusiOSs' => 'nirmal.patel@canopusinfosystems.com' }
  s.source           = { :git => 'https://github.com/CanopusiOSs/Greeter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'Greeter/Classes/**/*'
  s.swift_version = "5.0.0"
end
