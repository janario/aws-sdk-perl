# Generated by default/object.tt
package Paws::SecurityHub::Cell;
  use Moose;
  has CellReference => (is => 'ro', isa => 'Str');
  has Column => (is => 'ro', isa => 'Int');
  has ColumnName => (is => 'ro', isa => 'Str');
  has Row => (is => 'ro', isa => 'Int');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::Cell

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::Cell object:

  $service_obj->Method(Att1 => { CellReference => $value, ..., Row => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::Cell object:

  $result = $service_obj->Method(...);
  $result->Att1->CellReference

=head1 DESCRIPTION

An occurrence of sensitive data detected in a Microsoft Excel workbook,
comma-separated value (CSV) file, or tab-separated value (TSV) file.

=head1 ATTRIBUTES


=head2 CellReference => Str

For a Microsoft Excel workbook, provides the location of the cell, as
an absolute cell reference, that contains the data. For example,
Sheet2!C5 for cell C5 on Sheet2.


=head2 Column => Int

The column number of the column that contains the data. For a Microsoft
Excel workbook, the column number corresponds to the alphabetical
column identifiers. For example, a value of 1 for Column corresponds to
the A column in the workbook.


=head2 ColumnName => Str

The name of the column that contains the data.


=head2 Row => Int

The row number of the row that contains the data.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

