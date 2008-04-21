package CatalystX::CRUD::ModelAdapter::File;
use strict;
use warnings;
use base qw(
    CatalystX::CRUD::ModelAdapter
    CatalystX::CRUD::Model::File
    CatalystX::CRUD::Model::Utils
);
use Class::C3;

our $VERSION = '0.26';

=head1 NAME

CatalystX::CRUD::ModelAdapter::File - filesystem CRUD model adapter

=head1 SYNOPSIS

 package MyApp::Controller::Foo;
 __PACKAGE__->config(
    # ... other config here
    model_adapter => 'CatalystX::CRUD::ModelAdapter::File',
    model_name    => 'MyFile',
 );
 
 1;
 
=head1 DESCRIPTION

CatalystX::CRUD::ModelAdapter::File is an example 
implementation of CatalystX::CRUD::ModelAdapter. It basically proxies
for CatalystX::CRUD::Model::File.

=head1 METHODS

Only new or overridden methods are documented here.

=cut

# must implement the following methods
# but we just end up calling the Model::File superclass

=head2 new_object( I<context>, I<args> )

Implements required method.

=cut

sub new_object {
    my ( $self, $c, @arg ) = @_;
    $self->next::method(@arg);
}

=head2 fetch( I<context>, I<args> )

Implements required method.

=cut

sub fetch {
    my ( $self, $c, @arg ) = @_;
    $self->next::method(@arg);
}

=head2 search( I<context>, I<args> )

Implements required method.

=cut

sub search {
    my ( $self, $c, @arg ) = @_;
    $self->next::method(@arg);
}

=head2 iterator( I<context>, I<args> )

Implements required method.

=cut

sub iterator {
    my ( $self, $c, @arg ) = @_;
    $self->next::method(@arg);
}

=head2 count( I<context>, I<args> )

Implements required method.

=cut

sub count {
    my ( $self, $c, @arg ) = @_;
    $self->next::method(@arg);
}

=head2 make_query( I<context>, I<args> )

Implements required method.

=cut

sub make_query {
    my ( $self, $c, @arg ) = @_;
    $self->next::method(@arg);
}

1;

=head1 AUTHOR

Peter Karman, C<< <perl at peknet.com> >>

=head1 BUGS

Please report any bugs or feature requests to
C<bug-catalystx-crud at rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=CatalystX-CRUD>.
I will be notified, and then you'll automatically be notified of progress on
your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc CatalystX::CRUD

You can also look for information at:

=over 4

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/CatalystX-CRUD>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/CatalystX-CRUD>

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=CatalystX-CRUD>

=item * Search CPAN

L<http://search.cpan.org/dist/CatalystX-CRUD>

=back

=head1 COPYRIGHT & LICENSE

Copyright 2008 Peter Karman, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut
