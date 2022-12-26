all:
	@rebar3 compile

check: all
	@rebar3 eunit 2> /dev/null

doc:
	@rebar3 edoc

clean:
	@rebar3 clean
