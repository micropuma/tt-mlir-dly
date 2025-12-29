ttmlir-opt \
    --ttir-to-ttnn-backend-pipeline \
    ../../test/ttmlir/Dialect/TTNN/simple_gelu_bw.mlir \
    --mlir-print-ir-after-all \
    2>&1 | tee ttn.log

ttmlir-opt \
    --ttir-to-ttmetal-pipeline \
    ../../test/ttmlir/Dialect/TTNN/simple_gelu_bw.mlir \
    --mlir-print-ir-after-all \
    2>&1 | tee ttmetal.log

