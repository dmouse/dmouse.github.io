FROM jekyll/jekyll:builder

RUN apk add libffi-dev libffi build-base ruby-dev
RUN apk add libxml2 pkgconfig pkgconf libxml2-dev libxslt libxslt-dev
RUN apk add ruby ruby-nokogiri
RUN gem install rake
RUN gem update bundler
RUn gem cleanup jekyll-feed
RUN gem install jekyll-feed -v 0.11.0 
RUN gem cleanup minitest
RUN gem install minitest -v 5.11.3
RUN gem install jekyll-watch ffi public_suffix
RUN gem install pkg-config
#RUN gem install nokogiri
RUN bundle update colorator
RUN bundle update public_suffix
