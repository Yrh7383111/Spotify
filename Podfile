platform :ios, '17.5'

target 'Spotify' do
  use_frameworks!

  pod 'SDWebImage'
  pod 'Appirater'
  pod 'Firebase/Analytics'
end

post_install do |installer|
    installer.generated_projects.each do |project|
        project.targets.each do |target|
            target.build_configurations.each do |config|
                config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '17.0'
            end
        end
    end
end
