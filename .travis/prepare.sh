pwd && ls -l . && ls -l ./test/test.yml
echo "        jdk_url: $JDK_URL" >> ./test/test.yml
echo "        jvm_zipfile: $JVM_ZIPFILE" >> ./test/test.yml
echo "$JDK_URL, ${JDK_URL}"
echo "        jdk_url: $JDK_URL"
cat ./test/test.yml
