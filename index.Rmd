---
title       : 測試
subtitle    : test
author      : yd
job         : Data Scientist
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [bootstrap]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
github: 
  user: aady5566
  repo: psytalk
---

## Read-And-Delete

1. Edit YAML front matter
2. Write using R Markdown
3. Use an empty line followed by three dashes to separate slides!

--- .class #id 

## iframe 1
<div class="iframe-rwd">
  <iframe src="./html/bar.html"></iframe>    
</div>

---

## iframe 2
<div class="iframe-rwd">
  <iframe src="./html/barline.html"></iframe>    
</div>

---

## iframe ip
<div style="height:1500px;overflow:scroll" class="iframe-rwd">
  <iframe src="https://aady5566.github.io/" height=1500px></iframe>  
</div>

---

## iframe change
<div style="overflow:scroll">
  <iframe src="https://aady5566.github.io/timeline/"></iframe>  
</div>

--- &vcenter
## Tauntauns in popular culture


<img src="https://raw.githubusercontent.com/aady5566/aady5566.github.io/master/pic/korea/train.jpg" height="500px" width="500px">


--- &carousel
## Look ma! Slides within slides!

*** {class: active, iframe: "./html/barline.html"}
barline

*** {iframe: "./html/bar.html"}
Obama Wins! 

---
