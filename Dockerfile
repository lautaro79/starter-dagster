FROM dagster/k8s-example


RUN pip install \
    dagster-gcp  \
    typing-extensions    


