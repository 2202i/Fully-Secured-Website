Created a vulnerable coffee shop website and Fully Secured the coffee shop website for our finals project during 3rd year.



List of Vulnerabilities found and patched


Commented out Credentials: There were credentials on the Coffee Shop
website commented out on the bottom of products.php.
- The credentials can easily be used to log into the Admin account as
the credentials are easily found in the source code, It is extremely
vulnerable to veterans who know how to use the inspect element on
browsers and people who are attentive to the HTML structures of
websites.

Public File Upload Access: An upload file button is open for public use on
the products.php section of the website.
- The upload button allows all types of file extensions and that includes
executable bat files or shells. The attacker can program a bat file that
could execute automatically once downloaded or opened, they could
also make various types of attacks such as the famous shell attacks
which direct the attackers towards the database and then they could
just execute a privilege escalation to gain full access.

PHP Reverse Shell: The website is vulnerable to a PHP reverse shell
because of the file upload option and the login option.
- As a result of the public file upload, it is a common vulnerability on
websites that have file upload buttons. It allows the attacker to
connect their PC to the attackers' Database via the use of the PHP or
any type of Shell as per the required mode of attack as their medium.

Sign-up allows a Similar name to Admin: The website allows you to use
the username Admin for signing up, which allows you to access the website
and the database.
- The attackers can create multiple accounts with Admin as their
username with the password of their choice, which allows them to
freely use Admin Privileges.

Directory Traversal: Users can access the admin.php directly.
- When websitename.com/admin.php is typed on the URL of the
website, the attackers can access the Admin.php page which allows
them to make use of various tools such as the file upload button.

Hacker knows admin credentials: The previous hacker knows the
previous admin credentials.
6- The previous attackers may have saved the previous credentials on
the website, which allows them to re-enter the Admin page again
once inputted.

Cross-site scripting (XSS): The website is also vulnerable through
cross-site scripting because an unsanitized input from an HTTP parameter
flows into the echo statement, where it is used to render an HTML page
returned to the user. In this case we used an alert XSS script for our
website and mitigated it by removing the error part of the php so that the
script will not show any alerts.
- Alerts can be used to display passwords and usernames from the
database by inputting scripts on the vulnerable url

SQL Injection: Another vulnerability is SQL Injection because another
unsanitized HTTP parameter flows into the mysqli_query, where it is used
in an SQL query. The website has a login form and can be used for SQLI.
- SQLI can be used on the login form of the website as it allows the
users to use the username Admin and put a payload for the
password.
