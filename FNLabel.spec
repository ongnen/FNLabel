Pod::Spec.new do |s|
s.name         = 'FNLabel'
s.version      = '1.0.0'
s.license      =  { :type => 'MIT', :file => 'LICENSE' }
s.authors      =  { 'ongnen' => '18606931882@163.com' }
s.summary      = 'This is a justified Label'
s.homepage     = 'https://github.com/ongnen/FNLabel'

# Source Info
s.platform     =  :ios, '5.0'
s.source       =  { :git => 'https://github.com/ongnen/FNLabel.git', :tag => s.version }
s.source_files = 'FNLabel/*.{h,m}'
s.requires_arc = true
end
