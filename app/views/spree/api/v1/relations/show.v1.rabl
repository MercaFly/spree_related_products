object @relation
 attributes *Spree::Relation.column_names

child :related_to => :related_to do
  extends "spree/api/v1/products/small"
end