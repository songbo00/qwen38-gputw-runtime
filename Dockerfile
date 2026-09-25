FROM vllm/vllm-openai:qwen38-flash-next

ENTRYPOINT ["/bin/bash", "-lc"]
CMD ["sleep infinity"]
