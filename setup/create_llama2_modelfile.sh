#!/usr/bin/env bash

# Variables
model_name="llama2"
custom_model_name="crewai_llama2"

ollama pull $model_name

# Create a new model file
ollama create $custom_model_name -f ./Llama2Modelfile

