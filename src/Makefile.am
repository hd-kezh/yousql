AUTOMAKE_OPTIONS=foreign
bin_PROGRAMS=yousql
yousql_SOURCES=\
pmd/pmdMain.cpp \
bson/src/bsonobj.cpp\
bson/src/util/json.cpp bson/src/oid.cpp bson/lib/base64.cpp bson/lib/md5.cpp \
bson/lib/nonce.cpp 

yousql_CXXFLAGS=-I../boost -Ibson/src -Iinclude -D_FILE_OFFSET_BITS=64 -ggdb -Wall -o0
yousql_LDADD=-lpthread -lm -lboost_system -lboost_thread -lboost_program_options -lrt
yousql_LDFLAGS=-fPIC -rdynamic -L../boost/stage/lib -pthread
















