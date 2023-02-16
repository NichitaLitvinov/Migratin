Pod::Spec.new do |spec|
  spec.name         = "Migratin"
  spec.version      = '1.0.2'
  spec.summary      = "Migratin"
  spec.description  = "Test Migratin Migratin"
  spec.homepage     = "http://productmadness.com"
  spec.license      = {
    :type => "Copyright", 
    :text => "Copyright 2019 ProductMadness. All rights reserved."
  }
  spec.author       = { "Nick" => "Nichita.litvinov@productmadness.com" }
  spec.source       = { :git => "git@github.com:NichitaLitvinov/Migratin.git", :tag => spec.version }
  spec.platform     = :ios
  spec.ios.deployment_target  = '9.0'
  spec.swift_version = '5.0'

  spec.source_files  = "Classes", "Migratin/**/*.{h,m,mm,swift}"
  #spec.vendored_libraries = 'Migratin/*.a'
  #spec.framework = 'XCTest'

  spec.exclude_files = "Migratin/**/*Tests/**/*.*"
  #spec.public_header_files = "Classes/**/*.h"

  spec.library = 'c++'

end
