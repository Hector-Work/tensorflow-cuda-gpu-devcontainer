# TensorFlow CUDA GPU Devcontainer

To remove the NUMA node error, run:
```sh
for a in /sys/bus/pci/devices/*; do echo 0 | sudo tee -a $a/numa_node; done
```

To test that the TensorFlow installation is detecting a GPU, run:

```sh
python3 -c "import tensorflow as tf; print(tf.config.list_physical_devices('GPU'))"
```