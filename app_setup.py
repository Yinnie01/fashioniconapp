from flask import Flask
from flask_sqlalchemy import SQLAlchemy

app = Flask(__name__)
app.config['SECRET_KEY'] = 'SECRET_PROJECT'
# app.config['SQLALCHEMY_DATABASE_URI'] = 'sqlite:///C:/Users/Yinnie/Desktop/SOFTWARE DEVELOPMENT/CODECADEMY/Learn Flask/clothing recommendation project/app/clothing_store.db'
# app.config['SQLALCHEMY_DATABASE_URI'] = 'postgresql://fashionicondb_user:3GgTIxad58hhVT1F6hkrB4LdKdtDqFDc@dpg-ctnmc4tumphs73c7v7a0-a/fashionicondb'
app.config['SQLALCHEMY_DATABASE_URI'] = 'postgresql://fashionicondb_user:3GgTIxad58hhVT1F6hkrB4LdKdtDqFDc@dpg-ctnmc4tumphs73c7v7a0-a.oregon-postgres.render.com/fashionicondb'
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False

db = SQLAlchemy(app)
