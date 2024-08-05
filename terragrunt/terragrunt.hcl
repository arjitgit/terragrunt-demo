locals {
  extra_providers    = try(read_terragrunt_config("provider.hcl"), false)
}


inputs = merge(
   local.extra_providers.locals
)


