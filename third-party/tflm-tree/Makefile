# ROOT := .

# # Compiler
# CXXFLAGS := -std=c++17 -O3 -Wall -Wno-narrowing

# # Include paths
# INCLUDES := \
#   -I$(ROOT) \
#   -I$(ROOT)/third_party/flatbuffers/include \
#   -I$(ROOT)/third_party/gemmlowp \
#   -I$(ROOT)/third_party/kissfft \
#   -I$(ROOT)/third_party/ruy

# # Sources and build
# SRCS := $(shell find tensorflow -name '*.cc')
# OBJS := $(SRCS:.cc=.o)

# libtflm.a: $(OBJS)
# 	ar rcs $@ $^

# %.o: %.cc
# 	$(CXX) $(CXXFLAGS) $(INCLUDES) -c $< -o $@

# clean:
# 	rm -f $(OBJS) libtflm.a



ROOT := .
OUTDIR := $(ROOT)/build/extbld/third-party/tflm-tree

# Compiler
CXXFLAGS := -std=c++17 -O3 -Wall -Wno-narrowing

# Include paths
INCLUDES := \
  -I$(ROOT) \
  -I$(ROOT)/third_party/flatbuffers/include \
  -I$(ROOT)/third_party/gemmlowp \
  -I$(ROOT)/third_party/kissfft \
  -I$(ROOT)/third_party/ruy

# Sources and build
SRCS := $(shell find tensorflow -name '*.cc')
OBJS := $(SRCS:.cc=.o)

all: $(OUTDIR)/libtflm.a

$(OUTDIR)/libtflm.a: $(OBJS)
	mkdir -p $(OUTDIR)
	ar rcs $@ $^

%.o: %.cc
	$(CXX) $(CXXFLAGS) $(INCLUDES) -c $< -o $@

clean:
	rm -f $(OBJS) $(OUTDIR)/libtflm.a
