FROM jekyll/builder:latest

MAINTAINER Jan Gutter <blog@jangutter.com>
LABEL Vendor="Jan Gutter"
LABEL Version=0.0.1

VOLUME /srv/jekyll
COPY Gemfile /srv/jekyll
WORKDIR /srv/jekyll
RUN bundle install
RUN bundle update
RUN npm install -g grunt-cli
COPY jekyll-path.sh /etc/profile.d
