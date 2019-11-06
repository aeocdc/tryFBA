# tryFBA1
FROM publicisworldwide/python-conda
MAINTAINER  yangyi@tib.cas.cn
COPY tryFBA1/ /home/tryFBA1
WORKDIR /home/tryFBA1/
ENV LANG=C.UTF-8 LC_ALL=C.UTF-8
RUN pip install -r requirements.txt

CMD python tryFBA1.py