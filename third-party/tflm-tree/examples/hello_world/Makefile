# TFLM_ROOT := ../..

# CXX := g++
# CXXFLAGS := -std=c++17 -O3 -Wall -Wno-narrowing \
#   -I$(TFLM_ROOT) \
#   -I$(TFLM_ROOT)/tensorflow \
#   -I$(TFLM_ROOT)/tensorflow/lite \
#   -I$(TFLM_ROOT)/tensorflow/lite/core/api \
#   -I$(TFLM_ROOT)/tensorflow/lite/core/c \
#   -I$(TFLM_ROOT)/tensorflow/lite/micro \
#   -I$(TFLM_ROOT)/tensorflow/lite/schema \
#   -I$(TFLM_ROOT)/third_party/flatbuffers/include \
#   -I$(TFLM_ROOT)/third_party/gemmlowp \
#   -I$(TFLM_ROOT)/third_party/kissfft \
#   -I$(TFLM_ROOT)/third_party/ruy \
#   -Imodels \
#   -I.

# SRCS := hello_world_test.cc \
#         models/hello_world_float_model_data.cc \
#         models/hello_world_int8_model_data.cc

# TARGET := hello_world
# LIBTFLM := $(ROOT)/libtflm.a

# all: $(TARGET)

# $(TARGET): $(SRCS) $(LIBTFLM)
# 	$(CXX) $(CXXFLAGS) $^ -o $@ -lm

# clean:
# 	rm -f $(TARGET)


TFLM_ROOT := ../..

CXX := g++
CXXFLAGS := -std=c++17 -O3 -Wall -Wno-narrowing \
  -I$(TFLM_ROOT) \
  -I$(TFLM_ROOT)/tensorflow \
  -I$(TFLM_ROOT)/tensorflow/lite \
  -I$(TFLM_ROOT)/tensorflow/lite/core/api \
  -I$(TFLM_ROOT)/tensorflow/lite/core/c \
  -I$(TFLM_ROOT)/tensorflow/lite/micro \
  -I$(TFLM_ROOT)/tensorflow/lite/schema \
  -I$(TFLM_ROOT)/third_party/flatbuffers/include \
  -I$(TFLM_ROOT)/third_party/gemmlowp \
  -I$(TFLM_ROOT)/third_party/kissfft \
  -I$(TFLM_ROOT)/third_party/ruy \
  -Imodels \
  -I.

SRCS := hello_world_test.cc \
        models/hello_world_float_model_data.cc \
        models/hello_world_int8_model_data.cc

TARGET := hello_world
LIBTFLM := $(TFLM_ROOT)/libtflm.a

all: $(TARGET)

$(TARGET): $(SRCS) $(LIBTFLM)
	$(CXX) $(CXXFLAGS) $^ -o $@ -lm

clean:
	rm -f $(TARGET)
