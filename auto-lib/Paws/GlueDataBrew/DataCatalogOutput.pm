# Generated by default/object.tt
package Paws::GlueDataBrew::DataCatalogOutput;
  use Moose;
  has CatalogId => (is => 'ro', isa => 'Str');
  has DatabaseName => (is => 'ro', isa => 'Str', required => 1);
  has DatabaseOptions => (is => 'ro', isa => 'Paws::GlueDataBrew::DatabaseTableOutputOptions');
  has Overwrite => (is => 'ro', isa => 'Bool');
  has S3Options => (is => 'ro', isa => 'Paws::GlueDataBrew::S3TableOutputOptions');
  has TableName => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::GlueDataBrew::DataCatalogOutput

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::GlueDataBrew::DataCatalogOutput object:

  $service_obj->Method(Att1 => { CatalogId => $value, ..., TableName => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::GlueDataBrew::DataCatalogOutput object:

  $result = $service_obj->Method(...);
  $result->Att1->CatalogId

=head1 DESCRIPTION

Represents options that specify how and where DataBrew writes the
output generated by recipe jobs.

=head1 ATTRIBUTES


=head2 CatalogId => Str

The unique identifier of the AWS account that holds the Data Catalog
that stores the data.


=head2 B<REQUIRED> DatabaseName => Str

The name of a database in the Data Catalog.


=head2 DatabaseOptions => L<Paws::GlueDataBrew::DatabaseTableOutputOptions>

Represents options that specify how and where DataBrew writes the
database output generated by recipe jobs.


=head2 Overwrite => Bool

A value that, if true, means that any data in the location specified
for output is overwritten with new output. Not supported with
DatabaseOptions.


=head2 S3Options => L<Paws::GlueDataBrew::S3TableOutputOptions>

Represents options that specify how and where DataBrew writes the S3
output generated by recipe jobs.


=head2 B<REQUIRED> TableName => Str

The name of a table in the Data Catalog.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::GlueDataBrew>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

