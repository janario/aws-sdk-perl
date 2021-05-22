# Generated by default/object.tt
package Paws::WAFV2::LabelNameCondition;
  use Moose;
  has LabelName => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::WAFV2::LabelNameCondition

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::WAFV2::LabelNameCondition object:

  $service_obj->Method(Att1 => { LabelName => $value, ..., LabelName => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::WAFV2::LabelNameCondition object:

  $result = $service_obj->Method(...);
  $result->Att1->LabelName

=head1 DESCRIPTION

A single label name condition for a Condition in a logging filter.

=head1 ATTRIBUTES


=head2 B<REQUIRED> LabelName => Str

The label name that a log record must contain in order to meet the
condition. This must be a fully qualified label name. Fully qualified
labels have a prefix, optional namespaces, and label name. The prefix
identifies the rule group or web ACL context of the rule that added the
label.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::WAFV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

