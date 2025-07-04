#!/bin/bash

# This file will be sourced in init.sh

# https://raw.githubusercontent.com/ai-dock/comfyui/main/config/provisioning/default.sh

# Packages are installed after nodes so we can fix them...

#DEFAULT_WORKFLOW="https://..."

APT_PACKAGES=(
    #"package-1"
    #"package-2"
)

PIP_PACKAGES=(
    #"package-1"
    #"package-2"
)

NODES=(
    # base
    "https://github.com/ltdrdata/ComfyUI-Manager"
    "https://github.com/cubiq/ComfyUI_essentials"
    "https://github.com/rgthree/rgthree-comfy"
    "https://github.com/ltdrdata/ComfyUI-Impact-Pack"
    "https://github.com/crystian/ComfyUI-Crystools"
    "https://github.com/pythongosssss/ComfyUI-Custom-Scripts"
    "https://github.com/Derfuu/Derfuu_ComfyUI_ModdedNodes"
    "https://github.com/WASasquatch/was-node-suite-comfyui"
    "https://github.com/chrisgoringe/cg-use-everywhere"
    "https://github.com/Smirnov75/ComfyUI-mxToolkit"
    "https://github.com/city96/ComfyUI-GGUF"

    # advanced workflow
    "https://github.com/theUpsider/ComfyUI-Logic"
    "https://github.com/JPS-GER/ComfyUI_JPS-Nodes"
    "https://github.com/alt-key-project/comfyui-dream-project"
    "https://github.com/yolain/ComfyUI-Easy-Use"
    "https://github.com/darkpixel/darkprompts"
    "https://github.com/11dogzi/Comfyui-ergouzi-Nodes"
    "https://github.com/Koushakur/ComfyUI-DenoiseChooser"
    "https://github.com/TTPlanetPig/Comfyui_TTP_Toolset"
    "https://github.com/sipherxyz/comfyui-art-venture"
    "https://github.com/giriss/comfy-image-saver"
    "https://github.com/jamesWalker55/comfyui-various"
    "https://github.com/M1kep/ComfyLiterals"
    "https://github.com/kijai/ComfyUI-KJNodes"

    "https://github.com/akatz-ai/ComfyUI-Depthflow-Nodes"

    # controlnet
    # "https://github.com/Fannovel16/comfyui_controlnet_aux"
    # "https://github.com/XLabs-AI/x-flux-comfyui"

    # redux
    "https://github.com/kaibioinfo/ComfyUI_AdvancedRefluxControl"

    # captioning
    "https://github.com/pharmapsychotic/comfy-cliption"
    
    # utils
    "https://github.com/idrirap/ComfyUI-Lora-Auto-Trigger-Words"
    "https://github.com/jags111/efficiency-nodes-comfyui"
   

    # quality improvement
    "https://github.com/Jonseed/ComfyUI-Detail-Daemon"
    
    # image
    "https://github.com/john-mnz/ComfyUI-Inspyrenet-Rembg"
    "https://github.com/lquesada/ComfyUI-Inpaint-CropAndStitch"
    "https://github.com/SLAPaper/ComfyUI-Image-Selector"

    # video
    "https://github.com/ShmuelRonen/ComfyUI-ImageMotionGuider"
    "https://github.com/Amorano/Jovimetrix"
    "https://github.com/Fannovel16/ComfyUI-Frame-Interpolation"
    "https://github.com/Kosinkadink/ComfyUI-VideoHelperSuite"
    "https://github.com/DoctorDiffusion/ComfyUI-MediaMixer"

    # audio
    "https://github.com/kijai/ComfyUI-MMAudio"
    
    
    # "https://github.com/Lightricks/ComfyUI-LTXVideo"
    # "https://github.com/Kosinkadink/ComfyUI-AnimateDiff-Evolved"
    
    
)

MMAUDIO_MODELS=(
    # "https://huggingface.co/Kijai/MMAudio_safetensors/resolve/main/apple_DFN5B-CLIP-ViT-H-14-384_fp16.safetensors"
    # "https://huggingface.co/Kijai/MMAudio_safetensors/resolve/main/mmaudio_large_44k_v2_fp16.safetensors"
    # "https://huggingface.co/Kijai/MMAudio_safetensors/resolve/main/mmaudio_synchformer_fp16.safetensors"
    # "https://huggingface.co/Kijai/MMAudio_safetensors/resolve/main/mmaudio_vae_44k_fp16.safetensors"
)

CLIP_MODELS=(
    
)

TEXT_ENCODERS=(
    # "https://huggingface.co/Comfy-Org/HunyuanVideo_repackaged/resolve/main/split_files/text_encoders/llava_llama3_fp16.safetensors" # Hunyuan
    "https://huggingface.co/Comfy-Org/Wan_2.1_ComfyUI_repackaged/resolve/main/split_files/text_encoders/umt5_xxl_fp8_e4m3fn_scaled.safetensors"
)

CLIP_VISION_MODELS=(
    "https://huggingface.co/Comfy-Org/Wan_2.1_ComfyUI_repackaged/resolve/main/split_files/clip_vision/clip_vision_h.safetensors"
)

CHECKPOINT_MODELS=(
)

UNET_MODELS=(
    "https://huggingface.co/Comfy-Org/Wan_2.1_ComfyUI_repackaged/resolve/main/split_files/diffusion_models/wan2.1_i2v_480p_14B_fp8_e4m3fn.safetensors"
)

STYLE_MODELS=(
   # "https://huggingface.co/black-forest-labs/FLUX.1-Redux-dev/resolve/main/flux1-redux-dev.safetensors" # F1D Redux
)

LORA_MODELS=(
    "https://civitai.com/api/download/models/1534254"
    "https://civitai.com/api/download/models/1475095"
    "https://civitai.com/api/download/models/1506224"
    "https://civitai.com/api/download/models/1513684"
    "https://civitai.com/api/download/models/1525363"
    "https://civitai.com/api/download/models/1470330"
    "https://civitai.com/api/download/models/1510362"
    "https://civitai.com/api/download/models/1917993"
)

VAE_MODELS=(
    "https://huggingface.co/Comfy-Org/Wan_2.1_ComfyUI_repackaged/resolve/main/split_files/vae/wan_2.1_vae.safetensors"
)

ESRGAN_MODELS=(
    "https://huggingface.co/ai-forever/Real-ESRGAN/resolve/main/RealESRGAN_x4.pth"
    "https://huggingface.co/FacehugmanIII/4x_foolhardy_Remacri/resolve/main/4x_foolhardy_Remacri.pth"
    "https://huggingface.co/gemasai/4x_NMKD-Siax_200k/resolve/main/4x_NMKD-Siax_200k.pth"
)

CONTROLNET_MODELS=(
    # F1D
    # "https://huggingface.co/XLabs-AI/flux-controlnet-collections/resolve/main/flux-canny-controlnet-v3.safetensors"
    # "https://huggingface.co/XLabs-AI/flux-controlnet-collections/resolve/main/flux-depth-controlnet-v3.safetensors"
    # "https://huggingface.co/XLabs-AI/flux-controlnet-collections/resolve/main/flux-hed-controlnet-v3.safetensors"
)


### DO NOT EDIT BELOW HERE UNLESS YOU KNOW WHAT YOU ARE DOING ###

function provisioning_start() {
    if [[ ! -d /opt/environments/python ]]; then 
        export MAMBA_BASE=true
    fi
    source /opt/ai-dock/etc/environment.sh
    source /opt/ai-dock/bin/venv-set.sh comfyui

    provisioning_print_header
    provisioning_get_apt_packages
    provisioning_get_nodes
    provisioning_get_pip_packages
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/clip" \
        "${CLIP_MODELS[@]}"
    provisioning_get_models \
        "/opt/ComfyUI/models/clip_vision" \
        "${CLIP_VISION_MODELS[@]}"
    provisioning_get_models \
        "/opt/ComfyUI/models/style_models" \
        "${STYLE_VISION_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/ckpt" \
        "${CHECKPOINT_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/unet" \
        "${UNET_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/lora" \
        "${LORA_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/controlnet" \
        "${CONTROLNET_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/vae" \
        "${VAE_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/esrgan" \
        "${ESRGAN_MODELS[@]}"
    provisioning_get_models \
        "/opt/ComfyUI/models/text_encoders" \
        "${TEXT_ENCODERS[@]}"
    provisioning_get_models \
        "/opt/ComfyUI/models/mmaudio" \
        "${MMAUDIO_MODELS[@]}"
    provisioning_print_end
}

function pip_install() {
    if [[ -z $MAMBA_BASE ]]; then
            "$COMFYUI_VENV_PIP" install --no-cache-dir "$@"
        else
            micromamba run -n comfyui pip install --no-cache-dir "$@"
        fi
}

function provisioning_get_apt_packages() {
    if [[ -n $APT_PACKAGES ]]; then
            sudo $APT_INSTALL ${APT_PACKAGES[@]}
    fi
}

function provisioning_get_pip_packages() {
    if [[ -n $PIP_PACKAGES ]]; then
            pip_install ${PIP_PACKAGES[@]}
    fi
}

function provisioning_get_nodes() {
    for repo in "${NODES[@]}"; do
        dir="${repo##*/}"
        path="/opt/ComfyUI/custom_nodes/${dir}"
        requirements="${path}/requirements.txt"
        if [[ -d $path ]]; then
            if [[ ${AUTO_UPDATE,,} != "false" ]]; then
                printf "Updating node: %s...\n" "${repo}"
                ( cd "$path" && git pull )
                if [[ -e $requirements ]]; then
                   pip_install -r "$requirements"
                fi
            fi
        else
            printf "Downloading node: %s...\n" "${repo}"
            git clone "${repo}" "${path}" --recursive
            if [[ -e $requirements ]]; then
                pip_install -r "${requirements}"
            fi
        fi
    done
}

function provisioning_get_default_workflow() {
    if [[ -n $DEFAULT_WORKFLOW ]]; then
        workflow_json=$(curl -s "$DEFAULT_WORKFLOW")
        if [[ -n $workflow_json ]]; then
            echo "export const defaultGraph = $workflow_json;" > /opt/ComfyUI/web/scripts/defaultGraph.js
        fi
    fi
}

function provisioning_print_header() {
    printf "\n##############################################\n#                                            #\n#          Provisioning container            #\n#                                            #\n#         This will take some time           #\n#                                            #\n# Your container will be ready on completion #\n#                                            #\n##############################################\n\n"
    if [[ $DISK_GB_ALLOCATED -lt $DISK_GB_REQUIRED ]]; then
        printf "WARNING: Your allocated disk size (%sGB) is below the recommended %sGB - Some models will not be downloaded\n" "$DISK_GB_ALLOCATED" "$DISK_GB_REQUIRED"
    fi
}

function provisioning_print_end() {
    printf "\nProvisioning complete:  Web UI will start now\n\n"
}

function provisioning_has_valid_hf_token() {
    [[ -n "$HF_TOKEN" ]] || return 1
    url="https://huggingface.co/api/whoami-v2"

    response=$(curl -o /dev/null -s -w "%{http_code}" -X GET "$url" \
        -H "Authorization: Bearer $HF_TOKEN" \
        -H "Content-Type: application/json")

    # Check if the token is valid
    if [ "$response" -eq 200 ]; then
        return 0
    else
        return 1
    fi
}

function provisioning_has_valid_civitai_token() {
    [[ -n "$CIVITAI_TOKEN" ]] || return 1
    url="https://civitai.com/api/v1/models?hidden=1&limit=1"

    response=$(curl -o /dev/null -s -w "%{http_code}" -X GET "$url" \
        -H "Authorization: Bearer $CIVITAI_TOKEN" \
        -H "Content-Type: application/json")

    # Check if the token is valid
    if [ "$response" -eq 200 ]; then
        return 0
    else
        return 1
    fi
}



function provisioning_get_models() {
    if [[ -z $2 ]]; then return 1; fi
    
    dir="$1"
    mkdir -p "$dir"
    shift
    arr=("$@")
    printf "Checking and downloading %s model(s) to %s...\n" "${#arr[@]}" "$dir"
    for url in "${arr[@]}"; do
        # Extract filename from URL or Content-Disposition header
        filename=$(get_filename_from_url "$url")
        filepath="${dir}/${filename}"
        
        if [[ -f "$filepath" ]]; then
            printf "Skipping existing file: %s\n" "${filename}"
        else
            printf "Downloading: %s\n" "${url}"
            provisioning_download "${url}" "${dir}"
            printf "\n"
        fi
    done
}

# New function to extract filename from URL or Content-Disposition header
function get_filename_from_url() {
    local url=$1
    local filename
    
    # First try to get filename from Content-Disposition header
    if [[ -n $HF_TOKEN && $url =~ ^https://([a-zA-Z0-9_-]+\.)?huggingface\.co(/|$|\?) ]]; then
        filename=$(wget --spider --server-response --header="Authorization: Bearer $HF_TOKEN" "$url" 2>&1 | grep "Content-Disposition:" | grep -o 'filename=.*' | cut -d'"' -f2)
    elif [[ -n $CIVITAI_TOKEN && $url =~ ^https://([a-zA-Z0-9_-]+\.)?civitai\.com(/|$|\?) ]]; then
        filename=$(wget --spider --server-response "$url?token=$CIVITAI_TOKEN" 2>&1 | grep "Content-Disposition:" | grep -o 'filename=.*' | cut -d'"' -f2)
    else
        filename=$(wget --spider --server-response "$url" 2>&1 | grep "Content-Disposition:" | grep -o 'filename=.*' | cut -d'"' -f2)
    fi
    
    # If Content-Disposition not found, try to extract from URL
    if [[ -z "$filename" ]]; then
        filename=$(basename "$url" | sed 's/\?.*//')
    fi
    
    # If still no filename, use a hash of the URL
    if [[ -z "$filename" ]]; then
        filename="model_$(echo "$url" | md5sum | cut -d' ' -f1).safetensors"
    fi
    
    echo "$filename"
}

# Modified download function to support directory parameter
function provisioning_download() {
    local URL=$1
    local dir=$2
    local dotbytes=${3:-4M}
    
    if [[ -n $HF_TOKEN && $url =~ ^https://([a-zA-Z0-9_-]+\.)?huggingface\.co(/|$|\?) ]]; then
        (cd "$dir" && wget --content-disposition --header="Authorization: Bearer $HF_TOKEN" "$URL" --show-progress -e dotbytes="$dotbytes")
    elif [[ -n $CIVITAI_TOKEN && $url =~ ^https://([a-zA-Z0-9_-]+\.)?civitai\.com(/|$|\?) ]]; then
        (cd "$dir" && wget "$URL?token=$CIVITAI_TOKEN" -nc --content-disposition --show-progress -e dotbytes="$dotbytes")
    else
        wget -qnc --content-disposition --show-progress -e dotbytes="$dotbytes" -P "$dir" "$URL"
    fi
}

provisioning_start
