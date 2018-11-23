Pod::Spec.new do |s|
    s.name             = 'Geohash'
    s.version          = '0.0.2'
    s.summary          = 'Geohash library written in Swift'
    s.description      = <<-DESC
                            Geohash library written in Swift
                            to encode / decode Geohash tags.
                       DESC

    s.homepage         = 'https://github.com/LondonAppWorks/Geohash'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.authors          = {
        'Naoki Hiroshima' => 'n@h7a.org',
        'Tibor Bödecs'    => 'tibor@londonappworks.co.uk'
    }

    s.source           = { :git => 'https://github.com/LondonAppWorks/Geohash.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/n'

    s.ios.deployment_target = '11.0'
    s.swift_version = '4.2'
    s.source_files = 'Geohash/Geohash.swift'
    s.frameworks = 'Foundation'
end
