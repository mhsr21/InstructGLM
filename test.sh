#!/bin/bash

bash scripts/train_llama_cora.sh 8 && bash scripts/test_llama_cora.sh 8 && bash scripts/test_llama_cora_link.sh 8
