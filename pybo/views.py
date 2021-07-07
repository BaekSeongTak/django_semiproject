from django.shortcuts import render
from django.http import HttpResponse

def index(request):
    return HttpResponse("Just do it, tak!")

# Create your views here.
