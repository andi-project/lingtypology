#' Catalogue of languages of the world
#'
#' A dataset containes the original catalogue of languages of the world
#' involving genealogical affiliation, macro-area, country, iso code,
#' and coordinates.
#'
#' Hammarström, Harald & Forkel, Robert & Haspelmath, Martin. 2020.
#' Glottolog 4.3.
#' Jena: Max Planck Institute for the Science of Human History.
#' (Available online at \url{https://glottolog.org/}, Accessed on 2020-10-03.)
#'
#' @format A data frame with 20290 rows and 8 variables:
#' \describe{
#'   \item{affiliation}{genealogical affiliation}
#'   \item{glottocode}{languoid code from Glottolog 4.1}
#'   \item{language}{name of the language}
#'   \item{iso}{code based on ISO 639--3 \url{https://iso639-3.sil.org/}}
#'   \item{level}{languoid type: dialect or language}
#'   \item{longitude}{longitude}
#'   \item{latitude}{latitude}
#'   \item{area}{have six values Africa, Australia, Eurasia, North America, Papunesia, South America}
#' }
#' @source \url{https://glottolog.org/}
#'

"glottolog"

