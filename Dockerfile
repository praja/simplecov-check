FROM ruby:3.2.2-slim

COPY check_coverage.rb /check_coverage.rb

CMD ["ruby", "/check_coverage.rb"]
