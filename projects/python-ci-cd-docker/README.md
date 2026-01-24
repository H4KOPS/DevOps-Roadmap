# Python CI/CD Pipeline + Docker (GitHub Actions)

This project demonstrates a biginner user-friendly DevOps workflow:

✅ Python Flask app
✅ Automated testing with Pytest
✅ CI pipeline using GitHub Actions
✅ Docker image build

## Tech Stack
- Python (Flask)
- Pytest
- Docker
- GitHub Actions

## Run locally (without Docker)
```bash
cd projects/python-ci-cd-docker
pip install -r requirements.txt
pip install pytest
pytest -q
python app.py
