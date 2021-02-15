require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I received thus error and could not do much with this lab! 
      Gem::Ext::BuildError: ERROR: Failed to build gem native extension.

    current directory: /Users/danielmoore/.rvm/gems/ruby-2.6.1/gems/thin-1.6.4/ext/thin_parser
/Users/danielmoore/.rvm/rubies/ruby-2.6.1/bin/ruby -I
/Users/danielmoore/.rvm/rubies/ruby-2.6.1/lib/ruby/site_ruby/2.6.0 -r ./siteconf20210215-32682-1ljmz97.rb
extconf.rb
checking for main() in -lc... yes
creating Makefile

current directory: /Users/danielmoore/.rvm/gems/ruby-2.6.1/gems/thin-1.6.4/ext/thin_parser
make "DESTDIR=" clean

current directory: /Users/danielmoore/.rvm/gems/ruby-2.6.1/gems/thin-1.6.4/ext/thin_parser
make "DESTDIR="
compiling parser.c
parser.c:31:18: warning: unused variable 'http_parser_en_main' [-Wunused-const-variable]
static const int http_parser_en_main = 1;
                 ^
1 warning generated.
compiling thin.c
thin.c:242:3: error: implicit declaration of function 'thin_http_parser_init' is invalid in C99
[-Werror,-Wimplicit-function-declaration]
  thin_http_parser_init(hp);
  ^
thin.c:242:3: note: did you mean 'http_parser_init'?
./parser.h:41:5: note: 'http_parser_init' declared here
int http_parser_init(http_parser *parser);
    ^
thin.c:260:3: error: implicit declaration of function 'thin_http_parser_init' is invalid in C99
[-Werror,-Wimplicit-function-declaration]
  thin_http_parser_init(http);
  ^
thin.c:277:3: error: implicit declaration of function 'thin_http_parser_init' is invalid in C99
[-Werror,-Wimplicit-function-declaration]
  thin_http_parser_init(http);
  ^
thin.c:294:3: error: implicit declaration of function 'thin_http_parser_finish' is invalid in C99
[-Werror,-Wimplicit-function-declaration]
  thin_http_parser_finish(http);
  ^
thin.c:294:3: note: did you mean 'Thin_HttpParser_finish'?
thin.c:290:7: note: 'Thin_HttpParser_finish' declared here
VALUE Thin_HttpParser_finish(VALUE self)
      ^
thin.c:296:10: error: implicit declaration of function 'thin_http_parser_is_finished' is invalid in C99
[-Werror,-Wimplicit-function-declaration]
  return thin_http_parser_is_finished(http) ? Qtrue : Qfalse;
         ^
thin.c:334:5: error: implicit declaration of function 'thin_http_parser_execute' is invalid in C99
[-Werror,-Wimplicit-function-declaration]
    thin_http_parser_execute(http, dptr, dlen, from);
    ^
thin.c:334:5: note: did you mean 'Thin_HttpParser_execute'?
thin.c:317:7: note: 'Thin_HttpParser_execute' declared here
VALUE Thin_HttpParser_execute(VALUE self, VALUE req_hash, VALUE data, VALUE start)
      ^
thin.c:338:8: error: implicit declaration of function 'thin_http_parser_has_error' is invalid in C99
[-Werror,-Wimplicit-function-declaration]
    if(thin_http_parser_has_error(http)) {
       ^
thin.c:338:8: note: did you mean 'http_parser_has_error'?
./parser.h:44:5: note: 'http_parser_has_error' declared here
int http_parser_has_error(http_parser *parser);
    ^
thin.c:359:10: error: implicit declaration of function 'thin_http_parser_has_error' is invalid in C99
[-Werror,-Wimplicit-function-declaration]
  return thin_http_parser_has_error(http) ? Qtrue : Qfalse;
         ^
thin.c:374:10: error: implicit declaration of function 'thin_http_parser_is_finished' is invalid in C99
[-Werror,-Wimplicit-function-declaration]
  return thin_http_parser_is_finished(http) ? Qtrue : Qfalse;
         ^
9 errors generated.
make: *** [thin.o] Error 1

make failed, exit code 2

Gem files will remain installed in /Users/danielmoore/.rvm/gems/ruby-2.6.1/gems/thin-1.6.4 for inspection.
Results logged to
/Users/danielmoore/.rvm/gems/ruby-2.6.1/extensions/x86_64-darwin-19/2.6.0/thin-1.6.4/gem_make.out

An error occurred while installing thin (1.6.4), and Bundler cannot continue.
Make sure that `gem install thin -v '1.6.4' --source 'https://rubygems.org/'` succeeds before bundling.

In Gemfile:
  thin"
  end

end