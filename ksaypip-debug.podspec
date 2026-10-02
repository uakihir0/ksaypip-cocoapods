Pod::Spec.new do |spec|
    spec.name                     = 'ksaypip-debug'
    spec.version                  = '0.0.1'
    spec.homepage                 = 'https://github.com/uakihir0/ksaypip'
    spec.source                   = { :http=> ''}
    spec.authors                  = 'Akihiro Urushihara'
    spec.license                  = 'MIT'
    spec.summary                  = 'ksaypip is Saypip library for Kotlin Multiplatform.'
    spec.vendored_frameworks      = 'debug/ksaypip.xcframework'
    spec.libraries                = 'c++'
end
