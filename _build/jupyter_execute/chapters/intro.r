# Introduction

suppressMessages(library(tidyverse))

The discipline of statistics is concerned with proper analysis and description of data, helping people to make better-informed decisions, and reducing the chances of making false claims. Our brain tries to find patterns everywhere, and we frequently jump to conclusions. A proper data analysis requires us to consider the variability of the data, the way the data was collected, the relationship between variables and the type of questions we are trying to answer. It is not a trivial task at all! In fact, even with the field of statistics as advanced as it is, there are still many discussions that statistical methods have not settled. Why is that? In some cases, we fail to get a complete picture from all angles of a problem. By only analyzing partial information, different people can reach different conclusions, and both might be coherent. After all, partial information can be ambiguous: 

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

From {numref}`berkeley-table`, out of 8,442 male applicants, 4,704 were rejected, corresponding to a rejection of approximately 56%; whereas approximately 65% of the female applicants were rejected. Therefore, there was a 9% difference between the rejection of male applicants and the rejection of female applicants. One might mistakenly see this as evidence that there was bias against women. 
There are two problems with such conclusion that we shall now discuss. 

<dl>
<dt><strong>Problem 1: Not seeing the whole picture</strong></dt>

<dd><p>The candidates applied to 101 graduate programs. By aggregating the results of all programs, we are losing some important information. There are two other questions that can deeply affect the analysis: 
(1) do different programs have the same rejection rate of applicants?; and 
(2) are the proportions of males and females applicants similar over all the departments?</p> 

<p>The answer to these questions can be easily verified if we have access to the right data. The challenging part is not verifying these assumptions after collecting the data; it is to think of these underlying aspects so that we can collect the right data in the first place.</p>

<p>The authors of the study state, for example, that 66% of applicants to the English program were women, whereas only 2% of applicants to mechanical engineering were women. They showed that males and females applicants seek different programs. If the departments have different rejection rates, and most female applicants applied to harder-to-get-in programs, that could explain the difference witnessed in the aggregated data. The authors then investigated this question and found out that the programs have highly different acceptance ratios. Surprisingly, after accounting for these aspects, the authors found a small bias in favour of women.</p> 

<p>While statistics can help with this problem, it usually is not enough. Some domain knowledge might be required for us to be able to consider different aspects of a problem and get as close as we can to the full picture. But given people's own bias, including those from domain experts, this might seem easier said than done. It is not surprising there are so many controversial topics in political and economic sciences that are never settled, no matter how much data is collected.</p></dd>

<dt><strong>Problem 2: Sampling Variability</strong></dt>

<dd><p>By just comparing the difference obtained in this particular year, one is ignoring the variability between years. It is very plausible that there might be a few more qualified females applicants than male applicants in some of the years. In other years the opposite might be true. Due to this, even if there is no bias, we expect to see some differences between the rejection rates of female applicants and male applicants. Therefore, we should not immediately conclude that there is bias based only on the absolute difference we witness in a given dataset. Small differences are expected to occur even in case there is no bias. However, what is a small difference? In other words, how large the difference must be for us to conclude that there is, in fact, bias: 0.1%? 0.5%? 1%? 5%? 10%? 50%? Statistical inference provides a reasonable way for us to answer this question! (Note: the authors of the study did consider this and applied techniques that we are going to explore in this book.) </p></dd>

</dl>

## What is statistical inference?

a

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
