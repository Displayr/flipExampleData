#' bank
#'
#' @description bank data set.
#' @format A \code{\link{data.frame}}
"bank"

#'  Breakfast dissimilarities
#'
#'  @description breakfast dissimilarity dataset.
#'  @format A \code{\link{matrix}}
"breakfast.dissimilarities"

#'  Car Switching
#'
#'  @description Switching between brands of car.
#'  @references Colombo, Richard, Andrew Ehrenberg, and Darius Sabavala (1993), "The Car Challenge: Diversity in Analyzing Brand Switching Tables," Working Paper
#'  @format A \code{\link{matrix}}
"car.switching"


#'  mus03data
#'
#'  @description mus03data dataset.
#'  @format A \code{\link{data.frame}}
"mus03data"

#'  Park visits
#'
#'  @description park visits dataset.
#'  @format A \code{\link{data.frame}}
"park.visits"


#'  PCA Phone
#'
#'  @description PCA phone test dataset.
#'  @format A \code{\link{list}}
"pcaPhoneTestData"

#' readership
#'
#' @description readership dataset.
#' @format A \code{\link{matrix}}
"readership"

#' testweightsfilters
#'
#' @description testweightsfilter dataset.
#' @format A \code{\link{data.frame}}
"testweightsfilters"






#'  Benetton
#'
#' @description Sales and advertising data for Benetton.
#' @format A \code{\link{data.frame}}.
#' @source Pinson, Christian, and Vikas Tibrewala (1996), "United Colors of Benetton," INSEAD-CEDEP case study.
"benetton"

#'  Benetton Associations
#'
#' @description Binary associations for Benetton (n = 2,151).
#' @format A \code{\link{data.frame}}.
#' @source Adapted from Pinson, Christian, and Vikas Tibrewala (1996), "United Colors of Benetton," INSEAD-CEDEP case study.
"benetton.associations"

#' Q's color palate (16 October 2014)
#'
#' @description Colors used in the data analysis app www.q-researchsoftware.com
#' @format A vector containing RGB colors
"qColors"

#' consultant
#'
#' @description The data shows what data science consultants believe their clients want
#' when they hire a data scientist. The data scientists were all survey research specialists
#'  (i.e., market researchers). Each of 1,145 consultants was asked to rate, on a scale of 1 to 5,
#'  how important they believe their clients regard things like Length of experience/time
#'  in business and Uses sophisticated research technology/strategies. A total of 25 statements
#'  were rated. Each consultant only provided 12 ratings, with the 12 ratings determined by randomization.
#'
#'  Additional profiling data is also included.
#'
#'  This data was collected by GreenBook.
#' @format A \code{\link{data.frame}}.
"consultant"

#' Cola Original
#'
#' @description A data file from a survey of the Australian cola market in 2007.
#' @format A \code{\link{data.frame}}.
"cola.original"

#' Cola
#'
#' @description A data file from a survey of the Australian cola market in 2007. This is a modified version of \link{cola.original}.
#' @format A \code{\link{data.frame}}.
"cola"

#' Colas
#'
#' @description A data file from a survey of the Australian cola market in 2007. This is a modified version of \link{cola.original}.
#' @format A \code{\link{data.frame}}.
"colas"

#' Cola Perceptions Large
#'
#' @description A table showing the counts of people to choose each attribute for each brand in Q5 of \link{cola.original}.
#' @format A \code{\link{data.frame}}.
"cola.perceptions.large"

#' Cola Perceptions
#'
#' @description A modified version of \link{cola.perceptions.large}, where the data is in proportions and some columns have been removed.
#' @format A \code{\link{data.frame}}.
"cola.perceptions"

#' Big 5 Cola
#'
#' @description A table showing mean Big 5 personality scores according to user's most frequently consumed brand. Computed from \link{cola.original}.
#' @format A \code{\link{data.frame}}.
"big5cola"

#'  CSD Associations
#'
#' @description Binary associations between CSD brands and attributes, collected in Sydney c2000 amongst UTS students.
#' @format A \code{\link{data.frame}}.
#' @source Tim Bock.
"csd.perceptions"

#'  CSD Situations
#'
#' @description Binary associations between CSD brands and the situations in which they are used, collected in Sydney c2001 amongst University of Sydney students.
#' @format A \code{\link{data.frame}}.
#' @source Tim Bock.
"csd.situations"

#'  Brand Associations
#'
#' @description Binary associations between brands and attributes, collected from a sample of 3173 Australians in 2005 (random allocaiton of brand to attributes).
#' @format A \code{\link{data.frame}}.
#' @source Numbers International Pty Ltd.
"brand.associations"

#'  hbatwithsplits
#'
#' @description HBAT industries market research.
#' @format A \code{\link{data.frame}}.
#' @source Multivariate Data Analysis (7th Edition) 7th Edition, Joseph F. Hair Jr (Author), William C. Black  (Author), Barry J. Babin  (Author), Rolph E. Anderson (Author).
"hbatwithsplits"

#'  Phone
#'
#' @description A survey about mobile phones, conducted from a sample of 725 friends and family of University of Sydney students, c. 2001.
#' @format A \code{\link{data.frame}}.
#' @source Tim Bock.
"phone"

#'  Phone Associations
#'
#' @description Binary associations between Australian phone brands and attributes, collected from a sample of 725 friends and family of University of Sydney students, c. 2001. This is derived from \link{phone}.
#' @format A \code{\link{data.frame}}.
#' @source Tim Bock.
"phone.associations"

#'  Benetton Associations
#'
#' @description Binary associations for Benetton.
#' @format A \code{\link{data.frame}}.
#' @source Adapted from Pinson, Christian, and Vikas Tibrewala (1996), "United Colors of Benetton," INSEAD-CEDEP case study.
"phone.associations"



#'  weight
#'
#' @description Name, height, weight, and age, of children.
#' @format A \code{\link{data.frame}}.
#' @source 6 August 2016: https://support.sas.com/documentation/cdl/en/statug/63033/HTML/default/viewer.htm#statug_introreg_sect003.htm.
"weight"



#globalVariables(c("q.colors"))

#'
#' #' Q23 and Weights from Phone.sav
#' #'
#' #' 25 variables from a 5-point scale. Extra missing data has been added at random.
#' #' This makes up about 20% of the values. This is to test PCA and Factor analysis.
#' #'
#' #' @format A list containing:
#' #' \describe{
#' #'   \item{data.set}{25 variables from q23}
#' #'   \item{weight}{A vector of weights}
#' #' }
#' "pcaPhoneTestData"
#'
#'
#'


#' #'  Default Q chart types.
#' #'
#' #' @format A \code{\link{vector}} containing RGB colors.
#' #' @source Numbers International Pty Ltd.
#' "q.colors"
#'
#'
#'



