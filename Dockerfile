FROM circleci/android:api-26-alpha
ADD . /code
WORKDIR /code

RUN sudo apt-get install ruby ruby-dev ruby-build
RUN sudo gem install fastlane

