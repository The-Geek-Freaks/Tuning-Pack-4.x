#All paths that start with .\ Starting from Tuning Pack folder. The config is therefore under.\Config\Config.psd1
#MinersWin 2019
#Tuning Pack 4.0
#https://tuning-pack.de
@{
    DirectoryName = ''
    Application = @{
      Name = 'The Geek Freaks Tuning Pack 4.0'
      ProductVersion = '4.0.10240.16384'
      StartupMessage = 'Dies ist noch eine sehr frühe Alpha Version. Die Tweaks sind noch nicht funktionsfähig.'
      Icon = '.\Images\favicon.ico'
      Logo = '.\Images\Unbenannt-1-250x90.png'
      #Possible Languages: de-DE, en-EN
      Language = 'de-DE'
      Standart_Template = 'Recommended'
    }
	Directory = @{
	  Logs = '.\Logs\'
	  Tools = '.\Tools\'
	  Backup = '.\Backup\'
	  Updates = '.\Updates\'
	  Scripts = '.\Scripts\'
	}
    Templates = @{
      #At the moment there are only 4 Options......
      Option1 = @{
        Name = 'Best Performance'
        Script = '.\Templates\Best_Performance.ps1'
      }
      Option2 = @{
        Name = 'Maximum Battery Life'
        Script = '.\Templates\Maximum_Battery_Life.ps1'
      }
      Option3 = @{
        Name = 'Maximum Privacy'
        Script = '.\Templates\Maximum_Privacy.ps1'
      }
      Option4 = @{
        Name = 'Recommended'
        Script = '.\Templates\Recommended.ps1'
      }
    }
}
