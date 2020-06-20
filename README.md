# T2A1_workbook

## Q1 Describe the architecture of a typical Rails application


Rails is framework used to develop web applications and is written in the Ruby programming language. The Rails philosophy of ‘Convention over Configuration’, enables Rails to make the development process faster. These conventions are the strong opinions of Rails that strongly encourage the best way to do many things in web application building, known as “The Rails Way. This not only saves the developer time, but also the need to configure large amounts of code which in turn increases productivity.

The basis architecture of Rails is MVC: Model, View, Controller. These are the ‘separation of concerns’, where each part has its own responsibility that it handles.

### Model

The model handles the responsibility of interacting with the database and the rules and logic that enable modification of the data. In Ruby on Rails, the models interact with associated elements in the database, representing the corresponding data.

### View

The view is the presenting of the data via a rendered webpage, it depicts the user interface of the application. In Ruby on Rails, the view are the HTML files are constructed using embedded Ruby code, and this code is simple with primarily loops and conditionals.

### Controller

The controller is the binder that brings together the model and the view. The browser requests are handled by the controller, it gathers the data from the model for processing and sends it to the view for presentation to the user.


[Reference 1](https://adrianmejia.com/ruby-on-rails-architectural-design/)


------


## Q2 Identify a database commonly used in web applications (including Rails) and discuss the pros and cons of this database

### PostgreSQL

PostgreSQL was born out of the POSTGRES project in 1986, led by Professor Michael Stonebreaker at the University of California at Berkeley, currently though it is continually developed and maintained by the PostgreSQL Global Development Group, which is a group of dedicated developers.

Although one of the oldest open source database management system, PostgreSQL is one of the most advanced and runs on all major operating systems. This robust database has more than 30 years of active development, which has resulted in PostgreSQL earning a reputation of reliability, integrity and stability. PostgreSQL has many features which are designed to help application building by developers and to help the building of fault-tolerant environments by administrators which enables data integrity.

### Key Advantages:

- Open Source- PostgreSQL is a true open source. Offering enterprise grade performance and features for free, allowing the freedom to use, modify and implement it as needed.

- Documentation and support- Due to the vastness of this database and its many years of experience and operation, coming with that is a large amount of documentation. Its dedicated community of supporters regularly contribute by finding bugs, providing fixes and updating. This ensures this DBMS keeps its reputation of robustness and security.

- Extensibility – highly customizable. For example, personal data types can be defined, customer functions created, and alternative programming languages can be used.

- ACID compliant- i.e. Atomicity, Consistency, Isolation, Durability. This is a set of properties that guarantee validity and reliable processing even in the event of failure. An ACID compliant database management system protects the data despite any failures.

- SQL Compliance- PostgreSQL conforms to 160 out of the 179 features required for full core SQL:2016 standards, which is more than any other DBMS.

- Diversity- PostgreSQL is diverse in many features including its extended functions such as DBlink which can enable database linking and PostGIS for geographic data storage. It also supports a diverse amount of index types which can enable faster data retrieval.
- Geographic objects- PostgreSQL supports geographic objects allowing for location queries in SQL.


### Key Disadvantages:

- Memory- PostgreSQL can be described as power hungry. When a new client connection is made, PostgreSQL forks a process, which allocates about 10MB of memory for each new process. This can add up very fast especially in larger databases.
- Speed- It is not as fast as other DBMS’s such as MySQL, so whilst is excels in optimization it lacks in speed.


[Reference 1](https://www.postgresql.org/about/)
[Reference 2](https://www.postgresql.org/docs/current/history.html)
[Reference 3](https://en.wikipedia.org/wiki/ACID)
[Reference 4](https://www.guru99.com/introduction-postgresql.html)
[Reference 5](https://www.digitalocean.com/community/tutorials/sqlite-vs-mysql-vs-postgresql-a-comparison-of-relational-database-management-systems)


------
