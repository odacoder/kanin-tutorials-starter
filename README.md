# Starter Project

*For the Kanin Tutorials*


## Introduction

The "code" in this starter project isn't really code, but rather just a basic,
mostly empty LFE project ... but one with all the proper dependencies defined.

The intended use of this project is as a starting point for the developer who
wants to walk through
[the Kanin / RabbitMQ tutorials](https://github.com/billosys/kanin/blob/master/doc/tutorials.md).


## Use

For use with the tutorials, do the following:

1. ``$ git clone https://github.com/billosys/kanin-tutorials-starter.git``
1. ``$ cd kanin-tutorial-starter``
1. ``$ make compile``

This step will take a bit longer than most LFE/Erlang ``rebar compile`` steps,
as it will download three dependency RabbitMQ/AMQP libraries and build them
as part of the Kanin dependency chain.

After that, you're ready to use the LFE REPL and following along in the
tutorial:

* ``$ make repl-no-deps``

