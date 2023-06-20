npm install
npx honkit epub ./ the-power-of-peer-support-in-workplace-bullying-prevention-building-community-and-connection-among-employees.epub

ebook-convert the-power-of-peer-support-in-workplace-bullying-prevention-building-community-and-connection-among-employees.epub the-power-of-peer-support-in-workplace-bullying-prevention-building-community-and-connection-among-employees.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-power-of-peer-support-in-workplace-bullying-prevention-building-community-and-connection-among-employees.pdf cat 2-end output the-power-of-peer-support-in-workplace-bullying-prevention-building-community-and-connection-among-employees-FINAL.pdf
