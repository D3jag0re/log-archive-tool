# Log-Archive Tool    

This is based off the DevOps Roadmap Project [Log Archive Tool](https://roadmap.sh/projects/log-archive-tool)

Build a tool to archive logs from the CLI with the date and time.  

This is number 2 of [21 DevOps Projects](https://roadmap.sh/devops/projects) as per roadmap.sh

## Description From Site 



In this project, you will build a tool to archive logs on a set schedule by compressing them and storing them in a new directory, this is especially useful for removing old logs and keeping the system clean while maintaining the logs in a compressed format for future reference. This project will help you practice your programming skills, including working with files and directories, and building a simple cli tool.

The most common location for logs on a unix based system is /var/log.
Requirements

The tool should run from the command line, accept the log directory as an argument, compress the logs, and store them in a new directory. The user should be able to:

    Provide the log directory as an argument when running the tool.

    log-archive <log-directory>

    The tool should compress the logs in a tar.gz file and store them in a new directory.
    The tool should log the date and time of the archive to a file.

    logs_archive_20240816_100648.tar.gz

You can learn more about the tar command here.

If you are looking to build a more advanced version of this project, you can consider adding functionality to the tool like emailing the user updates on the archive, or sending the archive to a remote server or cloud storage.

## Notes 

Put both cliSetup and log-archive in your working dir. Run 'bash cliSetup.sh' , then you will be able to run 'log-archive <log_directory> '.

You may get an error that the bin already exists when running cli-setup.sh, the rest will still run. 

Log_Directory is where you want to store the tarball. For ex. $HOME

## Improvements 

- [ ] CLI Setup: Have it check for bin directory first so it doesn't throw error 
- [ ] Proper error if positional argument is not set 
- [ ] Delete logs after archive 
- [ ] Cron option for daily execution