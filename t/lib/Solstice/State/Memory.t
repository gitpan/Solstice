#!/usr/local/bin/perl

use strict;
use warnings;

use Test::More;

use Solstice::State::Memory;
use Solstice::State::Node;
use Solstice::State::PageFlow;

plan(tests => 1);

my $memory;

ok($memory = new Solstice::State::Memory('myapp'),
   "Creating a new memory.");

exit 0;


=head1 COPYRIGHT

Copyright  1998-2006 Office of Learning Technologies, University of Washington

Licensed under the Educational Community License, Version 1.0 (the "License");
you may not use this file except in compliance with the License. You may obtain
a copy of the License at: http://www.opensource.org/licenses/ecl1.php

Unless required by applicable law or agreed to in writing, software distributed
under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
CONDITIONS OF ANY KIND, either express or implied.  See the License for the
specific language governing permissions and limitations under the License.

=cut
