#
# Be sure to run `pod lib lint TinySQLite.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TinySQLite"
  s.version          = "0.4.4"
  s.summary          = "A lightweight, type safe, SQLite wrapper written in Swift 3"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
 s.description      = <<-DESC
                      lightweight, type safe, SQLite wrapper written in Swift 3 with error handling
                      DESC

  s.homepage         = "https://github.com/Oyvindkg/tinysqlite"
  s.license          = 'MIT'
  s.author           = { "Øyvind Grimnes" => "oyvindkg@yahoo.com" }
  s.source           = { :git => "https://github.com/Oyvindkg/tinysqlite.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'TinySQLite/Classes/**/*'

  s.dependency 'sqlite3'
end
