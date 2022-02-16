locals {
    resourceGroupName = lower("${var.resource-group-name-prefix}-${var.environment-name}-${var.resource-group-region}-${var.resource-group-name-suffix}")
}