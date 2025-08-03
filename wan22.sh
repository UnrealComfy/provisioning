cd ComfyUI/models/diffusion_models
echo "Downloading Wan 22 FP8"
wget --content-disposition "https://huggingface.co/Comfy-Org/Wan_2.2_ComfyUI_Repackaged/resolve/main/split_files/diffusion_models/wan2.2_i2v_high_noise_14B_fp8_scaled.safetensors"
wget --content-disposition "https://huggingface.co/Comfy-Org/Wan_2.2_ComfyUI_Repackaged/resolve/main/split_files/diffusion_models/wan2.2_i2v_low_noise_14B_fp8_scaled.safetensors"
cd ../loras
echo "Downloading LightX2V"
wget --content-disposition "https://civitai.com/api/download/models/2014449?token=$civitai_token"
