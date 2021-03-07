# SETUP

* Ruby version: ruby 2.7.2p137 (2020-10-01 revision 5445e04352) [x64-mingw32]

* System dependencies: Ruby on Rails, yarn, sqlite3 and node

* Deployment instructions: The command 'rails s' can be used to start the server and display the web application

# BACKGROUND
This web application contains four models; Education, Experience, Skill and Endorse. The Skill model is related to the Endorse model through a one to many relationship. The endorsing part was added to the application to show an understanding of model relationships. The actual commenting isn't implemented as it was only used to show a concept.

# JAVASCRIPT QUESTIONS
* Both are used for comparing variables but for == the data type in the comparison is irrelevant, whereas === checks the data type and returns false if the variables being compared are of different types.

* One way is to come up with a more efficient algorithm using more efficient data structures. The other way is to refactor the implementation of the function. Algorithms that use recursion are known to be slow so that can be avoided as well. 

* A promise is an object which may or may not produce a value in the future. It can be in the states; pending, fulfilled or rejected.  A promise allows association with handlers with asynchronous actions’ eventual success value or failure reason. This lets asynchronous methods return values like synchronous methods: instead of immediately returning the final value, the asynchronous method returns a promise to supply the value at some point in the future.

# REACT QUESTIONS
* Props are used to pass data between React components and states are objects which allow components to create and manage their own data but data cannot be passed through them by components unlike props. Data from props are also read-only while state data can be modified by its parent component.

* Functional components are usually cleaner and require less code than class components which helps improve readability and scalability. When functional components are used with hooks, they can also be used to replace lifecycle methods thereby saving time and making the overall code easier to refactor.

* A global state can be managed by utilising React’s hooks, firstly we create a function using the useReducer() function which has redux-like functionality. Next, we use the useContext() function to make a state globally available and lastly we wrap the application in a context The global state can then be accessed from any component by importing the context and with the useContext hook . Alternatively, a global state can also be accessed with third party dependencies such as redux. 
