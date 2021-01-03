---
name: Noushin Nabavi, PhD
position: "Economist"
address: "Victoria, BC"
phone: +1 778-999-1982
www: noushinn.github.io
email: "nabavi.noushin@gmail.com"
twitter: nabavinoushin
github: noushinn
linkedin: noushin-nabavi-56b27b13
date: "`r format(Sys.time(), '%B %Y')`"
output: vitae::awesomecv
---
  
```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = FALSE, warning = FALSE, message = FALSE)
library(vitae)
library(tidyverse)
```

# Career Highlights

•	Results-driven, forward-thinking accomplished Research Scientist
•	Demonstrated leadership and project management experience in private and public sectors
•	Skilled quantitative analyst proficient with Python, R and Microsoft Office 
•	Experienced delivery of products including wrangled data, analytics concepts and documentation"from rigorously defensible definitions through to implementation and evaluation 
•	Service-oriented team player dedicated to delivering quality services and gaining the trust of clients and stakeholders


# Education
```{r}
tribble(
  ~ degree, ~ uni, ~ loc, ~ dates, ~ details,
  "Certifications", "Data Camp", "Online", "2018-2019", "Data Analytics using R",
  "Certifications", "Mitacs Inc.", "University of British Columbia", "2017-2019", "Project Management and Agile Transformation",
  "Certifications", "Yale Centre for Integration of Teaching and Learning", "Online Summer Institute for Teaching", "2018", "Teaching best practices",
  "mini-MBA", "University of British Columbia", "Vancouver, BC, Canada", "2018", "Business Administration for Academics",
  "Doctor of Philosophy", "University of Toronto", "Toronto, ON, Canada", "2005-2011", "Cell and Systems Biology",
  "Bachelor of Science", "University of Toronto", "Toronto, ON, Canada", "2001-2005", "Honors in Cell and Molecular Biology"
  
) %>% 
  detailed_entries(degree, dates, uni, loc, details)
```

# Professional Experiences
```{r}
tribble(
  ~ role, ~ company, ~ loc, ~ dates, ~ details,
  "Mitacs Science Policy Fellow", "BC Government", "Victoria, BC, Canada", "September 2018 - September 2019", "Analyze and communicate complex administrative integrated data for evidence based policy making; Build and strengthen effective stakeholder relationships with ministry clients and contractors; Manage a data science project while developing and implementing timely methodologies and performance metrics",
  
  "Senior Research Fellow", "University of British Columbia", "Vancouver, BC, Canada", "February 2015 - February 2018", "Assemble and lead an international consortium of scientists for a genomics project, published 5 manuscripts and presented the results in 3 international conferences and 2 local symposia; Analyze and integrate genomics, transcriptomics, and proteomics datasets using R and proprietary software; Wrote and secured a $275K operating grant from BC Cancer Foundation for next generation sequencing tumor profiling of malignant peritoneal mesothelioma",

  "Postdoctoral Fellow", "University of California, San Francisco", "San Francisco, CA, USA", "August 2013 - December 2014", "Design research project and conduct experiments related to liver disease with an expert team of scientists; Analyze experimental data and integrate results to generate presentations and publications; Contribute to securing a $427K NIH grant",

    "Postdoctoral Fellow", "University of California, Berkeley", "Berkeley, CA, USA", "January 2012 - July 2013", "Implement a reproducible scientific workflow for a project related to aging; designed and carried out experiments with animal models for aging, analyzed results; Manage a research project with graduate students and undergraduate students towards publication in a peer-review journal",

  "Teaching Assistant and Research Co-Supervisor", "University of Toronto", "Toronto, ON, Canada","September 2005 - December 2011", "Rank the top 10% among departmental teaching assistants for 500+ hours of instruction in introductory biology laboratory, cellular molecular biology, and microbiology; Create and delivere departmental lectures to 500+ students with satisfactory responses from students; Co-supervise 10 undergraduate thesis students on successful thesis projects maintaining 100% retention rate (8 students secured successful science jobs, 2 pursued graduate studie)"
  
) %>% 
  detailed_entries(role, dates, company, loc, details)
```

# Awards & Achievements
## Awards
```{r}
tribble(
  ~ award, ~ from, ~ location, ~ year,
  
 "Canadian Mitacs Science Policy Fellowship", "UVic/BC Ministry of Health", "Victoria, BC", "2019-2020",   

 "Finalist team for BC Premier’s Award in Evidence-Based Design for Children and Youth Mental Health Integrated data project", "BC Ministry of Citizens' Services", "Victoria, BC", "2019",    

 "Third place for designing prosthetic hand tools at Health and Regenerative Medicine Hackathon (donation of award to Victoria Hand Project)", "University of Victoria", "Victoria, BC", "2019",   

 "People’s choice leadership award for Victoria Code.Hack health hackathon at Island Health", "Vancouver Island Hospital", "Victoria, BC", "2019",    

 "Canadian Mitacs Science Policy Fellowship", "UVic/BC Ministry of Citizens' Services", "Victoria, BC", "2018-2019",     

 "Travel award to participate and lead an analytics team at hackseq hackathon", "University of British Columbia", "Vancouver, BC", "2018-2019",    

 "Travel award to participate at UBC’s career panel discussing role of postdocs in industry", "University of British Columbia", "Vancouver, BC", "2018",    

 "Health and Regenerative Medicine Hackathon in kind value in mentorship award", "University of Victoria", "Victoria, BC", "2018",     

 "Honorable mention for Brief Policy Pitch for Indigenous reconciliation", "Institute of Public Administration", "Victoria, BC", "2018",    

 "Certificate of distinction for completing Summer Institute for Evidence-Based STEM Teaching", "The CIRTL Network", "on-line", " 2018",      

 "Entrepreneurship@UBC venture building phase 1", "University of British Columbia", "Vancouver, BC", "March-May 2018",   

 "Mitacs Accelerate Postdoctoral Fellowship Award", "University of British Columbia", "Vancouver, BC", "2015-2018", 

 "Mini-MBA award, Partnership with Graduate Management Consulting Association", "University of British Columbia", "Vancouver, BC", "2018",    

 "Rare Genomics Institute’s BeHEARD Technology Prize in partnership with Addgene", "University of British Columbia", "Vancouver, BC", "2017-2018",    

 "Travel award to attend", "American Association of Cancer Research conference", "Washington DC, USA", "2017",       
 "Amazon Web Services Cloud Research Grant", "University of British Columbia", "Vancouver, BC", "2016-2017",   

 "Science Teaching Fellowship", "American Society for Microbiology", "on-line", "2014-2015",      

 "Siebel Stem Cell Postdoctoral Fellowship", "University of California Berkeley", "California, USA", "2012-2013",

 "Graduate Student Research Award", "University of Toronto", "Toronto, ON", "July 2010",    

 "Travel Award to attend", "15th Canadian Connective Tissue Conference", "Calgary, AB", "July 2009",  

 "Natural Sciences and Engineering Research Council (NSERC)-CGS", "University of Toronto", "Toronto, ON", "May 2009-2012",     

 "Ontario Textbook and Technology Grant", "University of Toronto", "Toronto, ON", "December 2008",    

 "General Motors Women in Science and Mathematics Award", "University of Toronto", "Toronto, ON", "April 2008", 

 "Travel Award from 14th Canadian Connective Tissue Conference", "McGill University", "Montreal, QC", "June 5-7, 2008",   

 "Travel Award to attend", "47th American Society for Cell Biology", "San Diego, CA, USA", "December 2007",  

 "Queen Elizabeth II Aiming for the Top Tuition Scholarship", "University of Toronto", "Toronto, ON", "September 2001"


) %>%
  
  detailed_entries(from, location, award, year)
```

# Invited presentations
```{r}
tribble(
  ~name, ~event, ~location, ~year,

"Long-Term Impacts of the Enhanced Recovery Collaborative on Colorectal Surgical Site Infections", "BC Quality Forum", "on-line", "February 14, 2021",

"Variation in Rates of Dispensing of Opioids After Surgery: Opportunities for Therapeutics Stewardship", "BC Quality Forum", "on-line", "February 13, 2021",


"Adapting to a New Normal: The Effect of Covid-19 on the Next Generation of Scientists", "Canadian Science Policy Conference", "on-line", "November 16-20, 2020",

"Pandemics and postdocs: COVID survey findings", "Postdoc Appreciation Week", "on-line", "September 17, 2020",

"CAPS survey findings related to COVID-19 (National meeting on postdoc affairs)","University of Western Ontario", "on-line", "July 31, 2020",

"Reproducible analytic workflows in the public service", "Data and Analytics Conference", "Vancouver, BC", "February 15, 2020",

"Health systems administrative data integration to support data-driven decision making", "BC Ministry of Health’s Knowledge Exchange Talk Series", "Victoria, BC", "January 22, 2020",

"Using administrative data to evaluate programs and services", "BC Public Service Agency", "Victoria, BC", "January 21, 2020",

"Delivering bundles of care through deciphering government programs and services", "Academic Health Science Network", "Victoria, BC", "January 20, 2020",

"Open source data and data science to enable integrated data projects", "Island Health", "Victoria, BC", "September 2019",

"Implementing reproducible analytic workflows in the public service", "University of Victoria", "Victoria, BC", "August 2019",

"From messy to tidy: reproducible analytic workflows for data analysis", "BCDev Exchange", "Victoria, BC", " May 2019",

"Healing old wounds: Institute of Public Administration of Canada, Policy Pitch", "Victoria Event Centre", "Victoria, BC", "October 2018",

"Expression and regulation of chondroitin sulfate in prostate cancer", "American Association of Cancer Research", "Chicago, IL", "July 2018",

"BAP1 creates a potential therapeutic vulnerability in malignant peritoneal mesothelioma","International Mesothelioma Interest Group", "Ottawa, ON", " May 2018",

"Comprehensive molecular characterization of peritoneal mesothelioma", "Vancouver Prostate Centre Friday Seminar", "Vancouver, BC", "February 2017",

"Cytochrome P450 degradation in hepatocytes and implications in drug metabolism", "UCSF Postdoctoral Symposium, Gladstone, UCSF Mission Bay", "San Francisco, CA, USA", "June 2014",

"SIRT2’s role in stem cell biology", "Berkeley Stem Cell Center Retreat, Fred Farr Forum", "Asilomar, CA, USA", "April 2012 and 2013",

"Rab-3 mediated collagen trafficking in differentiating osteoblasts", "16th Canadian Connective Tissue Conference (CCTC)", "Toronto, ON", "June 3-5, 2010",

"Delineating collagen trafficking pathway in differentiating osteoblasts", "15th Canadian Connective Tissue Conference (CCTC)", "Calgary, AB", "July 17-18, 2009",

"Cytoskeleton and adhesion alteration in osteoblasts in microgravity environment", "14th Canadian Connective Tissue Conference (CCTC)", "Montreal, QC", "June 5-7, 2008",

"Osteoblast differentiation in microgravity environments", "14th Canadian Connective Tissue Conference (CCTC)", "Halifax, NS", "June 5-7, 2007",

"Lysosome dispersion in osteoblasts accommodates enhanced collagen production during differentiation", "13th Canadian Connective Tissue Conference (CCTC)", "Toronto, ON", "May 24-26, 2006"
  
) %>% 
  detailed_entries(
    what = name,
    when = year,
    with = event,
    where = location
  )
```


# Academic services
##  Volunteer experiences
```{r}
tribble(
   ~year, ~name, ~description, ~role, ~location,
  
"2020-2021", "Expert assessment of applications submitted", "Advisor on scientific methodology and merit", "Treasury Board of Canada Secretariat, Government of Canada", "on-line", 

"2020", "Vice Chair of Survey and Data", " Canadian Association of Postdoctoral Scholars (CAPS)", "Develop analytics, methodologies, and partnerships", "on-line", 

"2020", "Fellowship adjudication committee at Mitacs Inc.", "Evaluate Canadian Science Policy Fellowship applications", "on-line", 

"2019-2020", "Evaluation and program committee member", "Canadian Science Policy Centre (CSPC)", "Analyze and report conference survey data", "on-line",

"2019", "Vice Chair of Career Development", "Canadian Association of Postdoctoral Scholars (CAPS)", "Develop career development strategies for Canadian postdocs, and organization of annual general meeting", "Dalhousie University, Halifax, NS",

"2019", "Participant and session facilitator", "Chief Information Officer’s", "BC Connect conference", "Victoria, BC",

"2019", "Facilitator", "Policy Community of Practice, Making it Real; putting policy into practice conference", "Marriott Hotel Inner Harbour, Victoria, BC",

"2018-2020", "Institute of Public Administration, New Professionals (IPAC-NP)", "Data and privacy analyst", "Victoria, BC",

"2018-2019", "Hackseq hackathon", "Organizing committee and team lead", "Manage social media posts and lead teams", "University of British Columbia, Vancouver, BC",

"2018", "Career panel participation", "Exploring role of postdocs in academia and industry", "Science Outreach & Mentorship", "University of British Columbia, Vancouver, BC"

"2020", "Lead data scientist", "Covid-19 hackathon at Devpost", "Build for covid, and Biohackathon", "on-line",

"2015-2020", "Canada Learning Code", "Participant", "Vancouver/Victoria, BC",

"2018", "Victoria Health Hackathon", "Mentor", "Victoria, BC",

"2016", "3-Minute Thesis presentation", "Contestant", "University of British Columbia, Vancouver, BC",

"2014", "Phillip and Sala Burton Academic High School", "Science Mentor", "San Francisco, CA",

"2013-2014", "City College of San Francisco’ Biotechnology Program", "Instructor and Curriculum Development", "San Francisco, CA",

"2013-2014", "Cybelle Biosciences", "Co-founder & consultant", "San Francisco, CA",

"2013", "Onestart America Lean Launchpad", "Competitor", "San Francisco, CA",

"2012", "UCSF Mission Bay consulting club", "Participant", "San Francisco, CA",

"2007", "Graduate Student Association Co-President", "University of Toronto (GSAS)", "Toronto, ON",

"2006-2011", "Let’s Talk Science (LTS)", "Volunteer member", "Toronto, ON",

"2006-2009", "Landmark Education", "Coach & mentor", "Toronto, ON",

"2003-2005", "Co-founder", "The Debating Club at University of Toronto Scarborough", "Toronto, ON",

"2001-2005", "Created friendships and taught leadership development", "Volunteer member", "BestBuddies", "Toronto, ON"

) %>%
  
  detailed_entries(year, name, description, role, location,)
