<h1>Login module</h1>
<p>This module is taken by <a href="https://github.com/userac">userac</a></p>
<h2>Database schema</h2>
<p>Have a look at it. it might have mistakes so give your review comments for further improvements.<br>
Person_Details: This table will be storing the login details regarding the user(i.e. student,teacher,guest(have not thought about it yet))
Student: This table will be recording data regarding the students. Also more columns can be added based on changing requirements.
Enrollment: This table generally will keep the records like which student is enrolled for which course,subject,language etc.
Subject: This is just to keep the records of course,subject,language etc.
Teacher: This is just to keep the records of tutor,teachers like what course,subject,language etc they have expertise in.
Audit_details: This table is basically used to track the changes done by the user it's a kind of storing the history of data to track down the changes done by the user...</p>
<img src="images/login.png">
<p><i>Comment from admin: </i>Please adjust the password field. For security reasons, the password is held as a hash in the PasswordHash property rather than as clear text. The PasswordSalt property contains the random salt string appended to the password before it is hashed.</p>
