# Generated by default/object.tt
package Paws::S3Control::PrefixLevelStorageMetrics;
  use Moose;
  has IsEnabled => (is => 'ro', isa => 'Bool');
  has SelectionCriteria => (is => 'ro', isa => 'Paws::S3Control::SelectionCriteria');

1;

### main pod documentation begin ###

=head1 NAME

Paws::S3Control::PrefixLevelStorageMetrics

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::S3Control::PrefixLevelStorageMetrics object:

  $service_obj->Method(Att1 => { IsEnabled => $value, ..., SelectionCriteria => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::S3Control::PrefixLevelStorageMetrics object:

  $result = $service_obj->Method(...);
  $result->Att1->IsEnabled

=head1 DESCRIPTION

A container for the prefix-level storage metrics for S3 Storage Lens.

=head1 ATTRIBUTES


=head2 IsEnabled => Bool

A container for whether prefix-level storage metrics are enabled.


=head2 SelectionCriteria => L<Paws::S3Control::SelectionCriteria>





=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::S3Control>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

