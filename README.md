# T2A1 Workbook Assignment

## Ruby on Rails

### Architecture of a typical Rails application

Rails uses the MVC ( Model, View, Controller) architecture to create a webpage. The Model, also known by Rails as ActiveRecord, is referred to as the object. They contain all the data related logic for the application. The Models interacts with the database, which is where the application's data is stored and is used for creating, selecting, updating, inserting and deleting data while communicating with the applications controller which can take this data logic and data and renders it to different views. 

The view, also known by Rails as ActionView, is what the user sees and interacts with, the user interface logic. Usually used with the HTML, CSS and Javascript to show the visuals and the front end of the application.  The view communicates with the controller to render what parts of the model is seen by the user and when is it to be shown.


The controller, also known by Rails as ActionController, handles the decisions and processes and responds to events like user action such as input and can make changes to the views and the models. The controller processes the HTTP requests such as Get, Post, Put, Patch, Delete, etc and communicates with both the view and the model, getting data from the model and passing the data to the view.

Starting at the browser, the browser communicates to the controller which decides what to do next based on the users' actions. The controller communicates to the model when it needs to which then, using the model, can communicate with the database and bring information back and sends the results to the view which is then taken by the controller and gets returned to the browser using.

### A Database management system used in web applications

PostgreSQL is a popular DBMS (Database Management System) used in a Rails web applications. DBMS', in particular PostgreSQL is a software application used to create, manage and administer databases as well as creating and modifying tables and adding and deleting data in the tables. DBMS' are an important component of most if not all software applications. Web and other Software applications write in SQL also known as Structured Query Language, this SQL sends database queries to the DBMS which will then communicate with the database.

Postgresql is a popular free open-sourced DBMS, one of the oldest and most advanced DBMS used for web databases. Postgresql can run on Mac, Windows and Linux and can be used by anyone that needs to use a DBMS.
Since it has been around for a long time, it's free and open-sourced, making it very stable and requires minimal maintenance.
PostgreSQL's is very scalable, can handle terabytes of data, supports JSON, has lots of predefined functions and has several interfaces available. PostgreSQL is also highly extensible, and it is internationally recognised for its security features even without its extra security extensions

Although not many, the Downsides of PostgreSQL is that it can be slower than other DBMS when handling large amounts read queries and operations and compared to other DBMS, PostgreSQL can also be more confusing to configure and documentation can be hard to find making it harder to figure out how to do something as it is not owned by one particular organisation.

## Project Management, Documentations and Process.

### Agile Project Management

Agile originated with I.T project but is now used by a lot of businesses to benefit their processes and even their employees. Agile processes aim to eliminate what's not important to a company or organisation including processes that add little to no value and require rework, work that isn't delivered on time and items that aren't the main priority by creating a hierarchy of importance for the items that are the products features, requirements, user stories and progressive steps by labelling them from essential to not essential and complex they are focusing efforts to add most benefit and put aside items that don't and focusing on project duration by delivering important items first. 

A common Agile development process used is called a "Scrum" which includes a number of "Sprints" which are the different iterative phases of the scrum to complete the project. A scrum includes a Scrum team, Scrum master and continuous communications with the product owner and other stakeholders.

The product owner/ representative provides the clarification and the requirements for the product and can often make changes to the product as development progresses. 

The scrum master is usually very knowledgable in the field of the scrum, a leadership role, in charge of all activities in the scrum and should provide the setup of the work environment, guide and coach their team to achieve their goals, keep the teams on track to finishing on time, keep good working relations with the stakeholders, conducts daily stand-ups and delegates the higher-level objectives to the team and the team works out how to go about achieving them and keeping them using best scrum practice and in sprint planning phase they will work with the product owner to create a  product backlog which has all the items to be completed for the product which each item will get deligated to separate teams for each sprint and redelegated for each new sprint.

The scrum teams handle the development of the product creating the items delegated to them from the product backlog by the building, coding, testing, quality control, business analysing, etc, for the project. Each team should be specialised to the items they are giving and should keep communications between other teams, self-organising and determining on other items in the backlog.

As each sprint is finished, with involvement from the product owner and potentially other stakeholders, a sprint review is discussed as well as suggestions changes and any incomplete items are returned to the backlog and prioritised again for the next sprint with documents recorded on important issues, lessons learnt and other review information. 

Scrums aim to promote, innovation, learning and rapid progress as teams are empowered as they learn to take decisions with without having to refer to others. Team collaboration imporves coordination

### Source Control Workflow

Q4	Provide an overview and description of a standard source control workflow	100-200
Provide an overview and description of a standard source control process
6.0 to >5.0 pts
HD
Complete and detailed description of a standard source control process


### Software Testing Process

Q5	Provide an overview and description of a standard software testing process (e.g. manual testing)	100-200
Provide an overview and description of a standard testing process
6.0 to >5.0 pts
HD
Complete and detailed description of a standard testing process







*** Having suffered several cyber attacks in the past and resultant remedial audits ACME Corporation takes compliance, security and privacy very seriously. The following set of questions relate to this RfQ-requirement.

## Information Security

Q6	Discuss and analyse requirements related to information system security and how they relate to the project	100-200
Discuss and analyse requirements related to information system security
6.0 to >5.0 pts
HD
Meets D with evidence that the best option for information security was chosen


## Protecting Information and Data

Q7	Discuss common methods of protecting information and data and how you would apply them to the project	100-200
Discuss common methods of protecting information and data
6.0 to >5.0 pts
HD
Meets D with clear documentation on the specific methods that will be used for this project to protect information and data and why these methods were chosen


## Legal Obligations to Handling Data

Q8	Research what your legal obligations are in relation to handling user data and how they can be met for the poroject
Research what your legal obligations are in relation to handling user data
6.0 to >5.0 pts
HD
Meets D with evidence of discussion of findings and agreement on approach to be used to meet legal obligations







*** ACME Corporation has specifically requested the app to be based on a relational database. The next set of questions relate to this RfQ-requirement.

## Structural Aspects of the Relational Database Model

Q9	Describe the structural aspects of the relational database model. Your description should include information about the structure in which data is stored and how relations are represented in that structure.	100-200
Describes the structural aspects of the relational database model
6.0 to >5.0 pts
HD
Complete and detailed description of the structural aspects of the relational database model


## Intengrity Aspects of the Relational Database Model

Q10	Describe the integrity aspects of the relational database model. Your description should include information about the types of data integrity and how they can be enforced in a relational database.	100-200
Describes the integrity aspects of the relational database model
6.0 to >5.0 pts
HD
Complete and detailed description of the integrity aspects of the relational database model


## Manipulative Aspects of the Relational Database Model

Q11	Describe the manipulative aspects of the relational database model. Your description should include information about the ways in which data is manipulated (added, removed, changed, and retrieved) in a relational database.	100-200
This criterion is linked to a Learning OutcomePRG1048-3.3 - Describes the manipulative aspects of the relational database model
6.0 to >5.0 pts
HD
Complete and detailed description of the manipulative aspects of the relational database model







*** The efficiency of an app (i.e. site) and the algorithms used are of the utmost importance. The next set of questions relate to this RfQ-requirement.

## The Workings of Two Sorting Algorithms

Q12	Identify and explain the workings of TWO sorting algorithms and discuss and compare their performance/efficiency (i.e. Big O)	300-500


## The Workings of Two Searching Algorithms

Q13	Identify and explain the workings of TWO search algorithms and discuss and compare their performance/efficiency (i.e. Big O)	300-500


Applies understanding of algebra to analyse an algorithm
4.0 to >3.33 pts
HD
Shows almost flawless understanding of algebra in analysing an algorithm

Applies algebraic techniques to analyse discrete structures
4.0 to >3.33 pts
HD
Shows almost flawless understanding of Big-O notation

Utilises Big-O notation to analyse the efficiency of an algorithm
4.0 to >3.33 pts
HD
Provides a complete and detailed analysis of the efficiency of an algorithm using Big-O notation






*** Companies (including ACME Corporation) value previous project experience and case studies. The following set of questions relate to this RfQ-requirement.

## Marketplace Website

https://builtwith.com/

Q14	Conduct research into a marketplace website (app) and answer the following parts: 
 a. List and describe the software used by the app.

Conducts research and describes the software used by an organisation (software / database)
6.0 to >5.0 pts
HD
Complete and detailed description of the software used by an organisation



  b. Describe the hardware used to host the app.
Conducts research and describes the infrastructure used by an organisation (hardware / networks)
6.0 to >5.0 pts
HD
Shows a full understanding of the hosting infrastructure



  c. Describe the interaction of technologies within the app
Describes the interaction of technologies and identifies their role and purpose in the system
6.0 to >5.0 pts
HD
Complete and detailed description of the interaction of technologies and their role and purpose in the system



  d. Describe the way data is structured within the app
Describe (in general terms) the data structure of two-sided marketplace applications (e.g. eBay, Airbnb)
6.0 to >5.0 pts
HD
Shows a complete understanding of the data structure of two sided marketplace apps



  e. Identify entities which must be tracked by the app
Identify entities which must be tracked by the application
6.0 to >5.0 pts
HD
Identifies all significant entities, as well as additional entities



  f. Identify the relationships and associations between the entities you have identified in part (e)
Identify relationships / associations between entities
6.0 to >5.0 pts
HD
Identifies all relationships / associations in a sophisticated relational model



  g. Design a schema using an Entity Relationship Diagram (ERD) appropriate for the database of this website (assuming a relational database model)	50-100 per part
Design a schema appropriate for relational databases
6.0 to >5.0 pts
HD
Designs a normalised schema (i.e. without data duplication) that facilitates extended functionality of the app





  # ZIP THIS FILE

