@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'Zzci00book_T119'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZZCIR_00BOOK_T119
  as select from Z00_BOOK_T
{
  key book_uuid as BookUUID,
  book_id as BookID,
  title as Title,
  author as Author,
  category as Category,
  status as Status,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
}
