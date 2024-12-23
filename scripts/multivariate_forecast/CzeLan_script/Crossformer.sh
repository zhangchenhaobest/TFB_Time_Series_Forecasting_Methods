python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "CzeLan.csv" --strategy-args '{"horizon": 96}' --model-name "time_series_library.Crossformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "dropout": 0.2, "e_layers": 3, "factor": 10, "horizon": 96, "lr": 0.0001, "n_headers": 4, "norm": true, "num_epochs": 20, "seg_len": 12, "seq_len": 512}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "CzeLan/Crossformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "CzeLan.csv" --strategy-args '{"horizon": 192}' --model-name "time_series_library.Crossformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "dropout": 0.2, "e_layers": 3, "factor": 10, "horizon": 192, "lr": 0.0001, "n_headers": 4, "norm": true, "num_epochs": 20, "seg_len": 12, "seq_len": 336}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "CzeLan/Crossformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "CzeLan.csv" --strategy-args '{"horizon": 336}' --model-name "time_series_library.Crossformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "dropout": 0.2, "e_layers": 3, "factor": 10, "horizon": 336, "lr": 0.0001, "n_headers": 4, "norm": true, "num_epochs": 20, "seg_len": 12, "seq_len": 336}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "CzeLan/Crossformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "CzeLan.csv" --strategy-args '{"horizon": 720}' --model-name "time_series_library.Crossformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "dropout": 0.2, "e_layers": 3, "factor": 10, "horizon": 720, "lr": 0.0001, "n_headers": 4, "norm": true, "num_epochs": 20, "seg_len": 12, "seq_len": 96}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "CzeLan/Crossformer"

