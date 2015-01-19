Pod::Spec.new do |spec|
  spec.name         = 'ADLivelyTableView'
  spec.version      = '1.0.0'
  spec.authors      = 'Applidium'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'http://applidium.com'
  spec.summary      = 'Drop-in subclass of UITableView that lets you add custom animations to any UITableView'
  spec.platform     = 'ios', '4.3'
  spec.source       = { :git => 'https://github.com/applidium/ADLivelyTableView.git', :tag => "v#{spec.version}" }
  spec.source_files = '*.{h,m}'
  spec.framework    = 'Foundation'
  spec.requires_arc = false
end