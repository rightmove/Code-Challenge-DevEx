# Remote Java Test

This is a new web service for providing residential property information.

## Before Your Interview
Before your interview, please ensure that you can run the project on your machine and that the project is already open before your interview begins.

You can validate this by running the gradle task `./gradlew build` in your command line. This task will among other things, compile the code and run the tests. You should get a successful build.


> Note - Please don't modify any code in the project just yet. The interviewer will be pairing with you on the day of the interview. Use of AI tools during the interview is strictly prohibited.

### Requirements
**Java** - This project has been configured to use Java 21.
You can also choose to use a newer version by setting
```
sourceCompatibility = 23
```
**Gradle** - You do not need to install gradle. The project will be using the gradle wrapper, as long as you use the command `./gradlew`.

**Docker** - You should have Docker installed on your machine. You can check if you have Docker installed by running the command `docker info` in your command line. If you do not have Docker installed, please follow the instructions [here](https://docs.docker.com/get-docker/) to install it.

### Running

To test the application via the command line - `./gradlew test`

To build the application via the command line - `./gradlew build`

To run the application via the command line - `./gradlew bootRun`

## Technologies
* Spring Boot 3.4.3
* JUnit 5
* Gradle 8.10
