suppressMessages(library(tidyverse))

# Introduction

The discipline of statistics is concerned with proper analysis and description of data, helping people to make better-informed decisions, and reducing the chances of making false claims. Our brain tries to find patterns everywhere, and we frequently jump to conclusions. A proper data analysis requires us to consider the variability of the data, the way the data was collected, the relationship between variables, the type of questions we are trying to answer, and so on. It is not a trivial task at all! In fact, even with the field of statistics as advanced as it is, there are still many discussions that statistical methods have not settled. Why is that? In some cases, we fail to get a complete picture from all angles of a problem. By only analyzing partial information, different people can reach different conclusions, and both might be coherent. After all, partial information can be ambiguous: 

<figure class="plot">
    <center>
    <img src="https://upload.wikimedia.org/wikipedia/commons/4/45/Duck-Rabbit_illusion.jpg" width="350px">
        <figcaption>Figure 1: Duck or Rabbit?<br> <div style="font-size:10px">Source: <a href="https://commons.wikimedia.org/wiki/Category:Rabbit%E2%80%93duck_illusion#/media/File:Duck-Rabbit_illusion.jpg">Wikimedia Commons</a></div> </figcaption>
        </center>
</figure>

A classic example of these problems was discussed in _Sex Bias in Graduate Admissions: Data from Berkeley_ study by Prof. Bickel, Prof. Hammel, and Mr. O'Connell {cite}`Bickel75`. They considered 12,763 applications to 101 graduate programs at the University of Berkeley and wanted to answer whether the sex of the applicant had any influence in the decision to admit or reject the applicant. Table 1 shows the data collected.

```{list-table} Applicants to Berkeley's graduate programs in 1973
    :header-rows: 1
    :align: center

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


## What is statistical inference?

abcdefff

# References

```{bibliography}
:style: unsrt
```


```{toctree}
:hidden:
:titlesonly:
:caption: Weeks 1 to 4

chapter1-sampling-distr
```


```{toctree}
:hidden:
:titlesonly:
:caption: Weeks 6 to 9

content
```
