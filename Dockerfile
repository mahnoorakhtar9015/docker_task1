FROM python
COPY . Docker_Practise/app
WORKDIR Docker_Practise/app
CMD python3 app.py
