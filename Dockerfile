FROM lalyos/scratch-chmx
COPY BaiduPCS-Go /
RUN ["/bin/chmx", "/BaiduPCS-Go"]
VOLUME ["/Downloads"]
EXPOSE 5299
CMD  ["/BaiduPCS-Go"]