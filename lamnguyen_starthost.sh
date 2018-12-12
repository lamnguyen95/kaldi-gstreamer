cd ~/git/kaldi-gstreamer-server
python kaldigstserver/master_server.py --port=8888

gst-inspect-1.0 onlinegmmdecodefaster

export GST_PLUGIN_PATH=/home/lamnguyen/git/kaldi/src/gst-plugin;
cd ~/git/kaldi-gstreamer-server
python kaldigstserver/worker.py -u ws://localhost:8888/worker/ws/speech -c sample_worker.yaml
