FROM ruby:3.4-slim

RUN apt-get update -qq && apt-get install -y build-essential

COPY app.rb .

RUN gem install puma rackup sinatra

EXPOSE 4567

CMD ["ruby", "app.rb"]
