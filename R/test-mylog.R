test_that('mylog words', {
  expect_equal(mylog(1), 0)
  expect_equal(mylog(exp(2)), 2)
})
