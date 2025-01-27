#!/bin/bash

bash scripts/train_llama_arxiv.sh 8 && bash scripts/test_llama_arxiv.sh 8 && bash scripts/test_llama_arxiv_link.sh
