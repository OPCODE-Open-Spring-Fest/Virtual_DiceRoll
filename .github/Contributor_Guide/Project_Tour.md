# Project Tour

In the 'lib' folder you will find three files with a '.dart' extension.All changes , enhancements anf bug fixes are to be done by editing these files.If you want to create a new file then you need to add a new file in the lib folder itself.

There is a folder named 'assets' which has a 'images' folder which contains the images/icons used in the app.If you want to add any icon or image through assets update it in the assets/ folder. 

If you want to change any dependencies then it has to be done in the 'pubspec.yaml' file.


C:.
|   .gitignore
|   CODE_OF_CONDUCT.md
|   commitlint.config.js
|   package-lock.json
|   package.json
|   README.md
|    pubspec.lock
|    pubspec.yaml
|    roll_dice_app.iml
|    analysis_options.yaml
|    .metadata
|
+---.github
|   +---Contributor_Guide
|   |       commiting.md
|   |       Contributing.md
|   |       Project_Tour.md
|   |
|   +---ISSUE_TEMPLATE
|   |       bug_report.yaml
|   |       feature_request.yaml
|   |
|   +---PULL_REQUEST_TEMPLATE
|   |       pr.md
|   |
|   \---workflows
|           commitlint.yaml
|           prmerged.yaml
|
+---.husky
|       commit-msg
|       pre-commit
|
+---lib/
    |    dice_roller.dart
    |    gradient_container.dart
    |    main.dart
+---assets/      
    +---images/
        |  dice1.jpg
        |  dice2.jpg
        |  dice3.jpg
        |  dice4.jpg
        |  dice5.jpg
        |  dice6.jpg 