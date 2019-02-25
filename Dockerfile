FROM lalyos/scratch-chmx
COPY BaiduPCS-Go /
RUN ["/bin/chmx", "/BaiduPCS-Go"]
VOLUME ["/Downloads"]
CMD  ["/BaiduPCS-Go"]