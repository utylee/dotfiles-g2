function comfy
    env LC_ALL=C.UTF-8 \
        LANG=C.UTF-8 \
        PYTHONIOENCODING=utf-8 \
        python ~/temp/ComfyUI/main.py \
            # --lowvram \
            # --disable-pinned-memory \
            # --force-fp16 \
			# --use-split-cross-attention \
			# --use-quad-cross-attention \
			--use-pytorch-cross-attention \
			--max-upload-size 10240 \
            --listen 0.0.0.0 $argv
end
