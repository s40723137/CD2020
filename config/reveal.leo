<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20180902120523.3"><vh>@clean index.html</vh>
<v t="leo.20180902120523.4"><vh>html</vh>
<v t="leo.20180902120523.5"><vh>head</vh></v>
<v t="leo.20180902120523.6"><vh>body</vh>
<v t="leo.20180902120523.7"><vh>reveal div</vh>
<v t="leo.20180902120523.8"><vh>slides div</vh>
<v t="leo.20180902120523.9"><vh>封面投影片</vh>
<v t="leo.20180902120523.10"><vh>封面投影片內容</vh></v>
</v>
<v t=".20200701032638.1"><vh>OBS</vh>
<v t=".20200701032638.2"><vh>封面投影片</vh>
<v t=".20200701033345.1"><vh>封面投影片內容</vh></v>
<v t=".20200701034825.1"><vh>封面投影片內容</vh></v>
<v t=".20200701034831.1"><vh>封面投影片內容</vh></v>
<v t=".20200701034829.1"><vh>封面投影片內容</vh></v>
<v t=".20200701034828.1"><vh>封面投影片內容</vh></v>
<v t=".20200701034827.1"><vh>封面投影片內容</vh></v>
<v t=".20200701034823.1"><vh>封面投影片內容</vh></v>
<v t=".20200701033342.1"><vh>封面投影片內容</vh></v>
<v t=".20200701032638.3"><vh>封面投影片內容</vh></v>
</v>
</v>
<v t="leo.20180902120523.13"><vh>可攜</vh>
<v t=".20200701031921.1"><vh>封面投影片</vh>
<v t=".20200701031921.2"><vh>封面投影片內容</vh></v>
</v>
<v t=".20200701031751.1"><vh>導入縮排程式碼</vh>
<v t=".20200701031751.2"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180902120523.16"><vh>導入縮排程式碼</vh>
<v t="leo.20180902120523.17"><vh>引用程式碼</vh></v>
</v>
</v>
<v t=".20200701032542.1"><vh>小車</vh>
<v t=".20200701032542.2"><vh>封面投影片</vh>
<v t=".20200701035320.1"><vh>封面投影片內容</vh></v>
<v t=".20200701035505.1"><vh>封面投影片內容</vh></v>
<v t=".20200701035507.1"><vh>封面投影片內容</vh></v>
<v t=".20200701035508.1"><vh>封面投影片內容</vh></v>
</v>
</v>
<v t=".20200701035825.1"><vh>虛擬主機</vh>
<v t=".20200701035825.2"><vh>封面投影片</vh>
<v t=".20200701035825.3"><vh>封面投影片內容</vh></v>
<v t=".20200701043006.1"><vh>封面投影片內容</vh></v>
<v t=".20200701043007.1"><vh>封面投影片內容</vh></v>
<v t=".20200701043008.1"><vh>封面投影片內容</vh></v>
<v t=".20200701043010.1"><vh>封面投影片內容</vh></v>
<v t=".20200701043011.1"><vh>封面投影片內容</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx=".20200701031751.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx=".20200701031751.2">## 創建可攜系統
start.bat程式碼:
```
@language python
@echo off
set Disk=y
subst %Disk%: "data"
  
%Disk%:
  
set HomePath=%Disk%:\home
set HomeDrive=%Disk%:\home
set Home=%Disk%:\home
set USERPROFILE=%Disk%:\home
  
REM 將系統 Python 程式的 io 設為 utf-8
set PYTHONIOENCODING="utf-8"
  
#REM for putty
#Set GIT_HOME=%CDisk%:\portablegit\bin\
#Set GIT_SSH=%Disk%:\putty\plink.exe
  
set PYTHONPATH=%Disk%:\py382\DLLs;%Disk%:\py382\Lib;%Disk%:\py382\Lib\site-packages;
set PYTHONHOME=%Disk%:\py382
  
set path_python=%Disk%:\py382;%Disk%:\py382\Scripts;
set path_msys2=%Disk%:\msys64\mingw64\bin;
set path_git=%Disk%:\portablegit\bin;
set path_tcc=%Disk%:\tcc;
  
path=%Disk%:;%path_python%;%path_msys2%;%path_git%;%path_tcc%;
  
start /MIN cmd.exe
start /MIN cmd.exe
start /MIN cmd.exe
start /MIN cmd.exe
  
start /MIN %Disk%:\wscite432\wscite\SciTE.exe
start /MIN %Disk%:\wscite432\wscite\SciTE.exe
  
Exit
```
</t>
<t tx=".20200701031921.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx=".20200701031921.2">### 創建可攜系統:

下載PortableGit、MSYS2、python3.8.2、python pip、SciTE、Tiny C Compiler(改名為tcc)、Jupyterlab、Fossil SCM、Flutter、Visual Studio Code、ShareX、putty(老師整理的)並放置於指定路徑，創建home/home_mdecourse：存放 ssh 的資料和.gitconfig，創建tmp存放倉儲



</t>
<t tx=".20200701032542.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx=".20200701032542.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx=".20200701032638.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx=".20200701032638.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx=".20200701032638.3">## OBS與youtube直播:

點擊開始串流即可開始直播
&lt;iframe src="./../images/7.jpg" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx=".20200701033342.1">## OBS與youtube直播:

將金鑰複製貼上至OBS內的設定
&lt;iframe src="./../images/8.jpg" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx=".20200701033345.1">## OBS與youtube直播:

安裝完開啟
&lt;iframe src="./../images/1.jpg" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx=".20200701034823.1">## OBS與youtube直播:

至youtube開使串流並複製金鑰
&lt;iframe src="./../images/9.jpg" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx=".20200701034825.1">## OBS與youtube直播:

開啟後新增視頻來源
&lt;iframe src="./../images/2.jpg" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx=".20200701034827.1">## OBS與youtube直播:

調整大小
&lt;iframe src="./../images/6.jpg" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx=".20200701034828.1">## OBS與youtube直播:

確認無問題
&lt;iframe src="./../images/5.jpg" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx=".20200701034829.1">## OBS與youtube直播:

再建立視訊擷取(相機)
&lt;iframe src="./../images/4.jpg" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx=".20200701034831.1">## OBS與youtube直播:

選擇顯示器擷取
&lt;iframe src="./../images/3.jpg" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx=".20200701035320.1">## 模擬用小車建模:

參考實際汽車圖片尺寸
&lt;iframe src="./../dcc4b52fe8911405f5aa0c2602862ab4.jpg" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx=".20200701035505.1">## 模擬用小車建模:

繪製小車底盤
&lt;iframe src="./../chrome_oVS1LLWLOP.png" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx=".20200701035507.1">## 模擬用小車建模:

繪製避震器
&lt;iframe src="./../chrome_2020-05-19_20-26-13.png" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx=".20200701035508.1">## 模擬用小車建模:

繪製斜齒輪(使用Inventor繪製再匯入Onshape)
&lt;iframe src="./../chrome_0UuwNl33h6.png" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx=".20200701035825.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx=".20200701035825.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx=".20200701035825.3">## 虛擬主機創建:

下載VirtualBox
&lt;iframe src="./../16.jpg" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx=".20200701043006.1">## 虛擬主機創建:

設定putty
&lt;iframe src="./../11.jpg" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx=".20200701043007.1">## 虛擬主機創建:

添加主機
&lt;iframe src="./../12.jpg" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx=".20200701043008.1">## 虛擬主機創建:

設定網路
&lt;iframe src="./../13.jpg" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx=".20200701043010.1">## 虛擬主機創建:

&lt;iframe src="./../14.jpg" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx=".20200701043011.1">## 虛擬主機創建:

設定後使用VirtualBox開啟近端
&lt;iframe src="./../15.jpg" width="800" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;






</t>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.10">## 產品協同設計實習

### 40723137

&lt;small&gt;
Created by [40723137](https://s40723137.github.io/cd2020/content/index.html)
&lt;/small&gt;

[網誌](./../blog/index.html)


</t>
<t tx="leo.20180902120523.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180902120523.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180902120523.17">## 創建可攜系統
stop.bat程式碼:
```
@language python
@echo off
set Disk=y
path=%PATH%;
  
taskkill /IM python.exe /F
taskkill /IM pythonw.exe /F
taskkill /IM scite.exe /F
  
REM 終止虛擬硬碟與目錄的對應
subst %Disk%: /D
REM 關閉 cmd 指令視窗
taskkill /IM cmd.exe /F
  
EXIT
```
</t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120523.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180902120523.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180902120523.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
產品協同設計實習-40723137
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180902120523.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180902120523.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180902120523.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180902120523.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
</tnodes>
</leo_file>
