#FROM tensorflow/serving:latest
FROM tensorflow/serving:latest1

RUN mkdir -p /models/model/

COPY C:/Users/Karmunch/Desktop/aiml/tmp/tfserving/serving/tensorflow_serving/servables/tensorflow/testdata/saved_model_half_plus_two_cpu models/half_plus_two
