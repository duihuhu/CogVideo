#!/bin/bash
python cli_demo_repreated.py --prompt "A girl ridding a bike." --model_path /home/jovyan/models/CogVideoX-2b/models/snapshots/a4101b308a6a5613e240351f064d628e60324e4b/  --num_inference_steps 50 --num_videos_per_prompt 1 --height 64 --width 64

sleep 5

python cli_demo_repreated.py --prompt "A girl ridding a bike." --model_path /home/jovyan/models/CogVideoX-2b/models/snapshots/a4101b308a6a5613e240351f064d628e60324e4b/  --num_inference_steps 50 --num_videos_per_prompt 1 --height 128 --width 128

sleep 5

python cli_demo_repreated.py --prompt "A girl ridding a bike." --model_path /home/jovyan/models/CogVideoX-2b/models/snapshots/a4101b308a6a5613e240351f064d628e60324e4b/  --num_inference_steps 50 --num_videos_per_prompt 1 --height 256 --width 256

sleep 5

python cli_demo_repreated.py --prompt "A girl ridding a bike." --model_path /home/jovyan/models/CogVideoX-2b/models/snapshots/a4101b308a6a5613e240351f064d628e60324e4b/  --num_inference_steps 50 --num_videos_per_prompt 1 --height 512 --width 512

sleep 5

python cli_demo_repreated.py --prompt "A girl ridding a bike." --model_path /home/jovyan/models/CogVideoX-2b/models/snapshots/a4101b308a6a5613e240351f064d628e60324e4b/  --num_inference_steps 50 --num_videos_per_prompt 1 --height 1024 --width 1024