#' Access to Twitter Streaming APIs via R
#' 
#' This package provides a series of functions that allow R users
#' to access Twitter's filter, sample, and user streams, and to
#' parse the output into data frames or mongoDB.
#'
#' @seealso \code{\link{filterStream}}, \code{\link{sampleStream}}, 
#' \code{\link{userStream}}, \code{\link{readTweets}}, \code{\link{parseTweets}}
#' \code{\link{getTweets}}, \code{\link{countTweets}}, \code{\link{topRetweets}}
#' @name streamRmongo-package
#' @aliases streamRmongo
#' @docType package
#' @author Pablo Barbera \email{pablo.barbera@@nyu.edu}
#' @import RCurl rjson ROAuth
NULL

#' Ten sample tweets published by @@twitterapi
#'
#' A vector of string characters that contains ten sample tweets
#' in plain text.
#'
#' @docType data
#' @keywords datasets
#' @name example_tweets
#' @usage data(example_tweets)
#' @source \url{http://www.twitter.com/twitterapi}
NULL