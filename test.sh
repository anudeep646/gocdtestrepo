<job name="defaultJob">
  <tasks> 
    <exec command-"/bin/bash">
      <arg>-c</arg>
      <arg>curl -o downloadedFile ${JENKINS_URL}job/${JENKINS_JOB_NAME}/${JENKINS_JOB_NEMBER}/artifact/${JENKINS_ARTIFACT}</arg>
    </exec>
   </tasks>
 </job>
