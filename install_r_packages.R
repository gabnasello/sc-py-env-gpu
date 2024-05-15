options(unzip = 'internal') # not sure it is necessary, put it here after looking at https://github.com/r-lib/devtools/issues/1722#issuecomment-370019534
options(install.packages.compile.from.source = 'always')
update.packages(ask=FALSE, repos='https://ftp.gwdg.de/pub/misc/cran/')

install.packages('IRkernel',repos = 'http://cran.us.r-project.org')
IRkernel::installspec(user = FALSE)

install.packages('devtools',repos = 'http://cran.us.r-project.org')