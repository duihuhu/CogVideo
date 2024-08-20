#!/bin/bash
python cli_demo_repreated.py --prompt "A girl ridding a bike." --model_path /home/jovyan/models/CogVideoX-2b/models/snapshots/a4101b308a6a5613e240351f064d628e60324e4b/  --num_inference_steps 10 --num_videos_per_prompt 1 --height 128 --width 128

sleep 5

python cli_demo_repreated.py --prompt "A girl ridding a bike." --model_path /home/jovyan/models/CogVideoX-2b/models/snapshots/a4101b308a6a5613e240351f064d628e60324e4b/  --num_inference_steps 20 --num_videos_per_prompt 1 --height 128 --width 128

sleep 5

python cli_demo_repreated.py --prompt "A girl ridding a bike." --model_path /home/jovyan/models/CogVideoX-2b/models/snapshots/a4101b308a6a5613e240351f064d628e60324e4b/  --num_inference_steps 30 --num_videos_per_prompt 1 --height 128 --width 128

sleep 5

python cli_demo_repreated.py --prompt "A girl ridding a bike." --model_path /home/jovyan/models/CogVideoX-2b/models/snapshots/a4101b308a6a5613e240351f064d628e60324e4b/  --num_inference_steps 40 --num_videos_per_prompt 1 --height 128 --width 128
sleep 5

python cli_demo_repreated.py --prompt "A girl ridding a bike." --model_path /home/jovyan/models/CogVideoX-2b/models/snapshots/a4101b308a6a5613e240351f064d628e60324e4b/  --num_inference_steps 50 --num_videos_per_prompt 1 --height 128 --width 128