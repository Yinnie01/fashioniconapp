from flask_sqlalchemy import SQLAlchemy
from sqlalchemy import create_engine
from sqlalchemy.orm import sessionmaker

from app_setup import db


class Accessories(db.Model):
    id = db.Column(db.Integer, primary_key=True, nullable=False)
    type = db.Column(db.String(80), nullable=False)
    designer = db.Column(db.String(80), nullable=False)
    description = db.Column(db.String(80), nullable=False)
    colour = db.Column(db.String(80), nullable=False)
    price = db.Column(db.Float, nullable=False)


table_list = ['Accessories', 'Bags', 'Dresses',
              'Footwears', 'Skirts', 'Tops', 'Trousers']


class Bags(db.Model):
    id = db.Column(db.Integer, primary_key=True, nullable=False)
    type = db.Column(db.String(80), unique=False, nullable=False)
    designer = db.Column(db.String(80), unique=False, nullable=False)
    description = db.Column(db.String(80), unique=False, nullable=False)
    colour = db.Column(db.String(80), unique=False, nullable=False)
    price = db.Column(db.Float, unique=False, nullable=False)


class Dresses(db.Model):
    id = db.Column(db.Integer, primary_key=True, nullable=False)
    type = db.Column(db.String(80), unique=False, nullable=False)
    designer = db.Column(db.String(80), unique=False, nullable=False)
    description = db.Column(db.String(80), unique=False, nullable=False)
    colour = db.Column(db.String(80), unique=False, nullable=False)
    price = db.Column(db.Float, unique=False, nullable=False)


class Footwears(db.Model):
    id = db.Column(db.Integer, primary_key=True, nullable=False)
    type = db.Column(db.String(80), unique=False, nullable=False)
    designer = db.Column(db.String(80), unique=False, nullable=False)
    description = db.Column(db.String(80), unique=False, nullable=False)
    colour = db.Column(db.String(80), unique=False, nullable=False)
    price = db.Column(db.Float, unique=False, nullable=False)


class Skirts(db.Model):
    id = db.Column(db.Integer, primary_key=True, nullable=False)
    type = db.Column(db.String(80), unique=False, nullable=False)
    designer = db.Column(db.String(80), unique=False, nullable=False)
    description = db.Column(db.String(80), unique=False, nullable=False)
    colour = db.Column(db.String(80), unique=False, nullable=False)
    price = db.Column(db.Float, unique=False, nullable=False)


class Tops(db.Model):
    id = db.Column(db.Integer, primary_key=True, nullable=False)
    type = db.Column(db.String(80), unique=False, nullable=False)
    designer = db.Column(db.String(80), unique=False, nullable=False)
    description = db.Column(db.String(80), unique=False, nullable=False)
    colour = db.Column(db.String(80), unique=False, nullable=False)
    price = db.Column(db.Float, unique=False, nullable=False)


class Trousers(db.Model):
    id = db.Column(db.Integer, primary_key=True, nullable=False)
    type = db.Column(db.String(80), unique=False, nullable=False)
    designer = db.Column(db.String(80), unique=False, nullable=False)
    description = db.Column(db.String(80), unique=False, nullable=False)
    colour = db.Column(db.String(80), unique=False, nullable=False)
    price = db.Column(db.Float, unique=False, nullable=False)


if __name__ == "__main__":
    with app.app_context():
        trousers = Accessories.query.all()
        print(trousers)

        for trouser in trousers:
            print(trouser.type)
