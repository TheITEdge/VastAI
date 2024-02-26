

#https://openart.ai/workflows/5l3RcKm6IMo4m8aVcWnF
#https://openart.ai/workflows/18UZFMnpHBz41REGv7rx


cd /workspace
python -s -m pip install segment_anything omegaconf


cd storage/stable_diffusion/models/ckpt
wget https://huggingface.co/lllyasviel/fav_models/resolve/main/fav/realisticVisionV51_v51VAE.safetensors


cd /opt/ComfyUI/models/upscale_models/
wget https://huggingface.co/gemasai/4x_NMKD-Superscale-SP_178000_G/raw/main/4x_NMKD-Superscale-SP_178000_G.pth
cd ../controlnet/
wget https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_depth-fp16.safetensors

comfyui manager install all






