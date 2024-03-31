#!/usr/bin/env bash

# Variables
model_name="mistral"
custom_model_name="crewai_mistral"

ollama pull $model_name

# Create a new model file
ollama create $custom_model_name -f ./Llama2Modelfile

