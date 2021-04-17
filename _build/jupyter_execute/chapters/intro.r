# Introduction

suppressMessages(library(tidyverse))

The discipline of statistics is concerned with proper analysis and description of data, helping people to make better-informed decisions, and reducing the chances of making false claims. Our brain tries to find patterns everywhere, and we frequently jump to conclusions. A proper data analysis requires us to consider the variability of the data, the way the data was collected, the relationship between variables, the type of questions we are trying to answer, and so on. It is not a trivial task at all! In fact, even with the field of statistics as advanced as it is, there are still many discussions that statistical methods have not settled. Why is that? In some cases, we fail to get a complete picture from all angles of a problem. By only analyzing partial information, different people can reach different conclusions, and both might be coherent. After all, partial information can be ambiguous: 

<figure class="plot">
    <center>
    <img src="https://upload.wikimedia.org/wikipedia/commons/4/45/Duck-Rabbit_illusion.jpg" width="400px">
        <figcaption>Figure 1: Duck or Rabbit?<br> <div style="font-size:10px">Source: <a href="https://commons.wikimedia.org/wiki/Category:Rabbit%E2%80%93duck_illusion#/media/File:Duck-Rabbit_illusion.jpg">Wikimedia Commons</a></div> </figcaption>
        </center>
</figure>

A classic example of these problems was discussed in _Sex Bias in Graduate Admissions: Data from Berkeley_ study by Prof. Bickel, Prof. Hammel, and Mr. O'Connell {cite}`Bickel75`. They considered 12,763 applications to 101 graduate programs at the University of Berkeley and wanted to answer whether the sex of the applicant had any influence in the decision to admit or reject the applicant. Table 1 shows the data collected.

```{list-table} Applicants to Berkeley's graduate programs in 1973
    :header-rows: 1
    :align: center
    :name: berkeley-table

   * - Applicant
     - Admitted
     - Rejected
     - Total
   * - Male
     - 3738
     - 4704
     - 8442
   * - Female
     - 1494
     - 2827
     - 4321
   * - **Total**
     - 5232
     - 7531
     - 12,763
```

From {numref}`berkeley-table`, we can see that out of 8,442 male applicants 4,704 have been rejected, corresponding to a rejection of approximately 56% of the male applicants; whereas approximately 65% of the female applicants were rejected. Therefore, there was a 9% difference between the rejection of male applicants and the rejection of female applicant. One might mistakenly see this as evidence that there was bias against women. 
There are two problems with such conclusion, that we shall now discuss. 

## Problem 1: Not seeing the full picture.

The candidates considered applied to 101 graduate programs. By aggregating the results of all programs, we are losing some important information. There are two other questions that can deeply affect the analysis: 
    1. Do different programs have the same rejection rate of applicants?
    2. Are the proportions of males and females applicants similar over all the departments? 

The answer for these questions can be easily verified if we have access to the right data. The challenging part is not verifying these assumptions after collecting the data, it is to think of these underlying aspects, so we can collect the right data in the first place. 

The authors of the study states, for example, that 66% of applicants to English were women, whereas only 2% of applicants to mechanical engineering were women. Therefore, they showed that males and females applicants seek different programs. Now, if the departments have different rejection rates, and most females applicants applied to harder-to-get-in programs, that could explain the difference witnessed in the aggregated data. 

## Problem 2: Sampling Variability.

By just comparing the difference obtained in this particular year, one is ignoring the variability between years. It is very plausible that in some years there might be a few more qualified women applicants than males applicants. In other years the opposite might be true. Due to this, even if there is no bias, we expect to see some differences between the rejection rates of female applicants and male applicants. Therefore, we should not immediately conclude that there is bias based only in the absolute difference we are witnessing in a given dataset. But, then, what should we consider a tiny difference? How large the difference must be for us to conclude that there is in fact bias: 0.1%? 0.5%? 1%? 5%? 10%? 50%? What this number should be? Statistical inference will provide a reasonable way for us to answer this question! (Note: the authors of the study did consider this and applied techniques that you are going to learn later in this book.) 


Besides all these aspects, we need to consider the fact that there is randomness associated with the applicants. Is this difference expected due to the sampling variability, or is it too unlikely to be due sampling variability alone?

## What is statistical inference?

4704/8442

2827/4321

# References

```{bibliography}
:style: unsrt
```


```{toctree}
:hidden:
:titlesonly:
:numbered: True
:caption: Weeks 1 to 4

chapter1-sampling-distr
```


```{toctree}
:hidden:
:titlesonly:
:numbered: True
:caption: Weeks 6 to 9

content
```
