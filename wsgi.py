import os
import os.path
import sys

os.chdir(os.path.dirname(os.path.abspath(__file__)))
sys.path.append(".")
os.environ['DJANGO_SETTINGS_MODULE'] = 'settings'

from django.core.wsgi import get_wsgi_application
application = get_wsgi_application()

