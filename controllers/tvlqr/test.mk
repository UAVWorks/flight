TARGET = test

SOURCES = tvlqr-controller.cpp tests.cpp TvlqrControl.cpp ../TrajectoryLibrary/TrajectoryLibrary.cpp ../TrajectoryLibrary/Trajectory.cpp ../../externals/csvparser/csvparser.c ../../utils/utils/RealtimeUtils.cpp


include ../../utils/make/flight.mk
