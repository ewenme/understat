% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/teams.R
\name{get_team_players_stats}
\alias{get_team_players_stats}
\title{Get stats for a team's players for a given season}
\usage{
get_team_players_stats(team_name, year)
}
\arguments{
\item{team_name}{Team name}

\item{year}{Year (season)}
}
\value{
a tibble
}
\description{
Retrieve data for all players in a team's season listed on understat.
}
\examples{
\dontrun{
get_team_players_stats(team_name = "Newcastle United", year = 2018)
}
}
