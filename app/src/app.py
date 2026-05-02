from flask import Flask
from prometheus_flask_exporter import PrometheusMetrics

app = Flask(__name__)
metrics = PrometheusMetrics(app)


app_is_broken = {"status": False}

@app.route('/')
def root():
    if app_is_broken["status"]:
        return "Simulated failure", 500
    return "Hello from Dockerized Flask!", 200


@app.route('/break')
def break_app():
    app_is_broken["status"] = True
    return "App marked as broken", 200

@app.route('/heal')
def heal_app():
    app_is_broken["status"] = False
    return "App marked as healthy", 200

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
