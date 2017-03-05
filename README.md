# track_habits
Google sheets + RMarkdown + Cron for a weekly habit tracking report.

# Introduction
Who doesn't want to form a few more good habits or get rid of a few bad ones?
This repo contains some simple code I use to keep track of my habits and visualize how I'm doing.

There are all sorts of apps and services out there with bells and whistles to turn you into a *better you* but I prefer a simple technique: every day I log how I did on a few habits in a **Google spreadsheet**.
The flexibility (of text entry) and anywhere-accessibility of Google sheets makes it a nice solution for me, and I like taking a second to write down everyday how I did on my habits.

To get an idea of how I'm going on my habits, I wrote up an **RMarkdown** document to check out my progress.
Google Sheets has some cool automatic viz techniques, but I enjoy the added control of using `ggplot2` on my data myself.

After visualizing my habits, I wanted a report automatically generated every week.
Good old fashioned **cron** does just the trick for scheduling weekly jobs.

Read on to check out the code I used and how to adapt it for your own use.

# Quickstart

1. Copy this Google sheet to your drive: [bit.ly/habit-tutorial](bit.ly/habit-tutorial)  
    Keep the name of the spreadsheet the same: "Sample Habit Tracking"
2. Run `setup_googlesheets.R`
3. Try running `habits.Rmd` in R Studio
4. Use your own spreadsheet or modify the copied spreadsheet and update `habits.Rmd` accordingly.
5. Edit `habits_cron.sh` so `cron` knows where `R` and `R` libraries are located.
6. Edit `habit_tracking.cron` and put the contained line of text into cron via running `crontab -e` from the command line.
7. Enjoy your weekly habit update!

# Detaiiled Instructions

...are [available on my blog](http://relevantmisc.com/r/2017/02/26/habits-r/)

# Example Output
[The report will look something like this.](example_output.md)  
You can also try opening [example_output.html](example_output.html) in your browser.
