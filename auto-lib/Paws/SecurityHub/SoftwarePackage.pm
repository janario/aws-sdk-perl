# Generated by default/object.tt
package Paws::SecurityHub::SoftwarePackage;
  use Moose;
  has Architecture => (is => 'ro', isa => 'Str');
  has Epoch => (is => 'ro', isa => 'Str');
  has Name => (is => 'ro', isa => 'Str');
  has Release => (is => 'ro', isa => 'Str');
  has Version => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::SoftwarePackage

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::SoftwarePackage object:

  $service_obj->Method(Att1 => { Architecture => $value, ..., Version => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::SoftwarePackage object:

  $result = $service_obj->Method(...);
  $result->Att1->Architecture

=head1 DESCRIPTION

Information about a software package.

=head1 ATTRIBUTES


=head2 Architecture => Str

The architecture used for the software package.


=head2 Epoch => Str

The epoch of the software package.


=head2 Name => Str

The name of the software package.


=head2 Release => Str

The release of the software package.


=head2 Version => Str

The version of the software package.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

