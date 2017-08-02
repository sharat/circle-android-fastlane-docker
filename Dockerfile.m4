FROM circleci/android:api-API_LEVEL-alpha

RUN sudo apt-get install ruby ruby-dev ruby-build
RUN sudo gem install fastlane

