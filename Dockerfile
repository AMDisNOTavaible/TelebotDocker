FROM python
COPY . .
RUN pip3 install telebot
RUN pip3 install django-environ
CMD python Telebotik.py