FROM ghcr.io/wrangleworks/wrangles:1.3.1

COPY requirements.txt /tmp/

RUN pip install --no-cache-dir -r /tmp/requirements.txt
