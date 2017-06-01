# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.


.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

gdpRegiones2 <- data.table(read.csv(file.path(.get_course_path(), "RLab2017", "RLab2017_googleVis", "gdpRegiones2.csv")))
