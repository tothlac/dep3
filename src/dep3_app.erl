%%%-------------------------------------------------------------------
%% @doc dep3 public API
%% @end
%%%-------------------------------------------------------------------

-module(dep3_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    dep3_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
