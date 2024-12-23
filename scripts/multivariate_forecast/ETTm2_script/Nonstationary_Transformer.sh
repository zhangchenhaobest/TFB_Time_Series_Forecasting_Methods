python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm2.csv" --strategy-args '{"horizon": 96}' --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"d_ff": 256, "d_model": 128, "horizon": 96, "norm": true, "p_hidden_dims": [256, 256, 256, 256], "p_hidden_layers": 4, "seq_len": 96}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTm2/Nonstationary_Transformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm2.csv" --strategy-args '{"horizon": 192}' --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"d_ff": 2048, "d_model": 512, "factor": 1, "horizon": 192, "norm": true, "p_hidden_dims": [256, 256, 256, 256], "p_hidden_layers": 4, "seq_len": 336}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTm2/Nonstationary_Transformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm2.csv" --strategy-args '{"horizon": 336}' --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"d_ff": 2048, "d_model": 512, "factor": 1, "horizon": 336, "norm": true, "p_hidden_dims": [16, 16, 16, 16], "p_hidden_layers": 4, "seq_len": 96}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTm2/Nonstationary_Transformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm2.csv" --strategy-args '{"horizon": 720}' --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"d_ff": 2048, "d_model": 512, "factor": 1, "horizon": 720, "norm": true, "p_hidden_dims": [16, 16, 16, 16], "p_hidden_layers": 4, "seq_len": 336}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTm2/Nonstationary_Transformer"

