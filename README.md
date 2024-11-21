# CalorieEstimator-MultimodalAI
Research complex AI approaches to estimate lunch calorie intake using diverse data modalities, leveraging a research study involving 40+ individuals. Multimodal data includes:     
- Breakfast and lunch information
- Motion data
- Meal photographs
- Micro gut health metrics
- Demographics

-------------------------
# Running
- Step 0: Setup Docker on your system
- Step 1: 
    - Open the Dockerfile 
    - Replace `CMD ["python", "src/baselines/model1.py"]` with the command of your choice
- Step 2: Build the Docker Image 
    - Example: `docker build -t calorie-estimator .`
- Stpe 3: Run the container
    - Example: `docker run -v $(pwd)/data:/app/data calorie-estimator`


-------------------------
# Mutual collaboration rules
- No direct commits to `main`
- Checkout from `dev` to own branch
    - Naming convention for own branch `<firstName>/branch-name-based-on-task`
    - Post completion of the task, request to pull on `dev`
    - Assign a reviewer to the pull request