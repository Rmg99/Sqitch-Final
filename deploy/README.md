#This Repository contains a sample project for setting a CI/CD Pipeline using Sqitch and Jenkins.

#Introduction - 
1)Sqitch is a database change management application. It currently supports PostgreSQL 8.4+, SQLite 3.7.11+, MySQL 5.0+, Oracle 10g+, Firebird 2.0+, Vertica 6.0+, Exasol 6.0+ and Snowflake.
2)Jenkins is an open source automation tool written in Java with plugins built for Continuous Integration purposes.
3)Snowflake is the only data warehouse built for the cloud for all your data & all your users.
Introduction to Sqitch on Snowflake - It is highly recommended that you go through this tutorial by makers of sqitch. This explains how to use sqitch to manage database change on Snowflake
#Prerequisites - 
Jenkins Setup
We need to have a Jenkins Server, which can schedule executors via docker.
Docker image for sqitch-snowflake- You can use my sqitch-snowflake docker image(983436/sqitch-snowflake.v1.0)
The executor used in this demonstration is a docker container which contains sqitch, snowflake odbc driver, and the snowsql client. 
Git Client - We will also need the git client for communicating with github
Snowflake account - If you do not have a snowflake account, You can sign up for one by visiting Snowflake Free Trial

#JenkinsFile
This file contain the pipeline code for stage by stage execution.

#Github-Webhook
You can enable webhook for your repository for auto building and execution of pipeline after all push and pull requests.
 
