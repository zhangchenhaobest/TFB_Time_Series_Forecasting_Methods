python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ILI.csv" --strategy-args '{"horizon": 24}' --model-name "time_series_library.FEDformer" --model-hyper-params '{"batch_size": 8, "d_ff": 512, "d_model": 512, "dropout": 0.05, "factor": 3, "horizon": 24, "lr": 0.001, "moving_avg": 25, "norm": true, "seq_len": 36}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "ILI/FEDformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ILI.csv" --strategy-args '{"horizon": 36}' --model-name "time_series_library.FEDformer" --model-hyper-params '{"batch_size": 8, "d_ff": 1024, "d_model": 512, "dropout": 0.05, "factor": 3, "horizon": 36, "lr": 0.001, "moving_avg": 25, "norm": true, "seq_len": 36}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "ILI/FEDformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ILI.csv" --strategy-args '{"horizon": 48}' --model-name "time_series_library.FEDformer" --model-hyper-params '{"batch_size": 8, "d_ff": 512, "d_model": 512, "dropout": 0.05, "factor": 3, "horizon": 48, "lr": 0.001, "moving_avg": 25, "norm": true, "seq_len": 36}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "ILI/FEDformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ILI.csv" --strategy-args '{"horizon": 60}' --model-name "time_series_library.FEDformer" --model-hyper-params '{"batch_size": 8, "d_ff": 1024, "d_model": 512, "dropout": 0.05, "factor": 3, "horizon": 60, "moving_avg": 25, "norm": true, "seq_len": 36}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "ILI/FEDformer"

