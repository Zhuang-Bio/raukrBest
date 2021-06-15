#include <Rcpp.h>
using namespace Rcpp;

//' Multiply a number by two
//'
//' @param x A integer.
//' @export
// [[Rcpp::export]]
NumericVector timesTwo(NumericVector x) {
  return x * 2;
}
