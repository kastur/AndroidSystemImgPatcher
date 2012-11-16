mkdir inout/framework_decoded &&
baksmali \
  -d inout/extracted/framework \
  -x inout/extracted/framework/framework.odex \
  -o inout/framework_decoded
