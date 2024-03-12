savedcmd_sound/soc/amd/acp_audio_dma.mod := printf '%s\n'   acp-pcm-dma.o | awk '!x[$$0]++ { print("sound/soc/amd/"$$0) }' > sound/soc/amd/acp_audio_dma.mod
