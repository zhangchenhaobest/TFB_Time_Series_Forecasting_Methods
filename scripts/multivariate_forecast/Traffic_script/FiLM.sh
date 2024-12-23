python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Traffic.csv" --strategy-args '{"horizon": 96}' --model-name "time_series_library.FiLM" --model-hyper-params '{"batch_size": 8, "d_ff": 2048, "d_model": 512, "dropout": 0.05, "factor": 3, "horizon": 96, "lr": 0.001, "moving_avg": 25, "norm": true, "num_epochs": 15, "patience": 15, "seq_len": 512}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "Traffic/FiLM"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Traffic.csv" --strategy-args '{"horizon": 192}' --model-name "time_series_library.FiLM" --model-hyper-params '{"batch_size": 8, "d_ff": 2048, "d_model": 512, "dropout": 0.05, "factor": 3, "horizon": 192, "lr": 0.001, "moving_avg": 25, "norm": true, "num_epochs": 15, "patience": 15, "seq_len": 512}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "Traffic/FiLM"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Traffic.csv" --strategy-args '{"horizon": 336}' --model-name "time_series_library.FiLM" --model-hyper-params '{"batch_size": 2, "d_ff": 2048, "d_model": 512, "dropout": 0.05, "factor": 3, "horizon": 336, "moving_avg": 24, "norm": true, "num_epochs": 15, "patience": 15, "seq_len": 512}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "Traffic/FiLM"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Traffic.csv" --strategy-args '{"horizon": 720}' --model-name "time_series_library.FiLM" --model-hyper-params '{"batch_size": 4, "d_ff": 2048, "d_model": 512, "dropout": 0.05, "factor": 3, "horizon": 720, "lr": 0.001, "moving_avg": 25, "norm": true, "num_epochs": 15, "patience": 15, "seq_len": 512}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "Traffic/FiLM"

