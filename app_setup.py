from flask import Flask
from flask_sqlalchemy import SQLAlchemy

app = Flask(__name__)
app.config['SECRET_KEY'] = 'SECRET_PROJECT'
app.config['SQLALCHEMY_DATABASE_URI'] = 'sqlite:///C:/Users/Yinnie/Desktop/SOFTWARE DEVELOPMENT/CODECADEMY/Learn Flask/clothing recommendation project/app/clothing_store.db'
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False

db = SQLAlchemy(app)
