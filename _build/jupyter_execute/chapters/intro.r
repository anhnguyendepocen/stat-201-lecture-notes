# Introduction

suppressMessages(library(tidyverse))


An effective way for us to learn is by observing and collecting data from the world. In fact, this is the very basis of the scientific method; after formulating the hypotheses and studying their consequences, we contrast them with data collected from the world to verify their validity (CITATION HERE). 
Many important theories have been validated and developed through the proper collection and analysis of data. 

A very famous data collection led by the British Astronomer Frank Dyson (1868 - 1939), conducted in 1919, provided data that validated Albert Einstein's (1879 - 1955) theory of relativity. This empirical verification changed the point of view of many influent scientists who questioned Einstein's new theory. Among them is Ernest Rutherford (1871 - 1937), a distinguished scientist and Nobel prize winner who worked heavily on nuclear physics.  Rutherford also conducted a very famous experiment, known as [Rutherford's Gold Foil Experiments](https://www.youtube.com/watch?v=1EdTw4I6L0U). After observing the results of his experiments, Ernest developed a new nuclear model of atoms. 

As time progresses, we are becoming a more and more data-driven society. We are collecting data all the time about everything, from studies of new drugs: to approve a new drug, the FDA (Federal Drug Administration) requires comprehensive [clinical trials](https://www.clinicaltrials.gov/ct2/home) to check for practical evidence of the effectiveness and safety of new drugs; to [fuel consumption of vehicles](https://www.nrcan.gc.ca/energy-efficiency/transportation-alternative-fuels/fuel-consumption-guide/understanding-fuel-consumption-ratings/fuel-consumption-testing/21008); to [economic and financial data](https://www150.statcan.gc.ca/n1/en/dsbbcan). But it goes beyond research and society's well-being. 

Companies are now collecting more data than ever before. The tech giants: Google, Facebook, Amazon, Microsoft, Twitter, and Apple, are known to be collecting a staggering amount of data about anyone who uses their service (yes, you included!). This triggered discussions about Privacy around the globe: from [EU's right to be forgotten](https://publications.jrc.ec.europa.eu/repository/handle/JRC86750) {cite}`Terwangne2013`, to [Canada looking to update its privacy laws](https://www.justice.gc.ca/eng/csj-sjc/pa-lprp/opc-cpl.html); from companies being investigated and fined (e.g., [Google and Amazon](https://www.wsj.com/articles/google-amazon-fined-163-million-as-france-takes-hard-line-on-privacy-11607601278), [Apple](https://www.theguardian.com/technology/2020/nov/17/apple-faces-privacy-case-in-europe-over-iphone-tracking-id), [Twitter](https://www.wsj.com/articles/twitter-fined-546-000-in-first-cross-border-gdpr-case-for-u-s-tech-firm-11608027373)), to the Facebook and Cambridge Analytica scandal ([WSJ](https://www.wsj.com/articles/cambridge-analytica-closing-operations-following-facebook-data-controversy-1525284140), [NYT](https://www.nytimes.com/2018/04/04/us/politics/cambridge-analytica-scandal-fallout.html)), which had huge consequences, such as, Cambridge Analytica closing its operations ([WSJ](https://www.wsj.com/articles/cambridge-analytica-closing-operations-following-facebook-data-controversy-1525284140), [The Guardian](https://www.theguardian.com/uk-news/2018/may/02/cambridge-analytica-closing-down-after-facebook-row-reports-say)), [Facebook paying huge fines](https://www.theguardian.com/technology/2019/jul/24/facebook-to-pay-5bn-fine-as-regulator-files-cambridge-analytica-complaint), and [congressional probe](https://www.youtube.com/watch?v=u-FlWZ1BOcA). 
 
As you can see, the proper collection and analysis of data are not just for fun (in fact, it can become quite tedious sometimes), nor just a contemporary cliche stating _data matters_. They can result in history-changing developments, improvements in the quality of life, safety,  affordability, and profits. But also, it raises pressing ethical concerns! Although discussion on ethics in the field of data sciences is beyond the scope of this book, it is a topic that is urging more serious attention and debate. 

This book is about statistical inference. In many cases, it is not viable to study all the individuals/objects in a population due to monetary or time constraints. Data collection mechanism could also be destructive; for example,  if a company that produces car engines wants to know how many miles most of their engines can endure, they need to test the engines until they break. Naturally, they cannot test all their engines; otherwise, what would they have to sell? In such situations, one can only conduct the study in a sample of the population. 

Statistical inference studies how we can extrapolate sample-based results/conclusions to the entire population of individuals. What distinguishes statistical inference from other types of generalizations, such as one's opinions, or reasoning, or pure guess, is that statistical inference also provides measures of uncertainty. In this way, not only can you extrapolate the results from the sample to the population but also precisely state how much uncertainty you have and what the chances are that you are entirely wrong! 

However, many aspects must be considered in a proper statistical study. For example:	
- How much data to collect?
- How to collect the data?
- What type of analysis to make?

The answers to these questions deeply affect the precision of the analysis, the type of conclusion one can make, and the scope of the generalization (what is the actual population). 

The statistical inference will help you better understand the errors and uncertainties involved in a statistical study. We hope that by the end of this course, you will be able to:
Identify practical inference problems and map these problems into proper inferential questions; 
Conduct the correct inferential analysis to answer an inferential question;
Interpret and document the results of an inferential analysis taking into consideration the errors and uncertainties associated with the study;
Identify dubious studies or conclusions, especially the ones frequently reported in the media;

# References

```{bibliography} ../references.bib
:style: unsrt
```


```{toctree}
:hidden:
:titlesonly:
:numbered: True
:caption: Weeks 1 to 4

chapter0-tidyverse-review
chapter1-sampling-distr
```


```{toctree}
:hidden:
:titlesonly:
:numbered: True
:caption: Weeks 6 to 9

content
```
