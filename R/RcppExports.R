# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

.ISPolya <- function(n_rep, y, X, b, B, r_start, beta_start, max_dist, max_r, trunc_lambda) {
    .Call(`_bpr_ISPolya`, n_rep, y, X, b, B, r_start, beta_start, max_dist, max_r, trunc_lambda)
}

.ISPolya_horseshoe <- function(n_rep, y, X, b, r_start, beta_start, max_dist, max_r, trunc_lambda, tau) {
    .Call(`_bpr_ISPolya_horseshoe`, n_rep, y, X, b, r_start, beta_start, max_dist, max_r, trunc_lambda, tau)
}

.MHPolya_adaptr <- function(n_rep, y, X, b, B, r_start, beta_start, max_dist, max_r, trunc_lambda) {
    .Call(`_bpr_MHPolya_adaptr`, n_rep, y, X, b, B, r_start, beta_start, max_dist, max_r, trunc_lambda)
}

.MHPolya_adaptr_burnin <- function(n_rep, y, X, b, B, r_start, beta_start, max_dist, burnin, max_dist_burnin, max_r, trunc_lambda) {
    .Call(`_bpr_MHPolya_adaptr_burnin`, n_rep, y, X, b, B, r_start, beta_start, max_dist, burnin, max_dist_burnin, max_r, trunc_lambda)
}

.MHPolya_adaptr_horseshoe <- function(n_rep, y, X, b, r_start, beta_start, max_dist, max_r, trunc_lambda, tau) {
    .Call(`_bpr_MHPolya_adaptr_horseshoe`, n_rep, y, X, b, r_start, beta_start, max_dist, max_r, trunc_lambda, tau)
}

.MHPolya_adaptr_horseshoe_burnin <- function(n_rep, burnin, y, X, b, r_start, beta_start, max_dist, max_dist_burnin, max_r, trunc_lambda, tau) {
    .Call(`_bpr_MHPolya_adaptr_horseshoe_burnin`, n_rep, burnin, y, X, b, r_start, beta_start, max_dist, max_dist_burnin, max_r, trunc_lambda, tau)
}

