Pod::Spec.new do |s|

  s.name        = "Checksum"
  s.version     = "1.0.0"
  s.summary     = "Checksum calculation extensions for Swift."

  s.description = <<-DESC
                  Extends String, Data, and URL to easily and efficiently calculate large file content checksums synchronously and asynchronously with optional progress reporting.
                  Support for calculating checksums of arrays of Data and URL is also included and showcased in the examples below.
                   DESC

  s.homepage    = "https://github.com/Limon-O-O/Checksum"

  s.license     = { :type => "MIT", :file => "LICENSE.md" }

  s.authors           = { "Ruben Nine" => "" }
  s.social_media_url  = "https://twitter.com/sonicbee9"

  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "10.0"
  s.osx.deployment_target = "10.12"
  s.watchos.deployment_target = "3.0"

  s.source          = { :git => "https://github.com/Limon-O-O/Checksum.git", :tag => s.version }
  s.source_files    = "Checksum/**/*.swift"
  s.requires_arc    = true

end
