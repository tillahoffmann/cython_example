FROM python:3

WORKDIR /workdir/
COPY . .
RUN pip install cython && pip install -e .
CMD ["python", "test.py"]
