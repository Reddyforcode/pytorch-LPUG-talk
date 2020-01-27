# FROM awsdeeplearningteam/multi-model-server:base-cpu-py3.6
FROM awsdeeplearningteam/multi-model-server:nightly-base-cpu-py3.6

# Add PyTorch
RUN pip install --no-cache-dir torch torchvision

