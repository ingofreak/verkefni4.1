#Ingólfur Óskarsson
from bottle import *
import json


'''@route('/')
def index():
    return template('verkefnitest.tpl')'''

@route('/')
def renderblog():
    return template('tempverk4.tpl')

@route('/nemendur/<kt>')
def index(kt):
    return template('tempverk4b.tpl',kt=kt)


    

@error(404)
def villa(error):
    return "<h2>Þessi síða er ekki til</h2>"



run(host='0.0.0.0', port=os.environ.get('PORT'))
