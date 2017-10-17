Initialized native services in: /private/student/0/00/18011700/.gradle/native
The client will now receive all logging from the daemon (pid: 16122). The daemon log file: /private/student/0/00/18011700/.gradle/daemon/4.1/daemon-16122.out.log
Starting 24th build in daemon [uptime: 1 hrs 12 mins 53.823 secs, performance: 100%]
Using 4 worker leases.
Creating new cache for fileHashes, path /private/student/0/00/18011700/workspace/TURTLE_RDS/.gradle/4.1/fileHashes/fileHashes.bin, access org.gradle.cache.internal.DefaultCacheAccess@bc53d2a
Creating new cache for plugin-use-metadata, path /private/student/0/00/18011700/.gradle/caches/4.1/plugin-resolution/plugin-use-metadata.bin, access org.gradle.cache.internal.DefaultCacheAccess@47f6f95d
Creating new cache for client-status, path /private/student/0/00/18011700/.gradle/caches/4.1/plugin-resolution/client-status.bin, access org.gradle.cache.internal.DefaultCacheAccess@47f6f95d
Starting Build
Settings evaluated using settings file '/private/student/0/00/18011700/workspace/TURTLE_RDS/settings.gradle'.
Projects loaded. Root project using build file '/private/student/0/00/18011700/workspace/TURTLE_RDS/build.gradle'.
Included projects: [root project 'TP1']
Evaluating root project 'TP1' using build file '/private/student/0/00/18011700/workspace/TURTLE_RDS/build.gradle'.
Creating new cache for metadata-1.1/results, path /private/student/0/00/18011700/.gradle/caches/transforms-1/metadata-1.1/results.bin, access org.gradle.cache.internal.DefaultCacheAccess@3138f16e
Creating new cache for metadata-2.23/module-metadata, path /private/student/0/00/18011700/.gradle/caches/modules-2/metadata-2.23/module-metadata.bin, access org.gradle.cache.internal.DefaultCacheAccess@3b651177
Creating new cache for metadata-2.23/artifact-at-repository, path /private/student/0/00/18011700/.gradle/caches/modules-2/metadata-2.23/artifact-at-repository.bin, access org.gradle.cache.internal.DefaultCacheAccess@3b651177
All projects evaluated.
Selected primary task 'build' from project :
Creating new cache for annotation-processors, path /private/student/0/00/18011700/workspace/TURTLE_RDS/.gradle/4.1/fileContent/annotation-processors.bin, access org.gradle.cache.internal.DefaultCacheAccess@514affad
Tasks to be executed: [task ':generateGrammarSource', task ':compileJava', task ':processResources', task ':classes', task ':jar', task ':assemble', task ':generateTestGrammarSource', task ':compileTestJava', task ':processTestResources', task ':testClasses', task ':test', task ':check', task ':build']
Creating new cache for resourceHashesCache, path /private/student/0/00/18011700/workspace/TURTLE_RDS/.gradle/4.1/fileHashes/resourceHashesCache.bin, access org.gradle.cache.internal.DefaultCacheAccess@bc53d2a
Creating new cache for fileSnapshots, path /private/student/0/00/18011700/workspace/TURTLE_RDS/.gradle/4.1/taskHistory/fileSnapshots.bin, access org.gradle.cache.internal.DefaultCacheAccess@57cd9bf5
Creating new cache for taskHistory, path /private/student/0/00/18011700/workspace/TURTLE_RDS/.gradle/4.1/taskHistory/taskHistory.bin, access org.gradle.cache.internal.DefaultCacheAccess@57cd9bf5
:generateGrammarSource (Thread[Task worker for ':',5,main]) started.
:generateGrammarSource
Putting task artifact state for task ':generateGrammarSource' into context took 0.0 secs.
Executing task ':generateGrammarSource' (up-to-date check took 0.004 secs) due to:
  Task has failed previously.
All input files are considered out-of-date for incremental task ':generateGrammarSource'.
Starting process 'Gradle ANTLR Worker 24'. Working directory: /private/student/0/00/18011700/workspace/TURTLE_RDS Command: /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.144-5.b01.fc25.x86_64/bin/java -DANTLR_DO_NOT_EXIT=true -Djava.security.manager=worker.org.gradle.process.internal.worker.child.BootstrapSecurityManager -Dfile.encoding=UTF-8 -Duser.country=FR -Duser.language=fr -Duser.variant -cp /private/student/0/00/18011700/.gradle/caches/4.1/workerMain/gradle-worker.jar worker.org.gradle.process.internal.worker.GradleWorkerMain 'Gradle ANTLR Worker 24'
Successfully started process 'Gradle ANTLR Worker 24'
Initialized native services in: /private/student/0/00/18011700/.gradle/native
Processing with ANTLR 2
:generateGrammarSource FAILED
:generateGrammarSource (Thread[Task worker for ':',5,main]) completed. Took 0.423 secs.
1 actionable task: 1 executed

> Task :generateGrammarSource
/private/student/0/00/18011700/workspace/TURTLE_RDS/src/main/antlr/TurtleParser.g:1:1: unexpected token: parser
/private/student/0/00/18011700/workspace/TURTLE_RDS/src/main/antlr/TurtleLexer.g:1:1: unexpected token: lexer
/private/student/0/00/18011700/workspace/TURTLE_RDS/src/main/antlr/TurtleParser.g:1:1: unexpected token: parser
/private/student/0/00/18011700/workspace/TURTLE_RDS/src/main/antlr/TurtleParser.g:1:1: rule grammar trapped:
/private/student/0/00/18011700/workspace/TURTLE_RDS/src/main/antlr/TurtleParser.g:1:1: unexpected token: parser
Exiting due to errors.


FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':generateGrammarSource'.
> There were errors during grammar generation
   > ANTLR Panic: Exiting due to errors.

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output.

* Get more help at https://help.gradle.org

BUILD FAILED in 0s
1 actionable task: 1 executed

