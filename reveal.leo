<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20151117193326.1"><vh>@settings</vh>
<v t="leo.20151117193326.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20151117193326.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20151117193338.1"><vh>@button user pelican</vh></v>
<v t="leo.20151117193411.1" a="E"><vh>@path 40323156</vh>
<v t="leo.20151117193411.2"><vh>以下為投影片 ------------</vh></v>
<v t="leo.20151117193411.3"><vh>@edit 40323156_cp_w1_p.html</vh></v>
<v t="leo.20151117193411.4" a="E"><vh>@path pelican</vh>
<v t="leo.20151117193411.5"><vh>以下為設定檔 ------------</vh></v>
<v t="leo.20151117193411.6"><vh>@edit publishconf.py</vh></v>
<v t="leo.20151117193411.7" a="E"><vh>@path content</vh>
<v t="leo.20151117193411.8"><vh>以下為網誌 md 檔案 ------------</vh></v>
<v t="leo.20151117193411.9"><vh>@edit 40323156_cp_w1.md</vh></v>
<v t="leo.20151117193411.10"><vh>@edit 40323156_cp_w2.md</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20151117193326.1"></t>
<t tx="leo.20151117193326.2">QTreeWidget {
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
<t tx="leo.20151117193326.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20151117193338.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="leo.20151117193411.1"></t>
<t tx="leo.20151117193411.10">@language md
Title: 2015 計算機程式 作業二
Date: 2015-10-22 20:07
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w2
Authors: 40323156
Summary: 作業二摘要
</t>
<t tx="leo.20151117193411.2"></t>
<t tx="leo.20151117193411.3">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;電腦輔助設計與實習作業投影片&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;電腦輔助設計與實習&lt;/h1&gt;
    &lt;p&gt;40323156&lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;第一周&lt;/h1&gt;
    &lt;p&gt;有關作業任務一的說明&lt;/p&gt;
    &lt;p&gt;請參考 &lt;a href="http://www.google.com"&gt;Google&lt;/a&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h1&gt;第3張投影片&lt;/h1&gt;
    &lt;p&gt;成績自評分數的量化依據?&lt;/p&gt;
    &lt;p&gt;可以連結到內部投影片&lt;a href="#/hw-task-one"&gt;作業任務一&lt;/a&gt;
&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20151117193411.4"></t>
<t tx="leo.20151117193411.5"></t>
<t tx="leo.20151117193411.6">@language python
#!/usr/bin/env python
# -*- coding: utf-8 -*- #
from __future__ import unicode_literals

# This file is only used if you use `make publish` or
# explicitly specify it as your config file.

import os

AUTHOR = '40323156'
SITENAME = '2015FALL 40323156 CADPA 作業'
SITEURL = ''

PATH = 'content'

TIMEZONE = 'Asia/Taipei'

DEFAULT_LANG = 'en'

# Feed generation is usually not desired when developing
FEED_ALL_ATOM = None
CATEGORY_FEED_ATOM = None
TRANSLATION_FEED_ATOM = None
AUTHOR_FEED_ATOM = None
AUTHOR_FEED_RSS = None

# Blogroll
LINKS = (('2015課程網頁', 'http://wordpress-2015course.rhcloud.com/'),
         ('Python', 'http://python.org/'),('2015作業主頁', '../../'),('GITHUB','https://github.com/40323156/2015cadpa1'))

# Social widget
SOCIAL = (('twitter', 'http://twitter.com/ametaireau'),
          ('github', 'http://github.com/ametaireau'),)
          
DEFAULT_PAGINATION = 10

SITEURL = 'http://coursemdetw.github.io/reveal'
RELATIVE_URLS = True

FEED_ALL_ATOM = 'feeds/all.atom.xml'
CATEGORY_FEED_ATOM = 'feeds/%s.atom.xml'

DELETE_OUTPUT_DIRECTORY = True

# Following items are often useful when publishing

#DISQUS_SITENAME = ""
DISQUS_SITENAME = "2015fall"
#GOOGLE_ANALYTICS = ""

# 必須絕對目錄或相對於設定檔案所在目錄
PLUGIN_PATHS = ['./../../../plugin']
PLUGINS = ['liquid_tags.notebook']
# 目錄設定相對於 reveal 下的 content 目錄
NOTEBOOK_DIR = 'notebook'


</t>
<t tx="leo.20151117193411.7"></t>
<t tx="leo.20151117193411.8"></t>
<t tx="leo.20151117193411.9">@language md
Title: 2015 計算機程式 作業一
Date: 2015-10-22 20:05
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w1
Authors: 40323156
Summary: 作業一摘要

以下為作業一內容

利用 iframe 嵌入投影片:

&lt;iframe src="http://40323156.github.io/test1/2015cp_hw_w1.html" width="500" height="300"&gt;&lt;/iframe&gt;

[電腦輔助設計與實習](40323156_cp_w1_p.html){:target="_blank"}

使用 H1 標題
============

文字段落間若要跳行, 必須插入空白行, 否則將會被 Markdown 視為連續的資料

使用. *斜體文字*, **黑體文字**, 以及 `單線文字`. 表列資料可以寫為:

  * 第1項說明
  * 第2項說明
  * 第3項說明

特別注意 --- 不包括星號 --- 表列文字從第四欄位開始.

&gt; 引用的內容寫在這裡
&gt; 主要是以大於的符號開頭.
&gt;
&gt; 其中也可以利用空白行隔開,
&gt; 整區都是引用內容的範圍.

em-dash 符號是3個 dashes. 利用兩個 dashes 來連接開始與結束 (ex., "這個禮拜要閱讀章節 12--14"). 3個逗點 ... 則會被轉為 ellipsis.
pelican 可以支援 unicode. ☺

H2 標題
------------

有數字的表列資料:

 1. 第1項
 2. 第2項
 3. 第3項

跟前面一樣, 文字從第四個欄位開始.

程式碼的表達:

    # for 重複迴圈 ...
    for i in 1 .. 10 { 呼叫特定函式(i) }

這裡也是要空4個 space 鍵. 

除了每一行空4個空白, 也可以使用 delimited 來界定程式碼範圍, 就像這樣:

~~~
define foobar() {
    print("歡迎進入程式的世界!")
}
~~~

(這樣的表達比較容易用來複製程式碼內容).

python 的程式碼, 可以寫成下列格式

~~~python
import time
# 以下會從 0 數到 9
for i in range(10):
    # 稍微暫停一下
    time.sleep(0.5)
    print(i)
~~~

以下為另外一種嵌入程式碼的方法:

    #!python
    import time
    # 以下會從 0 數到 9
    for i in range(10):
        # 稍微暫停一下
        time.sleep(0.5)
        print(i)

### H3 標題 ###

以下則為內嵌式的表列法t:

 1. 首先, 將完成下列元件的設計:

      * 轉向機構
      * 煞車系統
      * 踩踏機構

 2. 接著連繫工業設計部門.

 3. 確定上述元件的各項設計與用料都符合原始設計規格的要求
    查驗表:

        各元件材質
        車蓋顏色
        機構調校流程
        需要熱處理的元件列表

    完成上述查驗後, 請通知品保部門, 以便接續處理.

特別注意各階資料都以內縮4個空白鍵來加以區隔, 包含最後一行.

Markdown 的超文件連結寫法 [連到 Google](http://www.google.com){:target="_blank"}, 也可以連到同目錄下的檔案 [cadpbw1.html](cadpbw1.html){:target="_blank"}, 也能使用註腳 [^1].

[^1]: 註腳會連結到這裡.

放入圖檔, 可以直接利用 html 的 img 標註:

&lt;img src="images/spur.png" width="500" alt="正齒輪繪圖"&gt;&lt;/img&gt;

Vimeo 影片嵌入(直接從 Vimeo 影片上的 Share 複製 html 碼):

&lt;iframe src="https://player.vimeo.com/video/137724068" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; &lt;p&gt;&lt;a href="https://vimeo.com/137724068"&gt;Welcome Speech&lt;/a&gt; from &lt;a href="https://vimeo.com/user24079973"&gt;虎尾科大機械設計工程系 KMOL&lt;/a&gt; on &lt;a href="https://vimeo.com"&gt;Vimeo&lt;/a&gt;.&lt;/p&gt;
</t>
</tnodes>
</leo_file>
