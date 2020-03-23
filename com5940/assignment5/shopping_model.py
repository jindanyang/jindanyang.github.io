from flask import Flask
from flask_sqlalchemy import SQLAlchemy

app = Flask(__name__)

app.config['SQLALCHEMY_DATABASE_URI'] = 'mysql://root:root@localhost/comm5940'
app.config['SECRET_KEY'] = "mysecret"
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
db = SQLAlchemy(app)

class Mall(db.Model):
    __tablename__ = 'top_shopping'
    Name = db.Column(db.String, primary_key=True)
    Types = db.Column(db.String(30))
    Phone = db.Column(db.String(30))
    Price = db.Column(db.String)
    # description = db.Column(db.Text)