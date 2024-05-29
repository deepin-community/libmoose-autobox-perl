package Moose::Autobox::Value;
# ABSTRACT: Moose::Autobox::Value - the Value role
use Moose::Role 'with';
use namespace::autoclean;

our $VERSION = '0.16';

with 'Moose::Autobox::Defined';

sub do {
    my ($self, $block) = @_;
    local $_ = $self;
    $block->($self);
}

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Moose::Autobox::Value - Moose::Autobox::Value - the Value role

=head1 VERSION

version 0.16

=head1 SYNOPSIS

  use Moose::Autobox;

  # execute a sub on the value
  print 10->do(sub { $_ * $_ }); # prints 100

=head1 DESCRIPTION

This is a role to describes a defined (non-reference) Perl value.

=head1 METHODS

=over 4

=item C<meta>

=item C<do (\&block)>

=back

=head1 SUPPORT

Bugs may be submitted through L<the RT bug tracker|https://rt.cpan.org/Public/Dist/Display.html?Name=Moose-Autobox>
(or L<bug-Moose-Autobox@rt.cpan.org|mailto:bug-Moose-Autobox@rt.cpan.org>).

There is also a mailing list available for users of this distribution, at
L<http://lists.perl.org/list/moose.html>.

There is also an irc channel available for users of this distribution, at
L<C<#moose> on C<irc.perl.org>|irc://irc.perl.org/#moose>.

=head1 AUTHOR

Stevan Little <stevan.little@iinteractive.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2006 by Infinity Interactive, Inc.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
