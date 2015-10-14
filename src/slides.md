---
title: "Provenance & Reproducibility"
author: Dan Nugent  
        <dnugent@psu.edu>
date: October 15, 2015
output: beamer_presentation
bibliography: src/bibliography.bib
theme: Rochester
colortheme: albatross
---

# Learning Objectives

After today’s session, you should be able to:

. . .

> - Explain
>     - “Reproducibility”
>     - “Provenance”

> - Identify data analysis as a workflow
> - Assess your personal workflow
> - Devise strategies for reducing risks

----------

What is “Reproducibility”?

\note{
Introduce the concept of Reproducibility using some descriptions from 
notable sources. Point out the distinction--or lack thereof--between 
repeating the same analysis on the same data and getting the same 
results and independent replication.
}

----------

“Reproducibility is the ability of an entire experiment or study to 
be duplicated, either by the same researcher or by someone else 
working independently. Reproducing an experiment is called 
replicating it. Reproducibility is one of the main principles of the 
scientific method.”  
–[@wikipedia_reproducibility]

\note{
These days, everyone’s first stop is Wikipedia. But, perhaps we 
should use some more authoritative sources…
}

----------

“Being able to reproduce the work you have presented or published 
should be the cornerstone of any workflow. Science demands 
replicability and a good workflow faciliates your ability to 
replicate your results.”  
–@long_workflow_2009

----------

“Reproducibility is at the core of the scientific method. If results 
are not reproducible, the study loses credibility”  
–@dataone_dataone_2012

----------

“How can we convince people that what we did with some data with some 
program is credible, not a matter of whim or opinion, and 
reproducible by others who didn't shadow us as we wrote our papers?”  
–@bowers_six_2011

# What “Reproducibility” means here

We distinguish between “Replication” & “Reproducibility” as explained by Peng [-@peng_replication_2012]:

. . .

> “A study is *reproducible* if there is a specific set of computational 
> functions/analyses (usually specified in terms of code) that exactly 
> reproduce all of the numbers in a published paper from raw data.”

. . .

In other words,

. . .

“same” data + “same” code = “same” answers

\note{
Why is “same” in quotation marks?
}

----------

What is “Provenance”?

# provenance
    noun prov·e·nance

    : the origin or source of something

    Full Definition of PROVENANCE
    1 :  origin, source
    2 :  the history of ownership of a valued object 
	     or work of art or literature

@provenance_dictionary

----------

![“The genius of the con rested in faking the provenance.” 
[@landesman_20th-century_1999]](img/MasterScam.png "An image of a story 
from The New York Times Magazine of July 18, 1999 titled “A 
20th-Century Master Scam” about a notorious art forger.")

\note{
The idea here is that provenance is hard to make up!

What does this have to do with research?…
}

----------

“…the only way to understand and evaluate an empirical analysis fully 
is to know the exact process by which the data were generated and the 
analysis produced.”  
–@king_replication_1995

----------

“To replicate your results, you need to know where every number you 
report comes from…”  
–@long_workflow_2009

----------

“Replication of scholarly analysis depends on individual researchers 
being able to explain exactly what they have done. And being able to 
explain exactly what one has done requires keeping good records of it.”  
–@nagler_coding_1995

----------

“…because there is no record of the precise steps that were taken, 
there is no authoritative definition of what the numbers in our paper 
actually are.”  
–@gentzkow_code_2014

----------

“Just Make Sure You Know What You Did”  
–@healy_choosing_2011

----------

What is a “Workflow”?

----------

“In general, a ‘workflow’ is a precise description of the procedures 
used in a project.”  
–@dataone_dataone_2012

. . .

“Process metadata”  
–@dataone_dataone_2012

----------

“Research begins with an exciting idea that you hope will contribute 
to our knowledge of the world. Between the idea and the published 
results there is a lot of *undifferentiated heavy lifting*.”  
–@long_workflow_2009

\note{
“…undifferentiated heavy lifting…”
}

----------

“…efficient workflow habits are themselves *just a means to the end of 
completing the projects you are really interested in*, of making the 
things you want to make, of finding the answers to the questions that 
brought you to graduate school.”  
–@healy_choosing_2011

\note{
“…just a means to the end of completing the projects you are really 
interested in…”
}

----------

“An article about computational science in a scientific publication 
is **not** the scholarship itself, it is merely **advertising** of the 
scholarship. The actual scholarship is the complete software 
development environment and the complete set of instructions which 
generated the figures.”  
–@buckheit_wavelab_1995

\note{
An opinion that values the effort a bit more.
}

# Components of a “Workflow”

. . .

> - Organization
> - Documentation
> - Automation

# Components of a “Workflow”: Organization

. . .

> - directory structure
> - naming conventions
> - coding style

# Components of a “Workflow”: Documentation

. . .

> - formal documentation
>     - file descriptions and meta-data (“codebooks”)
>     - data analysis plan
>     - project schedule or timeline
> - tacit knowledge
>     - What if you were hit by a bus?
>     - research log (“process meta-data”)

# Components of a “Workflow”: Automation

. . .

Gentzkow [-@gentzkow_code_2014] says:

 - “Automate everything that can be automated.”
 - “Write a single script that executes all code from beginning to end.”

. . .

See also @sandve_ten_2013; @bowers_six_2011; @davison_best_2014; 
@healy_choosing_2011; and @long_workflow_2009

----------

# A Replication Standard

“The ‘replication standard’ holds that sufficient information exists 
with which to understand, evaluate, and build upon a prior work if a 
third party could replicate the results without any additional 
information from the author.”  
–@king_replication_1995

# The Reproducibility Spectrum

![“The Reproducibility Spectrum” 
[@peng_reproducible_2011]](img/ReproducibilitySpectrum.jpg "An 
image illustrating the continuum of reproducibility from 'Publication 
only' at one end to 'Full Replication' at the other.")

----------

# How would you describe your workflow?

. . .

![“Research Diagram/Research Reality” @cham_research_2008](img/phd010708s.png)

----------

# Challenges Affecting Reproducibility

. . .

> - Lost or deleted files
> - Corrupted files
> - Hardware failure
> - Obsolete format or media

See @long_workflow_2009, pp.334–336; and @corti_managing_2014, 
chapter 5 for a discussion.

. . .

These issues will be covered in a later session.

# A quick note about file integrity

. . .

> - “bit verification” [@long_workflow_2009, p.337]
> - Stata `datasignature` command
> - Common algorithms include MD5 and SHA1

> - Hash value can be used to document the provenance ;-)

----------

Probably the greatest challenge to “Reproducibility” is…

----------

“Science is iterative”  
–@dataone_dataone_2012

----------

“Science is inherently an iterative process. We run analyses, modify 
hypotheses, and re-run analyses. This can result in a complex process 
that results in the final product.”  
–@dataone_dataone_2012

----------

“In a real project, there might be a thousand steps from raw data 
to final results. For each of these, there could be several 
alternatives, detours, and experiments that were  tried and 
discarded. Each step is typically run hundreds of times as the 
analysis is developed and refined.”  
–@gentzkow_code_2014

----------

“Data analysis involves a long series of decisions.”  
–@bowers_six_2011

----------

# Version control

Think “inventory control,” not “crowd control”

. . .

Maintain provenance across different versions.

. . .

See

 - @davison_best_2014
 - @bowers_six_2011
 - @sandve_ten_2013
 - @fredrickson_collaboration_2011
 - @healy_choosing_2011
 - @gentzkow_code_2014
 - @corti_managing_2014
 - *and many more*

----------

Long’s “Posting Principle” [-@long_workflow_2009, p. 125]:

> At some point when writing a do-file, you decide that the program 
> is working correctly. When this happens, you should post your work.

. . .

> Once a file is posted, it should never be changed.

# Version control strategies

Can be based on naming conventions…
![“A story in file names” @cham_story_2010](img/phd052810s.png)

----------

…but never name anything “final”…
![“notFinal.doc” @cham_notfinal.doc_2012](img/phd101212s.png)

----------

…or you can use a formal version control system.

. . .

“Developed for software engineering, these systems enable multiple 
authors to work on the same documents and safely merge their 
changes.”  
–@fredrickson_collaboration_2011

. . .

You may have heard of

> - Subversion
> - Mercurial
> - Git

----------

“Group work requires version control.…Clobbering is what happens when 
your future self or your current collaborator saves an old version of 
a file over a new version, erasing good work by accident.”  
–@bowers_six_2011

\note{
I presume the author is referring to the act of overwriting the 
file as “clobbering” and this is not a description of what happens to 
the collaborator who overwrote the file.
}

----------

Scaling to Collaboration

----------

“…the technology is the easiest part of collaboration.  Habits, 
conventions, and best practices are much harder to achieve.”  
–@fredrickson_collaboration_2011

----------

“The minute two people need to work together, however, the problems 
exemplified in the thread above are big. And although we haven’t 
proved this formally, we think they grow more than arithmetically 
with the number of people (coauthors, RAs, etc.) involved in a 
project.”  
–@gentzkow_code_2014

. . .

See also “Brook’s Law,”:

> Adding manpower to a late software project makes it later.
–@brooks_mythical_1975

----------

“In collaborations, you need to agree on policies for documentation 
and organization…”  
–@long_workflow_2009

----------

“We all always collaborate. Many of us collaborate with groups of 
people at one moment in time as we race against a deadline. All of us 
collaborate with ourselves over time.”  
–@bowers_six_2011

----------

Advice from @gentzkow_code_2014:

. . .

> - Manage tasks with a task management system.
> - E-mail is not a task management system.

----------

“Early in collaboration projects, we find it is common to exchange 
ideas and drafts via email. While simple to use, managing files and 
staying up-to-date with collaborators quickly becomes a burden to the 
project.”  
–@fredrickson_collaboration_2011

----------

What to look for in your workflow

----------

# Long’s “Criteria for choosing a workflow”

 1. Accuracy
 1. Efficiency
 1. Simplicity
 1. Standardization
 1. Automation
 1. Usability
 1. Scalability

[@long_workflow_2009, p. 6–8]

# Some general strategies…

> - Never edit the **raw** data
> - Prefer scripts or programs over point-and-click
> - Separate “data management” and “statistical analysis” workflows
> - Whichever style you choose, be consistent

----------

“An effective workflow is about being efficient and about obtaining 
correct results that can be replicated. An effective workflow 
involves a balance among competing demands.”  
–@long_workflow_2009

----------

# Where to learn more…

> - Look into “Reproducible Research”
> - Benchmark software engineering practices
> - Learn a formal version control system
> - Explore “Scientific Workflow Systems” (“formal workflow systems”)
>     - Kepler
>	  - Galaxy
>	  - VisTrails
>	  - Sumatra
> - Contact me

# References {.allowframebreaks}
