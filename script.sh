echo 1.What is in this directory?
ls -la
echo
echo 2. Is java Installed?
java -version
echo
echo 3. is Git installed?
git --version
echo
echo 4. Is Build tool Installed?
mvn --version
gradle --version
ant -version
echo
echo 5. Where is the Android SDK Root?
echo $ANDROID_SDK_ROOT
echo 6. Where are the selenium jars?
echo $SELENIUM_JAR_PATH
echo 7. What is the workspace location?
echo $RUNNER_WORKSPACE
echo 8. who is running the script
whoami
echo 9. How the disc laid out?
df
echo 10. What enviornment available?
env
