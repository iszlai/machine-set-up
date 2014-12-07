echo "Installing apps"
Read-Host 'Press Enter to continue...' | Out-Null
choco install avgantivirusfree
choco install google-chrome-x64 
choco install vlc 
choco install 7zip
choco install delunge

echo "Installing devtools"
Read-Host 'Press Enter to continue...' | Out-Null
choco install sublimetext3 
choco install git 
choco install githubforwindows 
choco install putty
choco install gow
choco install listary
choco install lockhunter

echo "Installing Java tools"
Read-Host 'Press Enter to continue...' | Out-Null
choco install jdk8 
choco install eclipse
choco install scala.install
choco install sbt
choco install gradle
choco install maven


echo "Installing Ruby"
Read-Host 'Press Enter to continue...' | Out-Null
choco install ruby
choco install ruby2.devkit
 
