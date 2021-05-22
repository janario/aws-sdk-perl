# Generated by default/object.tt
package Paws::CodeCommit::ReactionForComment;
  use Moose;
  has Reaction => (is => 'ro', isa => 'Paws::CodeCommit::ReactionValueFormats', request_name => 'reaction', traits => ['NameInRequest']);
  has ReactionsFromDeletedUsersCount => (is => 'ro', isa => 'Int', request_name => 'reactionsFromDeletedUsersCount', traits => ['NameInRequest']);
  has ReactionUsers => (is => 'ro', isa => 'ArrayRef[Str|Undef]', request_name => 'reactionUsers', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::CodeCommit::ReactionForComment

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CodeCommit::ReactionForComment object:

  $service_obj->Method(Att1 => { Reaction => $value, ..., ReactionUsers => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CodeCommit::ReactionForComment object:

  $result = $service_obj->Method(...);
  $result->Att1->Reaction

=head1 DESCRIPTION

Information about the reaction values provided by users on a comment.

=head1 ATTRIBUTES


=head2 Reaction => L<Paws::CodeCommit::ReactionValueFormats>

The reaction for a specified comment.


=head2 ReactionsFromDeletedUsersCount => Int

A numerical count of users who reacted with the specified emoji whose
identities have been subsequently deleted from IAM. While these IAM
users or roles no longer exist, the reactions might still appear in
total reaction counts.


=head2 ReactionUsers => ArrayRef[Str|Undef]

The Amazon Resource Names (ARNs) of users who have provided reactions
to the comment.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CodeCommit>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

