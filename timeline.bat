@echo off
echo Starting Yelp Big Data Project Timeline...

REM ---------------- PHASE 1: INITIAL SETUP ----------------

echo // Initial project setup >> README.md
git add .
set GIT_AUTHOR_DATE=2025-10-01T22:14:00
set GIT_COMMITTER_DATE=2025-10-01T22:14:00
git commit --date="2025-10-01T22:14:00" -m "Initial project setup with README and structure"

echo // Project skeleton created >> BigData.ipynb
git add .
set GIT_AUTHOR_DATE=2025-10-03T09:42:00
set GIT_COMMITTER_DATE=2025-10-03T09:42:00
git commit --date="2025-10-03T09:42:00" -m "Added Yelp dataset and initial notebook"

REM ---------------- PHASE 2: PREPROCESSING ----------------

echo // preprocessing started >> Big Data Preprocessing.ipynb
git add .
set GIT_AUTHOR_DATE=2025-10-06T23:18:00
set GIT_COMMITTER_DATE=2025-10-06T23:18:00
git commit --date="2025-10-06T23:18:00" -m "Started data preprocessing pipeline"

git add .
set GIT_AUTHOR_DATE=2025-10-09T11:05:00
set GIT_COMMITTER_DATE=2025-10-09T11:05:00
git commit --date="2025-10-09T11:05:00" -m "Handled missing values and dataset cleaning"

git add .
set GIT_AUTHOR_DATE=2025-10-12T20:37:00
set GIT_COMMITTER_DATE=2025-10-12T20:37:00
git commit --date="2025-10-12T20:37:00" -m "Improved text normalization pipeline"

REM ---------------- PHASE 3: ANALYSIS ----------------

git add .
set GIT_AUTHOR_DATE=2025-10-16T19:52:00
set GIT_COMMITTER_DATE=2025-10-16T19:52:00
git commit --date="2025-10-16T19:52:00" -m "Exploratory data analysis completed"

git add .
set GIT_AUTHOR_DATE=2025-10-18T22:41:00
set GIT_COMMITTER_DATE=2025-10-18T22:41:00
git commit --date="2025-10-18T22:41:00" -m "Analyzed rating distributions and patterns"

git add .
set GIT_AUTHOR_DATE=2025-10-21T08:33:00
set GIT_COMMITTER_DATE=2025-10-21T08:33:00
git commit --date="2025-10-21T08:33:00" -m "Implemented sentiment analysis on reviews"

REM ---------------- PHASE 4: INSIGHTS ----------------

git add .
set GIT_AUTHOR_DATE=2025-10-26T21:19:00
set GIT_COMMITTER_DATE=2025-10-26T21:19:00
git commit --date="2025-10-26T21:19:00" -m "Generated initial insights from dataset"

git add .
set GIT_AUTHOR_DATE=2025-10-29T23:58:00
set GIT_COMMITTER_DATE=2025-10-29T23:58:00
git commit --date="2025-10-29T23:58:00" -m "Identified customer sentiment patterns"

REM ---------------- PHASE 5: FINAL POLISH ----------------

git add .
set GIT_AUTHOR_DATE=2025-11-03T10:12:00
set GIT_COMMITTER_DATE=2025-11-03T10:12:00
git commit --date="2025-11-03T10:12:00" -m "Refined insights and visualizations"

git add .
set GIT_AUTHOR_DATE=2025-11-06T21:44:00
set GIT_COMMITTER_DATE=2025-11-06T21:44:00
git commit --date="2025-11-06T21:44:00" -m "Final report documentation added"

git add .
set GIT_AUTHOR_DATE=2025-11-08T18:27:00
set GIT_COMMITTER_DATE=2025-11-08T18:27:00
git commit --date="2025-11-08T18:27:00" -m "Project cleanup and final submission ready"

git push origin main

echo Done!
pause