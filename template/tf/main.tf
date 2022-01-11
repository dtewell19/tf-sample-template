module "lambda_zip_function" {
  source = "terraform-aws-modules/lambda/aws"

  publish = true

  function_name = var.function_name
  description = var.description
  handler = var.handler
  runtime = var.runtime
 
  source_path = "../src/index.py"
}