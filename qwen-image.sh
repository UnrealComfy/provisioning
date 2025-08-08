cd /ComfyUI/models/diffusion_models
echo "Downloading Qwen Image"
wget --content-disposition "https://huggingface.co/Comfy-Org/Qwen-Image_ComfyUI/resolve/main/split_files/diffusion_models/qwen_image_fp8_e4m3fn.safetensors"
cd /ComfyUI/models/text_encoders
echo "Downloading text encoder"
wget --content-disposition "https://huggingface.co/Comfy-Org/Qwen-Image_ComfyUI/resolve/main/split_files/text_encoders/qwen_2.5_vl_7b_fp8_scaled.safetensors"
cd /ComfyUI/models/vae
echo "Downloading VAE"
wget --content-disposition "https://huggingface.co/Comfy-Org/Qwen-Image_ComfyUI/resolve/main/split_files/vae/qwen_image_vae.safetensors"
