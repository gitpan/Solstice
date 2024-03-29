#!/usr/local/bin/perl

use strict;
use warnings;
use 5.006_000;

use constant TRUE  => 1;
use constant FALSE => 0;
use constant APPID => 83;

use Test::More;

use Solstice::Application;


plan(tests => 3);


my $app = new Solstice::Application(APPID);

#basic functions
is($app->getID(), APPID, "getID");
ok($app->getName(), "getName");
ok($app->getNamespace(), "getNamespace");




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
