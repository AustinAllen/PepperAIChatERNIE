<?xml version="1.0" encoding="UTF-8" ?>
<Package name="chatgpt1" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="main" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="main/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="data" src="data.txt" />
        <File name="main" src="html/main.html" />
        <File name="jquery-2.1.3.min" src="html/scripts/jquery-2.1.3.min.js" />
        <File name="jquery.easing.1.3" src="html/scripts/jquery.easing.1.3.js" />
        <File name="jquery.qimhelpers" src="html/scripts/jquery.qimhelpers.js" />
        <File name="main" src="html/scripts/main.js" />
        <File name="qimessaging" src="html/scripts/qimessaging.js" />
        <File name="socket.io.min" src="html/scripts/socket.io.min.js" />
        <File name="myScript" src="html/test/myScript.js" />
        <File name="test" src="html/test/test.html" />
        <File name="ChatGPT_logo" src="html/images/ChatGPT_logo.png" />
        <File name="avatar" src="html/images/avatar.png" />
        <File name="test" src="html/images/test.svg" />
        <File name="background" src="html/images/background.png" />
        <File name="human" src="html/images/human.png" />
        <File name="pepper" src="html/images/pepper.png" />
        <File name="swiftswords_ext" src="main/swiftswords_ext.mp3" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_mnc" src="main/ExampleDialog/ExampleDialog_mnc.top" topicName="ExampleDialog" language="zh_CN" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_zh_CN" src="translations/translation_zh_CN.ts" language="zh_CN" />
    </Translations>
</Package>
