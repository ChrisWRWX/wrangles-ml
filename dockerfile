FROM ghcr.io/wrangleworks/wrangles:0.5

COPY requirements.txt /tmp/

RUN pip install --no-cache-dir -r /tmp/requirements.txt
