Pod::Spec.new do |spec|
  spec.name          = 'Hello'
  spec.version       = '1.0.0'
  spec.homepage      = 'https://github.com/binghuan/use_private_pod'
  spec.authors       = { 'BH_Lin' => 'binghuanlin@gmail.com' }
  spec.summary       = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source        = { :git => 'https://github.com/binghuan/Hello.git', :tag => "v#{spec.version}" }

  spec.platform     = :ios, '9.0'
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  spec.source_files = 'Hello/Frameworks/**/*.{h}'
  spec.public_header_files = 'Hello/Frameworks/**/*.{h}'
  spec.vendored_frameworks = 'Hello/Frameworks/*.{framework}'
  
  spec.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
end