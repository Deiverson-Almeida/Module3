---
title: "Module 3 HTML Document"
author: "Deiverson Almeida"
date: "19/11/2021"
output: 
  html_document:
    df_print: kable
    keep_md: true 
    css: mycss.css
    fig_height: 6
    fig_width: 9
    code_folding: hide
---



## R Markdown {#nextsteps .emphasized}

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:


```r
head(cars)
```

<div class="kable-table">

| speed| dist|
|-----:|----:|
|     4|    2|
|     4|   10|
|     7|    4|
|     7|   22|
|     8|   16|
|     9|   10|

</div>



```r
knitr::kable(head(cars), align = "cc")
```



| speed | dist |
|:-----:|:----:|
|   4   |  2   |
|   4   |  10  |
|   7   |  4   |
|   7   |  22  |
|   8   |  16  |
|   9   |  10  |

```r
knitr::kable(head(cars), align = "lr")
```



|speed | dist|
|:-----|----:|
|4     |    2|
|4     |   10|
|7     |    4|
|7     |   22|
|8     |   16|
|9     |   10|

```r
knitr::kable(head(cars), align = "ll")
```



|speed |dist |
|:-----|:----|
|4     |2    |
|4     |10   |
|7     |4    |
|7     |22   |
|8     |16   |
|9     |10   |



## Including Plots

You can also embed plots, for example:

![](index_files/figure-html/pressure-1.png)<!-- -->

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
