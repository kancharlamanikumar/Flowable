FROM artifacts.flowable.com/flowable/flowable-design:latest
RUN cd /app/WEB-INF/lib && rm -rf flowable-ui-design-frontend-3.12.1.jar
COPY flowable-ui-design-frontend-3.12.2.jar /app/WEB-INF/lib
RUN chmod 644 /app/WEB-INF/lib/flowable-ui-design-frontend-3.12.2.jar
