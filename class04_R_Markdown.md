# Class04 R Markdown
# This is my new R Markdown file

## This is a my new text file.

  * It's so much fun.
  * This would have been super helpful for my Honours Thesis.
  * fact the first: ctrl+alt+i = insert code chunk
  * fact the second: can change the figure height/width in the chunk header section


```r
fun_seq <- rnorm(100,100,2)
fun_seq2 <- rnorm(100,200,2)
plot(fun_seq, fun_seq2)
```

![](class04_R_Markdown_files/figure-html/chunk the first-1.png)<!-- -->


```r
summary (fun_seq)
```

```
##    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
##   95.04   98.10  100.00   99.84  101.54  104.04
```

```r
summary (fun_seq2)
```

```
##    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
##   195.6   198.2   199.7   199.9   201.2   205.0
```






