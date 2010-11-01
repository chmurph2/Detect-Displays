desc "Compile scripts to .scpt files"
task :compile do
  puts "Compiling detect_displays.applescript..."
  system "osacompile -o detect_displays.scpt detect_displays.applescript"
  puts "Done"
  puts
end

desc "Install the script to your scripts folder"
task :install do
  puts "Copying detect_displays.scpt to your scripts folder"
  system "cp *.scpt ~/Library/Scripts"
  puts "Done"
end