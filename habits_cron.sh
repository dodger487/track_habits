PATH=  # TODO: copy and paste your $PATH here to make sure cron can find R and R libraries
cd {PUT HABIT TRACKING DIRECTORY HERE}
R -q -e 'rmarkdown::render("habits.Rmd")'
open habits.html
