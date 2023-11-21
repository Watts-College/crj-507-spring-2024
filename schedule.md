---
layout: schedule
title: Schedule

base: 'https://github.com/Watts-College/crj-507-spring-2024/raw/main/'

canvas:
  assignment_url: 'https://canvas.asu.edu/courses/170143/assignments'
  yellowdig_url: 'https://canvas.asu.edu/courses/170143/assignments/4630885'

lab-due-dates:
  lab-01: 'WED January 17'
  lab-02: 'WED January 24'
  lab-03: 'WED January 31'
  lab-04: 'WED February 7'
  lab-05: 'WED February 14'
  lab-06: 'WED February 21'

discussion-dates:
  topic-00: 'FRI January 12'
  topic-01: 'FRI January 19'
  topic-02: 'FRI January 26'
  topic-03: 'FRI February 2'
  topic-04: 'FRI February 9'
  topic-05: 'FRI February 16'
  topic-06: 'FRI February 23'

final-project:
  due-date: 'TUESDAY February 27'

---


<!---
#########################################
#########################################
##########
##########         WELCOME
##########
#########################################
#########################################
-->

** Welcome

*** { @unit = "", @title = "Meet Your Instructor", @lecture, @foldout }

<br>

## About Your Professor: [Jacob Young](https://jacobtnyoung.github.io/)

Hi there! My name is [Jacob Young](https://jacobtnyoung.github.io/) and I will be your instructor for this course. For the last two decades I have researched and taught about social networks in a variety of contexts: adolescent friendship groups, incarcerated men and women, police officers, and academics. I am passionate about social network analysis and I hope to pass that passion on to you in this course.

<br>

*** { @unit = "", @title = "Social Network Analysis, What is it?", @foldout }

## Introducing Social Network Analysis

Network science is an approach to science that views the world as being composed of systems of actors connected through relational ties (i.e. a network). Network science takes these relational structures as the primary domain of interest. In so doing, research questions take the following forms: How does the network matter? What effects the network? Network analysis is the set of tools used to study relational variables. A set of methods for systematically understanding and identifying connections among actors. This course will introduce you to these tools and their application to problems in the the field of criminology and criminal justice.
        
<br>


*** { @unit = "", @title = "Social Network Analysis and the R Toolkit", @reading, @lecture, @foldout }

In this course you will learn how to use R and R Studio to import, analyze, and report on social networks.

## Introducing R

R is a 30-year-old statistical language created by New Zealand statisticians Robert Gentleman and Ross Ihaka as a free alternative to proprietary software for their students at the University of Auckland. In fact, its rich lineage can be directly traced to inventor and scientist Alexander Graham Bell.

<br>

## The R Toolkit

In this course we cover the foundations of social network analysis and show how to implement these topics with the R language. In order to create robust and dynamic analysis we need to use a couple of tools that were built to leverage the power of R and create compelling narratives.

**RStudio** helps you manage projects by organizing files, scripts, packages and output. **Markdown** is a simple formatting convention that allows you to create publication-quality documents. **R Markdown** is a specific version of Markdown that allows you to combine text and code to create data-driven documents.

The following resources will help you get a better understanding of these tools.

* [Chapter 1: Core R](http://ds4ps.org/dp4ss-textbook/ch-010-core-r.html): Learning the basics of R

* [Chapter 2: RStudio](http://ds4ps.org/dp4ss-textbook/ch-020-rstudio.html): RStudio's functionality and features

* [Data-Driven Docs](http://ds4ps.org/dp4ss-textbook/ch-030-data-driven-docs.html): How R Markdown is used for interactive and dynamic reports

* [A Guide to Markdown](http://ds4ps.org/dp4ss-textbook/ch-031-markdown.html): How to use Markdown - the easy-to-learn formatting syntax

<br>

## R Markdown

You will get plenty of practice with these tools and submit your labs as knitted R Markdown (`.RMD`) files.

* Learn more about R Markdown here: [Getting Started with R Markdown](https://rmarkdown.rstudio.com/lesson-1.html)

View R Markdown in action in the below image:

<br>

[![](https://github.com/DS4PS/ds4ps.github.io/blob/master/gifs/NewCodeChunk/NewCodeChunk_media/NewCodeChunk.gif?raw=true)](../gifs/NewCodeChunk/NewCodeChunk.html)

<br>
<br>

*** { @unit = "", @title = "Videos", @lecture, @foldout }

<br>

## Getting to Know RStudio

RStudio is a graphical user interface (GUI) and integrated developer environment (IDE) that makes it much easier to use R for writing code, importing data, installing packages, and other features.

<br>

#### RStudio: A Guided Tour

The following video provides a tour of the RStudio interface and key components for getting started.

* What is RStudio?
* Executing and scripting commands
* Point-and-click and keyboard shortcuts
* Major interface components and features

<br>

<iframe width="560" height="315"
src="https://www.youtube.com/embed/xgPwDlAtuNI??rel=0&modestbranding=1&autohide=1&showinfo=0"
frameborder="0" allow="accelerometer;
autoplay; encrypted-media; gyroscope;
picture-in-picture" allowfullscreen></iframe>

<br>

Visit the [video](https://youtu.be/xgPwDlAtuNI) to navigate using timestamps in the description or bookmarks in the progress bar.

* (**00:00**) Introduction & Defining Integrated Development Environments (IDE)
* (**00:41**) The Five Key Components of RStudio
* (**02:17**) Using the Console vs. Using Scripts
* (**04:29**) Shortcuts: Jumping Around, Full Screen, Saving
* (**05:27**) How to Save an R Script
* (**06:36**) Shortcuts: Moving Between & Exiting Scripts
* (**07:19**) "Session" & Setting Working Directories
* (**08:07**) Exporting Data as CSV Files
* (**09:04**) "Tools" & Customizing Your RStudio Interface
* (**10:02**) "Help" & Accessing Cheat Sheets
* (**10:42**) Global Environment & Objects
* (**13:20**) RStudio's Data Import Wizard
* (**14:35**) "Files" & Directory Contents
* (**14:57**) "Plots" & Graphics in R
* (**15:44**) "Help" & Documentation
* (**17:01**) Conclusions

<br>
<br>

## Easy Formatting with Markdown

Markdown is a "lightweight", easy-to-learn syntax that allows you to format language with boldface, italicization, bullet points, and more, even when there's no "rich content editor" menu available.  

Websites and applications that support Markdown may surprise you, including:

* Reddit
* GitHub
* RStudio
* OpenStreetMap
* Stack Exchange
* Microsoft Teams

<br>

#### Markdown Basics

The following video provides a brief introduction to Markdown fundamentals.

* Headers & Sub-Headers
* Boldface & Italicization
* Ordered & Unordered Lists
* List Sub-Items & Hyperlinks

<br>

<iframe width="560" height="315"
src="https://www.youtube.com/embed/oXgFrUq6btQ??rel=0&modestbranding=1&autohide=1&showinfo=0"
frameborder="0" allow="accelerometer;
autoplay; encrypted-media; gyroscope;
picture-in-picture" allowfullscreen></iframe>

<br>

Visit the [video](https://youtu.be/oXgFrUq6btQ) to navigate using timestamps in the description or bookmarks in the progress bar.

* (**00:00**) What Is Markdown?
* (**01:17**) Demonstrating Markdown in RStudio
* (**02:00**) Typing Human-Readable Language
* (**02:27**) Creating Headers
* (**02:57**) Creating Sub-Headers
* (**04:35**) Formatting Boldface & Italicization
* (**05:58**) Creating Unordered & Ordered Lists
* (**07:04**) Creating List Sub-Items
* (**08:23**) Formatting Hyperlinks
* (**09:38**) Conclusion

<br>
<br>

## Understanding GitHub Issues

GitHub Issues allow you to quickly troubleshoot issues with instructors and peers by sharing code, reproducing errors, and thoroughly explaining complications as you learn R.

<br>

#### GitHub Issues: A Tutorial

The following video provides a tutorial for using GitHub Issues.

* Locating the Issues page
* Exploring previously posted Issues
* Creating, labeling, and assigning collaborators

<br>

<iframe width="560" height="315"
src="https://www.youtube.com/embed/cHBFusiPyLw??rel=0&modestbranding=1&autohide=1&showinfo=0"
frameborder="0" allow="accelerometer;
autoplay; encrypted-media; gyroscope;
picture-in-picture" allowfullscreen></iframe>

<br>

Visit the [video](https://youtu.be/cHBFusiPyLw) to navigate using timestamps in the description or bookmarks in the progress bar.

* (**00:00**) Introduction
* (**00:55**) Getting to the Issues Page: A Shortcut
* (**01:42**) The Issues Page
* (**02:08**) Exploring Posted Issues
* (**02:40**) Viewing an Example Issue
* (**03:24**) Recommended: Browse Issues Before Posting
* (**03:46**) Creating a New Issue: The Title
* (**04:18**) Labeling Issues & Assigning Collaborators
* (**04:46**) The Body Text: Explaining Your Issue
* (**05:45**) Examples of Best Practices
* (**06:19**) Formatting with Markdown
* (**07:15**) Conclusion

<br>
<br>

## What Is R Markdown?

R Markdown is one of the most powerful tools you'll learn. It allows the synthesis of human language and code to perform processing and analysis tasks while explaining them to broad audiences.

<br>

#### R Markdown: An Introduction

The following video provides a tutorial and demonstration of R Markdown.

* Locating Lab Assignment Templates
* Creating New R Markdown Files
* The Benefits of R Markdown
* Customizing & Compiling
* Completing Assignments

<br>

<iframe width="560" height="315"
src="https://www.youtube.com/embed/ALwHaNzQub0??rel=0&modestbranding=1&autohide=1&showinfo=0"
frameborder="0" allow="accelerometer;
autoplay; encrypted-media; gyroscope;
picture-in-picture" allowfullscreen></iframe>

<br>

Visit the [video](https://youtu.be/ALwHaNzQub0) to navigate using timestamps in the description or bookmarks in the progress bar.

* (**00:00**) Introduction & Contents
* (**00:22**) Locating R Markdown Templates
* (**01:20**) Creating a New R Markdown File
* (**02:36**) Machine- & Human-Readable Code
* (**05:41**) Creating & Formatting from Scratch
* (**06:19**) Creating Code Chunks
* (**07:37**) Code Chunk Options
* (**09:55**) Lab Templates
* (**12:25**) Discussion

<br>
<br>

*** { @unit = "", @title = "Getting Help", @reading, @foldout  }

## Understand Your Resources

Social network analysis is a very social endeavor and real-world analytics projects are almost always collaborative.

This course is designed to be interactive, and a lot of learning occurs by practicing the technical jargon from the field and learning how to talk about data and models.

Learning how to seek help and use discussion boards will accelerate learning and facilitate collaboration. Social coding tools like GitHub use these features extensively.

This course is going to throw a lot at you, but also provide a lot of support. Over these first couple of weeks feel free to reach out for anything you might need!


<br>

### Troubleshooting & Clarification

If you find something confusing, let us know (likely others will find it confusing as well).

* Schedule a Zoom call with me and screen share to walk through issues
* Post a question to the [course discussion board](https://watts-college.github.io/crj-507-spring-2024/help/)
* Request a walk-through and I will provide examples and steps

As a general rule of thumb, if you are stuck, need clarification about what the question is asking, want to make sure you understand a formula, or are having similar issues then the help discussion page is the easiest and quickest way to get help. If you are confused about concepts or having a hard time even formulating your question, then virtual office hours are your best option.

<br>

### The Benefits of GitHub Issues

Note that the discussion board is hosted by the GitHub issues feature. It is a great forum because:

* You can format code and math using standard markdown syntax
* You can cut and paste images directly into the message
* You can direction responses using @username mentions

Please preview your responses before posting to ensure proper formatting. Note that you format code by placing fences around the code:

````
```
# your code here
lm( y ~ x1 + x2 )
```
````

The fences are made of three back-ticks. These look like quotation marks, but are actually the character at the top left of your keyboard (if you have a US or European keyboard) and shared with the *tilde* (`~`).

````
```
y = b0 + b1•X1 + b2•X2 + e

b1 = cov(x,y) / var(x)
```
````

----

<br>
<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Getting Started

The following checklist will help you organize and prepare for success in this course.

- [ ] [Read the Syllabus](https://watts-college.github.io/crj-507-spring-2024/)
- [ ] [Install R](https://cran.rstudio.com/) and [R Studio Desktop](https://www.rstudio.com/products/rstudio/download/)
- [ ] [Sign-Up for a GitHub Account](https://github.com/join)

<br>
<br>


<!---
#########################################
#########################################
##########
##########         WEEK 01
##########
#########################################
#########################################
-->

** Week 1 - Introduction to Social Network Analysis

*** { @unit = "", @title = "Unit Overview", @reading, @foldout  }

## Description

This unit introduces the fundamentals of social network analysis. This unit also familiarizes you with working with R and RStudio.

## Learning Objectives

Once you have completed this section you will be able to answer the following questions:

* What is “network science” and how is it different from “usual” research?
* What do networks “look like”?

## Lab Assignment

Lab-01 will provide you the opportunity to start thinking about networks and get your "feet wet" in social network analysis. For the first lab, you will construct a network of your own that you will work with it throughout the term. 

*** { @unit = "", @title = "Readings", @reading, @foldout  }

<br>

## Assigned Reading

Required reading for this unit includes:

* [Chapter 01 - Introduction to Social Network Analysis](https://jacobtnyoung.github.io/sna-textbook/ch-01-intro-to-sna.html)
* [Tutorial 1: Getting Started with R](../tutorials/tutorial-01-r-intro-to-r.html)
* [Tutorial 02 - Introduction to Data-Driven Documents](../tutorials/tutorial-02-intro-to-rmarkdown.html)

<br>
<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your First Week

The following checklist will help you stay organized in your first week.

- [ ] Complete Assigned Readings: [Chapter 1: Introduction to Social Network Analysis](https://jacobtnyoung.github.io/sna-textbook/ch-01-intro-to-sna.html),
[Tutorial 1: Getting Started with R](../tutorials/tutorial-01-r-intro-to-r.html), and [Tutorial 02 - Introduction to Data-Driven Documents](../tutorials/tutorial-02-intro-to-rmarkdown.html)
- [ ] Post & Exchange on Discussion Topic, Maximum 20 Points (See Below)
- [ ] Complete & Submit [Lab 01](../labs/lab-01-instructions.html) (See Below)

<br>

*** { @unit = "{{page.discussion-dates.topic-01}}", @title = "Discussion Topic", @assignment, @foldout  }

## Introduce Yourself to the Class

We will be using a discussion board called **YellowDig** for this course. Introduce yourself to the class:

1. A little about yourself
2. Your previous experience with data and analytics
3. Any experience you have (or do not) with social network analysis
3. One thing you hope to do with your new skills as a social network analyst

**Please post your reflection as a new pin on YellowDig.**

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">Post to Yellowdig</a>

<br>

**Note:** You get points on Yellowdig by interacting with content. That means creating new posts and participating in posts that your classmates create. Your Yellowdig posts are due on Friday, but you gain points throughout the week by participating in discussions.

You can earn up to 20 points a week, and points reset on Fridays. You need to earn 100 points throughout the seven-week term, which means averaging 15 points a week.

<br>
<br>

*** { @unit = "{{page.lab-due-dates.lab-01}}", @title = "Lab 01", @assignment, @foldout  }

<br>

## Lab-01 - Introduction to Network Analysis

In this lab you will provide you the opportunity to start thinking about networks and get your "feet wet" in social network analysis. For the first lab, you will construct a network of your own that you will work with it throughout the term. 

<a class="uk-button uk-button-default" onclick="window.open('../labs/lab-01-instructions.html')">LAB-01 Instructions</a>

## Submit Solutions to Canvas

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>


<!---
#########################################
#########################################
##########
##########         WEEK 02
##########
#########################################
#########################################
-->


** Week 2 - Introduction to R and Social Network Data in R

<br>
<br>

*** { @unit = "", @title = "Unit Overview", @reading, @foldout }

<br>

## Description

This section will focus on how we represent network data as matrices. We will also focus on creating networks in R as well has how we visualize networks. 

## Learning Objectives

Once you have completed this section you will be able to:
* Represent networks using graphs and graph notation
* Represent undirected and directed networks using matrices
* Build network data structures in R
* Plot network data in R

## Assigned Reading

Required:

* [Chapter 4: Network Data Structures](https://jacobtnyoung.github.io/sna-textbook/ch-04-net-data-structures.html)
* [Tutorial 03 - Introduction to Networks in R](../tutorials/tutorial-03-network-data.html)
* [Tutorial 04 - Basics of Network Visualization](../tutorials/tutorial-04-visualization.html)

## Lab Assignment

Lab-02 will build off your work in Lab-01 by having you reconstruct your network in R and creating a visualization of that network in R.

<br>
<br>

*** { @unit = "", @title = "Readings", @reading, @foldout }

<br>

## Assigned Reading

Required:

* [Chapter 4: Network Data Structures](https://jacobtnyoung.github.io/sna-textbook/ch-04-net-data-structures.html)
* [Tutorial 03 - Introduction to Networks in R](../tutorials/tutorial-03-network-data.html)
* [Tutorial 04 - Basics of Network Visualization](../tutorials/tutorial-04-visualization.html)

<br>
<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your Second Week

The following checklist will help you stay organized in your second week.

- [ ] Complete Assigned Readings: [Chapter 4: Network Data Structures](https://jacobtnyoung.github.io/sna-textbook/ch-04-net-data-structures.html),  
[Tutorial 03 - Introduction to Networks in R](../tutorials/tutorial-03-network-data.html) and [Tutorial 04 - Basics of Network Visualization](../tutorials/tutorial-04-visualization.html)
- [ ] Post & Exchange on Discussion Topic, 20 Points Max (See Below)
- [ ] Complete & Submit [Lab 02](../labs/lab-02-instructions.html) (See Below)

<br>

*** { @unit = "{{page.discussion-dates.topic-02}}", @title = "Discussion Topic", @assignment, @foldout  }

<br>

## The Challenges of Criminal Justice Records


Bright, Brewer, Morselli article
Assign week 1 as a discussion; discussion about this article's 7 points. Discussion with you own experience or your own data. THey take an "archeological approach". What does this mean?

https://www.sciencedirect.com/science/article/pii/S0378873321000149?via%3Dihub

Need to write this out

<br>

**Please post your reflection as a new pin on YellowDig:**

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>

*** { @unit = "{{page.lab-due-dates.lab-02}}", @title = "Lab 02", @assignment, @foldout }

<br>
<br>

## Lab-02 - Network Visualization

The purpose of this lab is to familiarize yourself with how networks are created and visualized in R.   

<a class="uk-button uk-button-default" onclick="window.open('../labs/lab-02-instructions.html')">LAB-02 Instructions</a>

This lab has a tempalte. Click to download the lab template. Modify the template using the instructions and submit your assignment.

<a class="uk-button uk-button-default" onclick="window.open('../labs/templates/lab-02-LastName.zip?raw=true')">LAB-02 Template</a>

## Submit Solutions to Canvas

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>


<!---
#########################################
#########################################
##########
##########         WEEK 03
##########
#########################################
#########################################
-->

** Week 3 - Centrality

<br>
<br>

*** { @unit = "", @title = "Unit Overview", @reading, @foldout }

<br>

## Description

This week we will start to think about how we describe networks. One of the most popular concepts in network analysis is *centrality*. This section introduces the concept of centrality. 

## Learning Objectives

Once you have completed this section you will be able to:
* Understand the conceptualization of centrality
* Calculate degree centrality 

## Assigned Reading

Required:

* [Chapter 5: Degree Centrality](https://jacobtnyoung.github.io/sna-textbook/ch-05-centrality-degree.html)
* [Tutorial 05 - Degree Centrality and Centralization in R](../tutorials/tutorial-05-degree-centrality.html)

## Lab Assignment

Lab-03 provides an opportunity to familiarize yourself with calculating degree centrality and degree centralization scores for undirected and directed networks in R.     

<br>
<br>

*** { @unit = "", @title = "Readings", @reading, @foldout }

<br>

## Assigned Reading

Required:

* [Chapter 5: Degree Centrality](https://jacobtnyoung.github.io/sna-textbook/ch-05-centrality-degree.html)
* [Tutorial 05 - Degree Centrality and Centralization in R](../tutorials/tutorial-05-degree-centrality.html)

<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your Third Week

The following checklist will help you stay organized in your third week.

- [ ] Complete Assigned Readings: [Chapter 5: Degree Centrality](https://jacobtnyoung.github.io/sna-textbook/ch-05-centrality-degree.html) and [Tutorial 05 - Degree Centrality and Centralization in R](../tutorials/tutorial-05-degree-centrality.html)
- [ ] Post & Exchange on Discussion Topic, 20 Points Max (See Below)
- [ ] Complete & Submit [Lab 03](../labs/lab-03-instructions.html) (See Below)

<br>

*** { @unit = "{{page.discussion-dates.topic-03}}", @title = "Discussion Topic", @assignment, @foldout  }

<br>
<br>

## Degree Centrality and the Mafia

TEXT HERE ABOUT THIS!!!

The DellaPosta article on the mafia:

https://www.sciencedirect.com/science/article/abs/pii/S0378873321000472

Has some good points about using degree centrality


<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>

*** { @unit = "{{page.lab-due-dates.lab-03}}", @title = "Lab 03", @assignment, @foldout  }

<br>
<br>

## Lab-03 - Degree Centrality

Lab-03 provides an opportunity to familiarize yourself with calculating degree centrality and degree centralization scores for undirected and directed networks in R. 

You will use data from two sources:

  * [Thomas Grund and James Densley's study](https://journals.sagepub.com/doi/full/10.1177/1043986214553377) of ties among members of an inner-city gang in London, England.
  * [Mangia Natarajan's study](https://link.springer.com/article/10.1007/s10940-006-9007-x) of a large cocaine trafficking organization in New York City.

<a class="uk-button uk-button-default" onclick="window.open('../labs/lab-03-instructions.html')">LAB-03 Instructions</a>

Click to download the lab template. Modify and submit using the instructions.

<a class="uk-button uk-button-default" onclick="window.open('../labs/templates/lab-03-LastName.zip?raw=true')">LAB-03 Template</a>

## Submit Solutions to Canvas

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>


<!---
#########################################
#########################################
##########
##########         WEEK 04
##########
#########################################
#########################################
-->

** Week 4 - Closeness and Betweenness Centrality

*** { @unit = "", @title = "Unit Overview", @reading, @foldout }

<br>

## Description

This week we will continue to think about how we describe networks. We will revisit the concept of centrality. However, we will focus on two different ways of conceptualizing what it means to be *central* in a network. We will examine *closeness* and *betweenness* centrality.

## Learning Objectives

Once you have completed this section you will be able to:
* Understand the conceptualization of centrality as expressed as distance or betweenness
* Calculate closeness centrality  
* Calculate betweenness centrality

## Assigned Reading

* [Chapter 6: Closeness Centrality](https://jacobtnyoung.github.io/sna-textbook/ch-06-centrality-closeness.html)
* [Chapter 7: Betweenness Centrality](https://jacobtnyoung.github.io/sna-textbook/ch-07-centrality-betweenness.html)
* [Tutorial 06 - Closeness Centrality and Centralization in R](../tutorials/tutorial-06-closeness-centrality.html)
* [Tutorial 07 - Betweenness Centrality and Centralization in R](../tutorials/tutorial-07-betweenness-centrality.html)

<br>

## Lab Assignment

In Lab 04 we will focus on familiarizing yourself with calculating closeness centrality and betweeness centrality scores as well as centralization scores for undirected and directed networks in R. We will revisit the networks we used in [Lab 03 - Degree Centrality and Centralization](../labs/lab-03-instructions.html) to assess how different centrality measures tell us a different (or the same) story about what it means to be "central" in a network. 

<br>
<br>

*** { @unit = "", @title = "Readings", @reading, @foldout }

<br>

## Assigned Reading

Required:

* [Chapter 6: Closeness Centrality](https://jacobtnyoung.github.io/sna-textbook/ch-06-centrality-closeness.html)
* [Chapter 7: Betweenness Centrality](https://jacobtnyoung.github.io/sna-textbook/ch-07-centrality-betweenness.html)
* [Tutorial 06 - Closeness Centrality and Centralization in R](../tutorials/tutorial-06-closeness-centrality.html)
* [Tutorial 07 - Betweenness Centrality and Centralization in R](../tutorials/tutorial-07-betweenness-centrality.html)

<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your Fourth Week

The following checklist will help you stay organized in your fourth week.

- [ ] Complete Assigned Readings: [Chapter 6: Closeness Centrality](https://jacobtnyoung.github.io/sna-textbook/ch-06-centrality-closeness.html), [Chapter 7: Betweenness Centrality](https://jacobtnyoung.github.io/sna-textbook/ch-07-centrality-betweenness.html), [Tutorial 06 - Closeness Centrality and Centralization in R](../tutorials/tutorial-06-closeness-centrality.html), [Tutorial 07 - Betweenness Centrality and Centralization in R](../tutorials/tutorial-07-betweenness-centrality.html)
- [ ] Post & Exchange on Discussion Topic, 20 Points Max (See Below)
- [ ] Complete & Submit [Lab 04](../labs/lab-04-instructions.html) (See Below)
- [ ] (Recommended) Familiarize Yourself with the [Final Project](../labs/final-project-instructions.html)

<br>

*** { @unit = "{{page.discussion-dates.topic-04}}", @title = "Discussion Topic", @assignment, @foldout  }

<br>
<br>

#### Network Disruption

In criminology and criminal justice, much attention is focused on disrupting networks. That is, trying to disconnect a network so that it is less functional. For discussion this week, I would like you to read the paper [*Disrupting resilient criminal networks through data analysis: The case of Sicilian Mafia*](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0236476) by Lucia Cavallaro and colleagues.  

How does betweenness centrality operate as an intervention procedure in their study? What might the interventions look like if one were to use degree centrality or closeness centrality instead? Would they differ from the betweenness centrality intervention?


<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>

*** { @unit = "{{page.lab-due-dates.lab-04}}", @title = "Lab 04", @assignment, @foldout  }

<br>
<br>

## Lab-04 - Closeness/Betweenness Centrality

In Lab 04 we will focus on familiarizing yourself with calculating closeness centrality and betweeness centrality scores as well as centralization scores for undirected and directed networks in R. We will revisit the networks we used in [Lab 03 - Degree Centrality and Centralization](../labs/lab-03-instructions.html) to assess how different centrality measures tell us a different (or the same) story about what it means to be "central" in a network. 

<a class="uk-button uk-button-default" onclick="window.open('../labs/lab-04-instructions.html')">LAB-04 Instructions</a>

Click to download the lab template.

<a class="uk-button uk-button-default" onclick="window.open('../labs/templates/lab-04-LastName.zip?raw=true')">LAB-03 Template</a>

## Submit Solutions to Canvas

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>


<!---
#########################################
#########################################
##########
##########         WEEK 05
##########
#########################################
#########################################
-->

** Week 5 - Bipartite Graphs and Two-Mode Networks

*** { @unit = "", @title = "Unit Overview", @reading, @foldout }

<br>

## Description

So far, we have worked with networks that have one set of nodes and one set of edges. But, not all of the networks we want to examine have a single node set. More complex relational structures have multiple partitions of node sets. Bipartite graphs allow us to represent networks that have two partitions of nodes. This section of the course will introduce bipartite graphs and get you started worked with two-mode networks.

## Learning Objectives

By the end of this unit you will be able to:

* Understand the structure of bipartite graphs (also called two-mode networks).
* Understand how bipartite graphs are represented in matrix form.
* Analyze the properties of bipartite graphs.

## Assigned Reading

* [Chapter 10: Bipartite Graphs/Two-Mode Networks](https://jacobtnyoung.github.io/sna-textbook/ch-10-bipartite-graphs.html)
* [Tutorial 08 - Bipartite Graphs and Two-Mode Networks in R](../tutorials/tutorial-08-bipartite-twomode.html)

<br>

## Lab Assignment

Lab 05 will provide the opportunity to continue to familiarize yourself with bipartite graphs and two-mode networks in *R*. You will work with two networks. First, you will use data collected from [Paul Revere's Ride](https://global.oup.com/ushe/product/paul-reveres-ride-9780195098310?cc=us&lang=en&), by David Fischer. In the book, Fischer documents Reveres connections through various affiliations in locations and how these influenced history. The Paul Revere conspiracy dataset concerns relationships between 254 people and their affiliations with seven different organizations in Boston. The dataset refers to Paul Revere, who was responsible for organizing a local militia of Boston's revolutionary movement. The network is two-mode, with 254 actors and 7 organizations ("events"). Second, you will use the Philippine Kidnappings Data which is a collection of relationships on the Abu Sayyaf Group (ASG), a violent non-state actor operating in the Southern Philippines. In particular, this data is related to the Salast movement that has been founded by Aburajak Janjalani, a native terrorist of the Southern Philippines in 1991. ASG is active in kidnapping and other kinds of terrorist attacks. The object is a two-mode network where actors are terrorist kidnappers and the terrorist events they have attended. 

<br>
<br>

*** { @unit = "", @title = "Readings", @reading, @foldout }

<br>

## Assigned Reading

Required:

* [Chapter 10: Bipartite Graphs/Two-Mode Networks](https://jacobtnyoung.github.io/sna-textbook/ch-10-bipartite-graphs.html)
* [Tutorial 08 - Bipartite Graphs and Two-Mode Networks in R](../tutorials/tutorial-08-bipartite-twomode.html)

<br>
<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your Fifth Week

The following checklist will help you stay organized in your fifth week.

- [ ] [Chapter 10: Bipartite Graphs/Two-Mode Networks](https://jacobtnyoung.github.io/sna-textbook/ch-10-bipartite-graphs.html) and [Tutorial 08 - Bipartite Graphs and Two-Mode Networks in R](../tutorials/tutorial-08-bipartite-twomode.html)
- [ ] Post & Exchange on Discussion Topic, 20 Points Max (See Below)
- [ ] Complete & Submit [Lab 05](../labs/lab-05-instructions.html) (See Below)
- [ ] (Recommended) Familiarize Yourself with the [Final Project](../labs/final-project-instructions.html)

<br>

*** { @unit = "{{page.discussion-dates.topic-05}}", @title = "Discussion Topic", @assignment, @foldout  }

<br>
<br>

### DISCUSSION 5 title

TEXT

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>

*** { @unit = "{{page.lab-due-dates.lab-05}}", @title = "Lab 05", @assignment, @foldout  }

<br>
<br>

## Lab-05 - Bipartite Graphs and Two-Mode Networks

This lab will provide the opportunity to continue to familiarize yourself with bipartite graphs and two-mode networks in *R*. You will work with two networks. First, you will use data collected from [Paul Revere's Ride](https://global.oup.com/ushe/product/paul-reveres-ride-9780195098310?cc=us&lang=en&), by David Fischer. In the book, Fischer documents Reveres connections through various affiliations in locations and how these influenced history. The Paul Revere conspiracy dataset concerns relationships between 254 people and their affiliations with seven different organizations in Boston. The dataset refers to Paul Revere, who was responsible for organizing a local militia of Boston's revolutionary movement. The network is two-mode, with 254 actors and 7 organizations ("events"). Second, you will use the Philippine Kidnappings Data which is a collection of relationships on the Abu Sayyaf Group (ASG), a violent non-state actor operating in the Southern Philippines. In particular, this data is related to the Salast movement that has been founded by Aburajak Janjalani, a native terrorist of the Southern Philippines in 1991. ASG is active in kidnapping and other kinds of terrorist attacks. The object is a two-mode network where actors are terrorist kidnappers and the terrorist events they have attended. 

<a class="uk-button uk-button-default" onclick="window.open('../labs/lab-05-instructions.html')">LAB-05 Instructions</a>

Click to download the lab template. Modify and submit using the instructions.

<a class="uk-button uk-button-default" onclick="window.open('../labs/templates/lab-05-LastName.zip?raw=true')">LAB-03 Template</a>

## Submit Solutions to Canvas

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>


<!---
#########################################
#########################################
##########
##########         WEEK 06
##########
#########################################
#########################################
-->

** Week 6 - Network Projection

*** { @unit = "", @title = "Unit Overview", @reading, @foldout }

<br>

## Description

As we saw in the last section, networks with complex node sets can be represented using an adjacency matrix and analyzed in various ways. However, a common approach in research is to reduce a bipartite graph to a unipartite graph so as to use the tools developed for networks with a single set of nodes. Projection is the process by which we map the connectivity between modes to a single mode. This week will focus on network projection.

## Learning Objectives

By the end of this unit you will be able to:

*Understand the logic of projection of bipartite graphs to unipartite graphs.
*Understand how matrix algebra is used to project networks.
*Know the consequences of projecting bipartite graphs to unipartite graphs.

## Assigned Reading

* [Chapter 11: Projection](https://jacobtnyoung.github.io/sna-textbook/ch-11-projection.html)
* [Tutorial 09 - Projection of Networks in R](../tutorials/tutorial-09-projection.html)

<br>

## Lab Assignment

Lab 06 will serve to familiarize yourself with projecting bipartite graphs to unipartite graphs in R. For this lab, we will revisit the networks we used in [Lab 05 - Bipartite Graphs and Two-Mode Networks](). 

<br>
<br>

*** { @unit = "", @title = "Readings", @reading, @foldout }

<br>

## Assigned Reading

* [Chapter 11: Projection](https://jacobtnyoung.github.io/sna-textbook/ch-11-projection.html)
* [Tutorial 09 - Projection of Networks in R](../tutorials/tutorial-09-projection.html)

<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your Sixth Week

The following checklist will help you stay organized in your sixth week.

- [ ] Complete Assigned Readings: [Chapter 11: Projection](https://jacobtnyoung.github.io/sna-textbook/ch-11-projection.html) and [Tutorial 09 - Projection of Networks in R](../tutorials/tutorial-09-projection.html)
- [ ] Post & Exchange on Discussion Topic, 20 Points Max (See Below)
- [ ] Complete & Submit [Lab 06](../labs/lab-06-instructions.html) (See Below)
- [ ] (Recommended) Begin [Final Project](../labs/final-project-instructions.html)

<br>

*** { @unit = "{{page.discussion-dates.topic-06}}", @title = "Discussion Topic", @assignment, @foldout  }

<br>

## DISCUSSION 6 title

TEXT

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>

*** { @unit = "{{page.lab-due-dates.lab-06}}", @title = "Lab 06", @assignment, @foldout  }

<br>
<br>

## Lab-06 - Projection

Lab 06 will serve to familiarize yourself with projecting bipartite graphs to unipartite graphs in R. For this lab, we will revisit the networks we used in [Lab 05 - Bipartite Graphs and Two-Mode Networks](). 

<a class="uk-button uk-button-default" onclick="window.open('../labs/lab-06-instructions.html')">LAB-06 Instructions</a>

Click to download the lab template. Modify and submit using the instructions.

<a class="uk-button uk-button-default" onclick="window.open('../labs/templates/lab-06-LastName.zip?raw=true')">LAB-03 Template</a>

## Submit Solutions to Canvas

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>


<!---
#########################################
#########################################
##########
##########         FINAL PROJECT
##########
#########################################
#########################################
-->

** FINAL PROJECT

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your Final Week

The following checklist will help you stay organized for your final week.

- [ ] Finalize & Submit Your [Final Dashboard Project](../labs/final-project-instructions.html)
- [ ] Submit a Course Evaluation

<br>
<br>

*** { @unit = "{{page.final-project.due-date}}", @title = "Final Project", @assignment, @foldout  }

<br>

## Final Project: Network Report

The final project will use all of the information you have learned in this course to create a report on a network. For the final project, you will use data from the Phoenix Open Data Portal. Specifically, you will use co-arrest data. These data represent incidents where individuals were arrested together. For the final project, imagine that you work for a police department and your supervisor has asked you to create a report on co-offending networks. 

<a class="uk-button uk-button-default" onclick="window.open('../labs/final-project-assignment.html')">Final Project Instructions</a>

Download the recommended template for your final project with the below link.

<a class="uk-button uk-button-default" onclick="window.open('../labs/templates/final-project-LastName.zip?raw=true')">Final Project Template</a>

## Submit to Canvas

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT FINAL PROJECT</a>

<br>
<br>




<style>
body {
   font-family: "Roboto", sans-serif;
}

p.italic {
  font-style: italic;
  color: black !important;
}
td {
  text-align: left;
}
td.i {
  text-align: center;
}
iframe {
  align: middle;
}
article {
  padding-left:20%;
}
em {
  color: black !important;
}
</style>
