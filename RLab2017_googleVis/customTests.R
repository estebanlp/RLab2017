# Put custom tests in this file.
      
      # Uncommenting the following line of code will disable
      # auto-detection of new variables and thus prevent swirl from
      # executing every command twice, which can slow things down.
      
      # AUTO_DETECT_NEWVAR <- FALSE
      
      # However, this means that you should detect user-created
      # variables when appropriate. The answer test, creates_new_var()
      # can be used for for the purpose, but it also re-evaluates the
      # expression which the user entered, so care must be taken.


test_script1 <- function() {
  try({
    func <- get('space', globalenv())
    spaceOK <- c("Region","region13")
    t1 <- identical(func, spaceOK)
    ok <- all(t1)
  }, silent = TRUE)
  exists('ok') && isTRUE(ok)
}
