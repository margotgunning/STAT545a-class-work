Class04 R Markdown
================
Margot Gunning

This is my new R Markdown file
==============================

-   It's so much fun.
-   This would have been super helpful for my Honours Thesis.
-   *Fact the first*: ctrl+alt+i = insert code chunk
-   *Fact the second*: can change the figure height/width in the chunk header section

### Section One:

Walking through tutorial in class Sept 14/2017

``` r
fun_seq <- rnorm(100,100,2)
fun_seq2 <- rnorm(100,200,2)
plot(fun_seq, fun_seq2)
```

![](class04_R_Markdown_files/figure-markdown_github-ascii_identifiers/chunk%20the%20first-1.png)

``` r
summary (fun_seq)
```

    ##    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
    ##   94.25   98.74   99.87   99.99  101.32  104.17

``` r
summary (fun_seq2)
```

    ##    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
    ##   194.5   199.2   200.7   200.6   202.0   207.1

### Section Two:

This fun graph was inspired by InstaChaaz

I suggest you take a look at his profile for some laughs:

(<https://www.instagram.com/instachaaz/>)

``` r
x <- log(seq(1,20,1))
y <- seq(1,20,1)
plot(x,y, 
     type = "l", 
     xlab = "Instances of profanity screamed across the open office plan", 
     ylab = "Lenght of time I spend continously coding (hr)", 
     main = "Lab life", 
     yaxt='n', 
     xaxt='n')
```

![](class04_R_Markdown_files/figure-markdown_github-ascii_identifiers/chunk%20the%20third-1.png)
