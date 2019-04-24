# My assistants in iOS development

In this repository, there is a list of tools to accelerate the development of iOS apps

## Xcode extensions
- [EnumHelper](https://itunes.apple.com/us/app/enumhelper-for-xcode/id1168548047?mt=12)
- [Equatable](https://github.com/sergdort/XcodeEquatableGenerator)
- [EricsMark](https://github.com/richardfrk/EricsMark)
- [FlawlessApp](https://flawlessapp.io/)
- [LanguageTranslator](https://itunes.apple.com/app/languagetranslator-for-xcode/id1218781096?mt=12)
- [Mark](https://github.com/velyan/Mark)
- [NamingTranslator](https://itunes.apple.com/app/namingtranslator-for-xcode/id1218784832?mt=12)
- [Paste JSON as Code • quicktype](https://github.com/quicktype/quicktype-xcode)
- [PasteTheType](https://itunes.apple.com/us/app/pastethetype/id1288063933?mt=12)
- [Protocol](https://itunes.apple.com/ca/app/protocol-for-xcode/id1212245111?mt=12)
- [Soothe](https://github.com/bsarrazin/soothe)
- [SpellCheck](https://github.com/wangjiejacques/XSpellCheck)
- [Swift Initializer Generator](https://github.com/Bouke/SwiftInitializerGenerator)
- [Swiftify for Xcode](https://itunes.apple.com/us/app/swiftify-for-xcode/id1183412116?mt=12)
- [TextPlus](https://github.com/tuan188/MGTextPlus)
- [XCFormat](https://itunes.apple.com/us/app/xcformat/id1165321484?mt=12)

#### How to install xcode extensions
- Drag app to your Applications folder
- Run app and exit again.
- Go to System Preferences -> Extensions -> Xcode Source Editor and enable the extension
- The menu-item should now be available from Xcode's Editor menu.

![screen shots](https://raw.githubusercontent.com/mostafataghipour/My-assistants-in-iOS-development/master/screenshots/1.jpg)

## Xcode integrated terminal
- Download [open terminal script](scripts/xcodeintegratedterminal.sh)
- Navigate to the location of the script file you just downloaded using Terminal and change its permissions using:
```
chmod +x xcodeintegratedterminal.sh
```
- In Xcode, go to Preferences -> Behaviors and click the plus sign in the bottom to add a new behavior and name it something like “Open Integrated Terminal”
- Tick only the last checkbox, where it says “Run”, and select the location of your .sh file
- Click the little ⌘ symbol to the right of your behavior name and select a new keyboard shortcut for your behavior. I recommend: ctrl+alt+command+T

That’s it, you’re done!

![screen shots](https://raw.githubusercontent.com/mostafataghipour/My-assistants-in-iOS-development/master/screenshots/3.jpg)

References:
[raywenderlich.com — Xcode Tips and Tricks](https://videos.raywenderlich.com/courses/88-xcode-tips-and-tricks/lessons/1?_ga=2.76767701.1781382542.1511961357-1141213228.1402497002)

## Simulator screen record in xcode 
- Download [simulator screen record script](scripts/xcoderecordvideo.sh)
- Navigate to the location of the script file you just downloaded using Terminal and change its permissions using:
```
chmod +x xcoderecordvideo.sh
```
- In Xcode, go to Preferences -> Behaviors and click the plus sign in the bottom to add a new behavior and name it something like “Record Video”
- Tick only the last checkbox, where it says “Run”, and select the location of your .sh file
- Click the little ⌘ symbol to the right of your behavior name and select a new keyboard shortcut for your behavior. I recommend: ctrl+alt+command+R

![screen shots](https://raw.githubusercontent.com/mostafataghipour/My-assistants-in-iOS-development/master/screenshots/3.jpg)
![screen shots](https://raw.githubusercontent.com/mostafataghipour/My-assistants-in-iOS-development/master/screenshots/5.jpg)

## Xcode key binding
- Download [key binding file](scripts/MTP%20Key%20Binding.idekeybindings)
- Move file you just downloaded to:
```
~/Library/Developer/Xcode/UserData/KeyBindings/
```

![screen shots](https://raw.githubusercontent.com/mostafataghipour/My-assistants-in-iOS-development/master/screenshots/4.jpg)

## Launch iOS simulators from command line
- Download [iOS simulator launcher script](scripts/iOSSimulatorStarter.command)
- Navigate to the location of the script file you just downloaded using Terminal and change its permissions using:
```
chmod +x iOSSimulatorStarter.command
```
- Now, if you need to Launch iOS simulators, just click on the 'iOSSimulatorStarter.command' file and choose one of the available options
![screen shots](https://raw.githubusercontent.com/mostafataghipour/My-assistants-in-iOS-development/master/screenshots/2.jpg)
## Author

Mostafa Taghipour, mostafa@taghipour.me

## License

Copyright © 2019 Mostafa Taghipour. 

[LICENSE]: LICENSE
