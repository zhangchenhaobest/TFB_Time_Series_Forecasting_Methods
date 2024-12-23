python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon": 24}' --model-name "time_series_library.NLinear" --model-hyper-params '{"d_ff": 64, "d_model": 32, "horizon": 24, "lr": 0.01, "norm": true, "seq_len": 104}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "NASDAQ/NLinear"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon": 36}' --model-name "time_series_library.NLinear" --model-hyper-params '{"batch_size": 32, "d_ff": 2048, "d_model": 512, "horizon": 36, "lr": 0.01, "norm": true, "seq_len": 104}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "NASDAQ/NLinear"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon": 48}' --model-name "time_series_library.NLinear" --model-hyper-params '{"batch_size": 32, "d_ff": 512, "d_model": 256, "horizon": 48, "lr": 0.001, "norm": true, "seq_len": 104}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "NASDAQ/NLinear"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon": 60}' --model-name "time_series_library.NLinear" --model-hyper-params '{"batch_size": 32, "d_ff": 2048, "d_model": 512, "horizon": 60, "lr": 0.01, "norm": true, "seq_len": 104}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "NASDAQ/NLinear"

