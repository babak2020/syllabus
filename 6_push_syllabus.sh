YEAR=2020
SEMESTER=spring
COURSE_CODE=biof309
SYLLABUS_NAME=$YEAR-$SEMESTER-$COURSE_CODE-syllabus
cd ~/$COURSE_CODE/$SEMESTER$YEAR
git add $SYLLABUS_NAME.md $SYLLABUS_NAME.docx $SYLLABUS_NAME.html $SYLLABUS_NAME.pdf
git commit -m "Add FAES syllabus template in md, docx, html, and pdf format"
git push
