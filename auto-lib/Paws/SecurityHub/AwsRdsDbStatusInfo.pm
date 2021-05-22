# Generated by default/object.tt
package Paws::SecurityHub::AwsRdsDbStatusInfo;
  use Moose;
  has Message => (is => 'ro', isa => 'Str');
  has Normal => (is => 'ro', isa => 'Bool');
  has Status => (is => 'ro', isa => 'Str');
  has StatusType => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::AwsRdsDbStatusInfo

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::AwsRdsDbStatusInfo object:

  $service_obj->Method(Att1 => { Message => $value, ..., StatusType => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::AwsRdsDbStatusInfo object:

  $result = $service_obj->Method(...);
  $result->Att1->Message

=head1 DESCRIPTION

Information about the status of a read replica.

=head1 ATTRIBUTES


=head2 Message => Str

If the read replica is currently in an error state, provides the error
details.


=head2 Normal => Bool

Whether the read replica instance is operating normally.


=head2 Status => Str

The status of the read replica instance.


=head2 StatusType => Str

The type of status. For a read replica, the status type is read
replication.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

