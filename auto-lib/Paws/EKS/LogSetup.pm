package Paws::EKS::LogSetup;
  use Moose;
  has Enabled => (is => 'ro', isa => 'Bool', request_name => 'enabled', traits => ['NameInRequest']);
  has Types => (is => 'ro', isa => 'ArrayRef[Str|Undef]', request_name => 'types', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::EKS::LogSetup

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::EKS::LogSetup object:

  $service_obj->Method(Att1 => { Enabled => $value, ..., Types => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::EKS::LogSetup object:

  $result = $service_obj->Method(...);
  $result->Att1->Enabled

=head1 DESCRIPTION

An object representing the enabled or disabled Kubernetes control plane
logs for your cluster.

=head1 ATTRIBUTES


=head2 Enabled => Bool

  If a log type is enabled, that log type exports its control plane logs
to CloudWatch Logs. If a log type isn't enabled, that log type doesn't
export its control plane logs. Each individual log type can be enabled
or disabled independently.


=head2 Types => ArrayRef[Str|Undef]

  The available cluster control plane log types.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::EKS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

