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

Source control, also known as version control, allows us to make backups of all our source content, keeps a history, compares and views new changes, allows us to experiment with new codes and features, collaborate with others on the same piece of source, allows us to revert back to previous source states, record code changes and more.

There are two types of source control, centralised and distributed. Centralised version control (Cvsc) is when source stored on a central server, each person sends their copy/changes/source to this server and after every change is made you have to access the server which can be done offline. Distributed version control (Dvcs)  is when the entire source is stored online and mirrors the source on each users system.

One of the most popular versions of distributed control systems is git. Git is online, small, fast, open-source and free.
Using git on a directory or a folder allows us to add, commit and push our source to an online git host were it is stored safely.
After initializing a directory we can then add and commit, which is similar to saving/recording and making a note of our source at a certain time, and push(send) to our origin, which is our online git repository that is saved onto the online git host in most cases Github.

To keep our main source "master branch (default branch)", clean and in working order, new branches can be created. A branch is like a pointer to the latest commit. New branches copy the master branch at the point of creation and allows the use of the source in a separate environment where features, changes, tests and more can be trialled and tested before it is merged in with the master branch and checked for merge conflicts. At any time you can revert back to a previous commit if need be as all commits are recorded. The source can be collaborated on with other users allowing them to alter code directly (usually on a branch) or allowing them to copy the repo which they can push to your repo which you can then see the changes and pull their code into yours

### Software Testing Process

Manual Testing

Manual testing is the process of testing without the use of automation tools. Used to find bugs in applications and software systems generally used at the start of the testing process before automated testing can even be achieved. Compared to other standards of testing, manual testing is necessary even imperative although slower, and more costly due to the time costs and man-hours that are needed to be put in to do it but does not need prior knowledge of any other software tools to be able to do and as automated testing is generally more suited more for when applications or software is more stable and further developed.

Like all other methods of testing, manual testing is used to help make the application or software error-free working accordingly to its specific functional requirements. During the testing phase of software, test cases are designed which aim to achieve full software test coverage. All defects should be recorded and fixed by developers and then retested while continuously checking the quality of the system to deliver a bug-free product.

The general process of manual testing involves understanding the software goals, guides and documentation and drafting test cases, reviewing them with Team Lead and client and reporting bugs during coding stage of development making sure bug fixes are re-tested and verified that they pass. 

Types of manual testing processes:
- Unit Testing, where the individual units and components if the software is tested, isolating sections of code and verifying its correctness, usually done first
- Integration Testing, where individual units are tested as a group to expose faults in the interaction between the units.
- System Testing, which tests the system as a whole, all components and modules integrated to make sure the system works as expected, usually done after integration testing.
- Acceptance Testing, when a system is tested for acceptability evaluating the system's compliance with the business requirements.
- White Box Testing, where the code/structure/design and implementation are known to the tester, choosing inputs to paths and determining appropriate outputs, testing beyond the user interface.
- Black Box Testing, unline white box testing, is done without knowing about the code/structure/design and implementation, testing is done based entirely on software specs and requirements focusing on just the inputs and outputs without going deeper than the software plans.

## Information System Security

Information system security is the process of protecting data from unauthorised access, misuse, disclosure, destruction and modification while protecting confidentiality and integrity on data and information.

When creating a marketplace application or webpage with Ruby on Rails there are some information security requirements that should be discussed and analysed such as:
- Sessions
If a users session-id gets stolen from an attacker, the attacker may use the applications as if it were the user. Proper Authorisation must be used to help prevent these sorts of attacks

- Cross-Site Request Forgery
This is a malicious code or a link used by attackers to send to a web application that is believed to have been previously authenticated by another user. If the session hasn't timed out the attack may make commands on behalf of the authenticated user. Using get and post methods appropriate with proper authenticity and using Rails filters accurately can be ways to help prevent these sort of attacks

- Redirection
A phishing attack is when an attacker can forward a user to a trap website by creating a similar-looking but fake URL from the users intended URL

Other aspects of the application to consider:

- Intranet and Admin Security
- User Management
- Injections
- Unsafe Query Generation
- Default Headers
- Environmental Security

With correct user identification, authentication and authorization methods used alongside rails security helper methods all these security issues can be prevented. It is highly recommended to use common Rails plug-ins and keep them updated. Keeping vigilante when changing parameters and keep the master key safe.

## Protecting Information and Data

Similiar with the Information System Security processes, protecting information and data should be a top priority when creating a web application. Protections from security incidents where protected, sensitive and or confidential data is viewed, stolen, copied or used by anyone unauthorised to do so.

As a minimal for the web application, Devise, Rolify and Stripe shall be implemented throughout the app, all battle-tested and commonly used in modern webpages.

Devise provides user authentication and can also help with authorisation as well as including features like making database authenticatable, omniauthable, creating hashed passwords abilities and other authentication tools like authentication confirmation, recoverable, registerable, rememberal, trackable, timeoutable, validatable and lockable. 

Rolify comes with tools that help allocate authorisation amongst user keeping them out of certain areas and keeping them from seeing things they don't need to.

Stripe is a Payment Card Industry compliant method commonly used payment system used amongst websites to take payment from customers which will take responsibility away from developers of this marketplace webpage for the protection of users payments data.

Other specific methods to follow to apply to the project
- Never put credentials or API keys in the source code repository. 
- Use an External web application firewall service
- Abuse stories to go along with the user stories when completing items in sprints to make sure certain abuse uses are though about and prevented
- keep other admin or employee users of the web on a need to know access preventing other staff seeing things they don't need to
and the list can go on.

## Legal Obligations to Handling Data

The Privacy Act 1988 states that business owners have a responsibility to protects individuals personal information from unauthorised access, interference, theft and other misuses of their data. All businesses should have an understanding of this act and should use it as a guide to help prevent their company and the employees from privacy issues.

By law, companies that have an annual turnover of more than three million dollars and some businesses that fall under certain other categories must, as a minimum, follow this Privacy Act. This can mean having a proactive privacy management program in place as well as having federal government agencies allocate a Privacy Champion from a high ranking title to conduct Privacy Impact Assessments for the businesses high-risk projects. Privacy compliance responsibilities can not be given to someone in a junior role in Information Security or Legal.

All IT and Tech professionals need to be aware of their organisation's privacy compliance risk profile and priorities and acquire and educate themselves on data governance. There is a new notifiable data breach scheme that also covers smaller businesses. For businesses to be efficient in privacy management, Information Security, Information Technology, legal, risk, compliance teams and users of data within a company, as well as others in the company that take advantage of this data including marketing, customer service, Human resources etc, all need constant cooperation. This act and other Australian laws regulate what information can be collected, what obligations companies have in relation to data security, how they should maintain data quality, the rights for the staff of the company as well as their customers and both their rights to access this private data. The data collected, the limitations on how it will be used and how it will be stored and disposed of is also regulated under Australian Acts and Regulations. Since privacy issues and risk can come from all sorts of directions, people in the tech industry need to think beyond data security and , after consulting with the client needs they, they need to make sure they are only collecting data which needs to be collected to start with as well as the reasons previously mentioned, how they should be used, stored and access etc. Once customers personal information is no longer needed it must get either de-identified or destroyed.

Keeping clients and other individuals or groups privacy and integrity should be one of the top priorities for IT and Tech professionals and its a very important responsibility. All IT and Tech companies and individuals to implement policies and procedures on how to take precautions and how to keep individuals privacy safe from unauthorized access to other individuals who could use this information for malicious use or other abusive reasons. Policies and procedures should also include ways to state and enforce the purpose of why the data is being collected and assure the individual's whos data is being kept that it won't be used for other non-specific purposes without the consent of the individual. The individual should be made aware and have a clear understanding on how their data will be kept and the intended purposes for keeping their data as well as their own access to check their information collected to make sure it is accurate. Only the necessary data and information should be kept and stored for a specific amount of time. These policies and procedures shall apply to all means of communications where data can be collected and non-specific data from the individual should not get collected without permission by individual or authorization relative system operations and maintenance. At all times shall privacy be strictly kept confidential when performing normal duties, operations and maintenance which included individuals data being observed other than times when used as evidence for violating law or organisations regulations.


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

