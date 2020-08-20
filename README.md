# Robot Framework

## Install
1.
```
pip3 install robotframework
pip3 install --upgrade robotframework
```

2. 
```
pip3 install robotframework-seleniumlibrary
pip3 install robotframework-selenium2library 
```

3. Download geckodriver (for firefox)
```
https://firefox-source-docs.mozilla.org/testing/geckodriver/Support.html
```

4. Download chromedriver (for firefox)
```
https://sites.google.com/a/chromium.org/chromedriver/
```

5. Update the Path system variable 

Linux:
```
export PATH=$PATH:/path/to/the/geckodriver/catalog
```
or
```
export PATH=$PATH:/path/to/the/chromedriver/catalog
```

6. Run
```
robot -d results robot_tests/03_tests/*
```
## Plugins
* IntelliJ IDEA - [Robot Plugin](https://plugins.jetbrains.com/plugin/7430-robot-plugin/)
* IntelliJ IDEA - [Robot Framework Support](https://plugins.jetbrains.com/plugin/7415-robot-framework-support/)

* Visual Studio Code - [Robot Framework Language Server](https://marketplace.visualstudio.com/items?itemName=robocorptech.robotframework-lsp)
* Visual Studio Code - [Robotframework Debugger](https://marketplace.visualstudio.com/items?itemName=JacobPhilip.danfoss-robotframework-debug)

* Eclipse - [RobotFramework-EclipseIDE](https://github.com/NitorCreations/RobotFramework-EclipseIDE/wiki)

## Selenium
[Selenium Downloads](https://www.selenium.dev/downloads/)
