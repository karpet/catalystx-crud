package MyApp::Model::FileAdapter;
use strict;
use base qw( CatalystX::CRUD::Model::File );
use MyApp::File;

# don't think we need/want this do we?
__PACKAGE__->config->{object_class} = 'MyApp::File';

1;
