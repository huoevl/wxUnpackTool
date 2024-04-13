@REM 1. 获取主包和若干子包
@REM 2. 解包主包  
@REM     - windows系统使用: `./bingo.bat testpkg/master-xxx.wxapkg`
@REM 3. 解包子包  
@REM     - windows系统使用: `./bingo.bat testpkg/sub-1-xxx.wxapkg -s=../master-xxx`

./wxappUnpacker-master/bingo.bat ./package/dest/_libs_fairygui_fairygui.js.wxapkg


@REM  node ./wxappUnpacker-master/wuWxapkg.js ./de_pkg/_subpackages_main_.wxapkg -s=./de_pkg/__WITHOUT_MULTI_PLUGINCODE__ 
