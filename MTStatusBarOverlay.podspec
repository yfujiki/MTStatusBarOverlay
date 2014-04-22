Pod::Spec.new do |s|
  s.name     = 'MTStatusBarOverlay'
  s.version  = '0.9.3'
  s.platform = :ios
  s.summary  = 'A custom iOS status bar overlay seen in Apps like Reeder, Evernote and Google Mobile App.'
  s.homepage = 'https://github.com/yfujiki/MTStatusBarOverlay'
  s.author   = { 'Yuichi Fujiki' => 'fjk89025@gmail.com' }
  s.source   = { :git => 'https://github.com/yfujiki/MTStatusBarOverlay.git', :tag => '0.9.3' }

  s.description = 'Forked from https://github.com/myell0w/MTStatusBarOverlay. ' \
                  'This class provides a custom iOS (iPhone + iPad) status bar overlay window known from '  \
                  'Apps like Reeder, Google Mobile App or Evernote. It currently supports touch-handling, ' \
                  'queuing of messages, delegation as well as three different animation modes.'

  s.requires_arc = true
  s.source_files = '*.{h,m}'
end
