Pod::Spec.new do |s|
s.name = 'LNPopupController'
s.version = '2.8.4'
s.license = 'MIT'
s.summary = 'A framework for presenting view controllers as popups of other view controllers.'
s.description = 'LNPopupController is a framework for presenting view controllers as popups of other view controllers, much like the Apple Music and Podcasts apps.'
s.homepage = 'https://github.com/LeoNatan/LNPopupController'
s.authors = 'Leo Natan'
s.source = { :git => 'https://github.com/LeoNatan/LNPopupController.git', :tag => 'v' << s.version.to_s }
s.source_files = 'LNPopupController/**/*.{pch,h,m}'
s.public_header_files = 'LNPopupController/LNPopupController.h', 'LNPopupController/LNPopupController/*.h'
s.private_header_files = 'LNPopupController/LNPopupController/Private/*.{h}'
s.resources = 'LNPopupController/*.xcassets'
s.prefix_header_file = 'LNPopupController/LNPopupController.pch'
s.requires_arc = true
s.ios.deployment_target = '9.0'
end