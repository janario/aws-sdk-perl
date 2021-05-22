# Generated by default/object.tt
package Paws::SecurityHub::AwsRedshiftClusterHsmStatus;
  use Moose;
  has HsmClientCertificateIdentifier => (is => 'ro', isa => 'Str');
  has HsmConfigurationIdentifier => (is => 'ro', isa => 'Str');
  has Status => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::AwsRedshiftClusterHsmStatus

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::AwsRedshiftClusterHsmStatus object:

  $service_obj->Method(Att1 => { HsmClientCertificateIdentifier => $value, ..., Status => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::AwsRedshiftClusterHsmStatus object:

  $result = $service_obj->Method(...);
  $result->Att1->HsmClientCertificateIdentifier

=head1 DESCRIPTION

Information about whether an Amazon Redshift cluster finished applying
any hardware changes to security module (HSM) settings that were
specified in a modify cluster command.

=head1 ATTRIBUTES


=head2 HsmClientCertificateIdentifier => Str

The name of the HSM client certificate that the Amazon Redshift cluster
uses to retrieve the data encryption keys that are stored in an HSM.


=head2 HsmConfigurationIdentifier => Str

The name of the HSM configuration that contains the information that
the Amazon Redshift cluster can use to retrieve and store keys in an
HSM.


=head2 Status => Str

Indicates whether the Amazon Redshift cluster has finished applying any
HSM settings changes specified in a modify cluster command.

Type: String

Valid values: C<active> | C<applying>



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

