#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-MacOSX
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/CalculatorTest.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/Calculator.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L/book/dev/boost_1_47_0/stage/lib -L/book/dev/poco-1.4.3p1/lib/Darwin/x86_64 -L/book/dev/gtest-1.6.0/lib -lgtest -lgtest_main

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1 ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/CalculatorTest.o: CalculatorTest.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/Users/rastakiki/prog/boost_1_47_0 -I. -I/book/dev/poco-1.4.3p1/Foundation/include -I/book/dev/poco-1.4.3p1/Net/include -I/book/dev/poco-1.4.3p1/Util/include -I/book/dev/poco-1.4.3p1/XML/include -I/book/dev/gtest-1.6.0/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/CalculatorTest.o CalculatorTest.cpp

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/Users/rastakiki/prog/boost_1_47_0 -I. -I/book/dev/poco-1.4.3p1/Foundation/include -I/book/dev/poco-1.4.3p1/Net/include -I/book/dev/poco-1.4.3p1/Util/include -I/book/dev/poco-1.4.3p1/XML/include -I/book/dev/gtest-1.6.0/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/main.o main.cpp

${OBJECTDIR}/Calculator.o: Calculator.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/Users/rastakiki/prog/boost_1_47_0 -I. -I/book/dev/poco-1.4.3p1/Foundation/include -I/book/dev/poco-1.4.3p1/Net/include -I/book/dev/poco-1.4.3p1/Util/include -I/book/dev/poco-1.4.3p1/XML/include -I/book/dev/gtest-1.6.0/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/Calculator.o Calculator.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
