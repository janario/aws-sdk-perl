# Generated by default/object.tt
package Paws::Honeycode::ResultRow;
  use Moose;
  has DataItems => (is => 'ro', isa => 'ArrayRef[Paws::Honeycode::DataItem]', request_name => 'dataItems', traits => ['NameInRequest'], required => 1);
  has RowId => (is => 'ro', isa => 'Str', request_name => 'rowId', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Honeycode::ResultRow

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Honeycode::ResultRow object:

  $service_obj->Method(Att1 => { DataItems => $value, ..., RowId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Honeycode::ResultRow object:

  $result = $service_obj->Method(...);
  $result->Att1->DataItems

=head1 DESCRIPTION

A single row in the ResultSet.

=head1 ATTRIBUTES


=head2 B<REQUIRED> DataItems => ArrayRef[L<Paws::Honeycode::DataItem>]

List of all the data cells in a row.


=head2 RowId => Str

The ID for a particular row.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Honeycode>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

