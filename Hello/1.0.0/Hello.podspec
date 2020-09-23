Pod::Spec.new do |spec|
    spec.name          = 'Hello'
    spec.version       = '1.0.0'
    spec.license       = { :type => 'BSD' }
    spec.homepage      = 'https://github.com/binghuan/My_Private_Pod_Repo'
    spec.authors       = { 'BH_Lin' => 'binghuanlin@gmail.com' }
    spec.summary       = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
    spec.source        = { :git => 'https://github.com/binghuan/Hello.git', :tag => 'v1.0.0' }
  
    spec.platform     = :ios, '9.0'
  
    spec.source_files = 'Hello/Frameworks/**/*.{h}'
    spec.public_header_files = 'Hello/Frameworks/**/*.{h}'
    spec.vendored_frameworks = 'Hello/Frameworks/*.{framework}'
  end