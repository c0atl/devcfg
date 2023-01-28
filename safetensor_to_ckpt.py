#in case you forget how to convert from safetensor to ckpt file
#cd /content/stable-diffusion-webui/models/Stable-diffusion

import torch

from safetensors.torch import load_file

weights = load_file("model.safetensors")

torch.save(weights, "model.ckpt")
