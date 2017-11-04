# dockerfile-alpine-filebeat
dockerfile buiding filebeat based on alpine
1、生成镜像
当前目录下执行：
# docker build -t alpine_beat .

2、启动容器
# docker run -v filebeat.yml:/etc/filebeat/filebeat.yml alpine_beat

注：如果不想输出信息到屏幕，使容器后台运行即可
# docker run -d -v filebeat.yml:/etc/filebeat/filebeat.yml alpine_beat

