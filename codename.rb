#!/usr/bin/env ruby

require 'securerandom'

nouns = open('nouns.txt').readlines
modifiers = open('modifiers.txt').readlines

noun = nouns[SecureRandom.random_number(nouns.size)].chomp
modifier = modifiers[SecureRandom.random_number(modifiers.size)].chomp

puts "#{modifier}-#{noun}"
