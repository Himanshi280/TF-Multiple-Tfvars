module "AlertModule" {
  source = "./Alert"
  policyname = var.policyname
  alert_loop = var.alert_loop
}
module "DashboardModule" {
  source = "./Dashboard"
  dashboard = var.dashboard
}