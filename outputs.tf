output "cloudfrontkeyvaluestore_keys_id" {
  description = "Map of id values across all cloudfrontkeyvaluestore_keys, keyed the same as var.cloudfrontkeyvaluestore_keys"
  value       = { for k, v in aws_cloudfrontkeyvaluestore_key.cloudfrontkeyvaluestore_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfrontkeyvaluestore_keys_key" {
  description = "Map of key values across all cloudfrontkeyvaluestore_keys, keyed the same as var.cloudfrontkeyvaluestore_keys"
  value       = { for k, v in aws_cloudfrontkeyvaluestore_key.cloudfrontkeyvaluestore_keys : k => v.key if v.key != null && length(v.key) > 0 }
}
output "cloudfrontkeyvaluestore_keys_key_value_store_arn" {
  description = "Map of key_value_store_arn values across all cloudfrontkeyvaluestore_keys, keyed the same as var.cloudfrontkeyvaluestore_keys"
  value       = { for k, v in aws_cloudfrontkeyvaluestore_key.cloudfrontkeyvaluestore_keys : k => v.key_value_store_arn if v.key_value_store_arn != null && length(v.key_value_store_arn) > 0 }
}
output "cloudfrontkeyvaluestore_keys_total_size_in_bytes" {
  description = "Map of total_size_in_bytes values across all cloudfrontkeyvaluestore_keys, keyed the same as var.cloudfrontkeyvaluestore_keys"
  value       = { for k, v in aws_cloudfrontkeyvaluestore_key.cloudfrontkeyvaluestore_keys : k => v.total_size_in_bytes if v.total_size_in_bytes != null }
}
output "cloudfrontkeyvaluestore_keys_value" {
  description = "Map of value values across all cloudfrontkeyvaluestore_keys, keyed the same as var.cloudfrontkeyvaluestore_keys"
  value       = { for k, v in aws_cloudfrontkeyvaluestore_key.cloudfrontkeyvaluestore_keys : k => v.value if v.value != null && length(v.value) > 0 }
}

