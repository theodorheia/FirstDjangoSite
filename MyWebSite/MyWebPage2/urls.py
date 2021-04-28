from django.urls import path
from . import views
urlpatterns = [
    path('adv-it', views.index, name='index'),
]
