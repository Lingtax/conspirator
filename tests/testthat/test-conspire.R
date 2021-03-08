test_that("input validation works", {
  list <- list("a")
  char <- c("b")
  num <- c(1)

  
  expect_output(conspire(list, char, list), "a b a")
  expect_output(conspire(char, list, char), "b a b")
  expect_error(conspire(num, char, char))
  expect_error(conspire(char, num, char))
  expect_error(conspire(char, char, num))
  
})
