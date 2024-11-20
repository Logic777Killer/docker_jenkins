FROM jenkins/jenkins:lts

ENV PORT 8080

EXPOSE $PORT

ENTRYPOINT ["/sbin/tini", "--", "/usr/local/bin/jenkins.sh"]