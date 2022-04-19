# acs-final-project

What is a two-tier web application?
In a two-tier architecture, the client is on the first tier. 
The database server and web application server reside on the same server machine, which is the second tier. 
This second tier serves the data and executes the business logic for the web application.

DevOps
DevOps is a general collection of flexible software creation and delivery practices that looks to close the gap between software development and IT operations, 
which are two critical but often misaligned efforts. It's not a specific technology, but a tactical approach. 
By working together, development and operations teams can eliminate roadblocks and focus on improving the creation, deployment, and continuous monitoring of software.

Benefits
~Spend less time performing manual tasks and triaging issues, and more time innovating. 
Its an efficient and scalable DevOps approach helps teams exceed customer expectations and gain a competitive edge.
~Increase speed, quality, and throughput



Created seperate S3 bucket
Uploaded image to display the server from local device
Image uploaded manually
I created the Dev env,
made changes and created the 

tf init - initialisation of terraform
tf fmt - checking format
tf validate - validation
tf plan - 
tf apply -auto-approve - to apply the infrastructure
tf destroy

Command to create key
ssh-keygen -irsa -t
Command to create key
ssh-keygen -t rsa -f project-week



git clone git@github.com:anajm2/acs-final-project.git
git checkout -b staging
git init
git status
git add .
git status
git commit -m "Commiting the dev env"
git pull origin staging
git push origin staging


Steps Performed
Created dev environment with a dev s3 bucket and performed
tf init
tf validate
tf plan
tf apply

Created prod environment with a prod s3 bucket and performed
tf init
tf validate
tf plan
tf apply

Created staging environment with a staging s3 bucket and performed
tf init
tf validate
tf plan
tf apply




Errors :

-Tried different load balancer codes and the targets were getting unused & unhealthy
later I found the HTTP server was not running properly and I changed the httpd script, 
post that running plan and auto approve my targets got healthy

-Assigned incorrect cidrs
