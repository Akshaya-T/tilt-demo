from django.shortcuts import render

# Create your views here.

from django.http import HttpResponse
from django.shortcuts import render


#def index(request):
#    return HttpResponse("Simple Django App to demonstrate Tilt workflow")

def index (request):
    return render(request, 'index.html')

