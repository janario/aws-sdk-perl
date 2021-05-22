# Generated by default/object.tt
package Paws::WAFV2::RuleGroupSummary;
  use Moose;
  has ARN => (is => 'ro', isa => 'Str');
  has Description => (is => 'ro', isa => 'Str');
  has Id => (is => 'ro', isa => 'Str');
  has LockToken => (is => 'ro', isa => 'Str');
  has Name => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::WAFV2::RuleGroupSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::WAFV2::RuleGroupSummary object:

  $service_obj->Method(Att1 => { ARN => $value, ..., Name => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::WAFV2::RuleGroupSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->ARN

=head1 DESCRIPTION

High-level information about a RuleGroup, returned by operations like
create and list. This provides information like the ID, that you can
use to retrieve and manage a C<RuleGroup>, and the ARN, that you
provide to the RuleGroupReferenceStatement to use the rule group in a
Rule.

=head1 ATTRIBUTES


=head2 ARN => Str

The Amazon Resource Name (ARN) of the entity.


=head2 Description => Str

A description of the rule group that helps with identification.


=head2 Id => Str

A unique identifier for the rule group. This ID is returned in the
responses to create and list commands. You provide it to operations
like update and delete.


=head2 LockToken => Str

A token used for optimistic locking. AWS WAF returns a token to your
get and list requests, to mark the state of the entity at the time of
the request. To make changes to the entity associated with the token,
you provide the token to operations like update and delete. AWS WAF
uses the token to ensure that no changes have been made to the entity
since you last retrieved it. If a change has been made, the update
fails with a C<WAFOptimisticLockException>. If this happens, perform
another get, and use the new token returned by that operation.


=head2 Name => Str

The name of the data type instance. You cannot change the name after
you create the instance.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::WAFV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

