Pod::Spec.new do |s|
#框架名
  s.name         = 'TestPods'
#简要描述，在pod search ZCPKit的时候会显示该信息
  s.summary      = '测试cocopods库使用'
#详细描述
  s.description  = '仅仅供测试使用,测试使用，测试使用'
#版本号
  s.version      = '0.0.1'
#开源协议
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
#作者
  s.authors      = { 'tulin' => 'tulin@fulan.com' }
#社交网址
  s.social_media_url = 'http://www.fulan.com.cn/'
#项目主页地址
  s.homepage     = 'https://github.com/tulin745/FulanFrameworks.git'
#最低版本
  s.ios.deployment_target = '9.0'
#数据源
  s.source       = { :svn => 'https://github.com/tulin745/FulanFrameworks.git', :tag => s.version.to_s }
#源文件
  s.source_files = 'TestPods/*.{h,m}'
#头文件
  s.public_header_files = 'TestPods/*.{h}'
#依赖的系统框架
  s.frameworks = 'Foundation'
#依赖的三方库
#  s.dependency ''
end
