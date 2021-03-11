require 'simplecov-cobertura'
require 'simplecov-json'
require 'simplecov'
SimpleCov.formatter = SimpleCov::Formatter::CoberturaFormatter
SimpleCov.formatter = SimpleCov::Formatter::JSONFormatter
SimpleCov.command_name 'Unit Tests'
SimpleCov.start

require_relative './example_2.rb'
#require_relative './fizz_buzz.rb'
#require_relative './fizzbuzz_unit_test.rb'

teste = MagicBallTest.new(1)
#teste = FizzBuzzer.new

teste.test_ask_returns_an_answer
#teste.fizzbuzz(3)