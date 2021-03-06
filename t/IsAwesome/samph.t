#!/usr/bin/env perl

use strict;
use warnings;
use Test::More;
use DDG::Test::Goodie;

zci answer_type => "is_awesome_samph";
zci is_cached   => 1;

ddg_goodie_test(
    [qw( DDG::Goodie::IsAwesome::samph)],
    'duckduckhack samph' => test_zci('SamPH is awesome and has successfully completed the DuckDuckHack Goodie tutorial!'),
    'duckduckhack samph is awesome' => undef,
);


done_testing;
