# Tower Quest

**Master Docker Compose through the wars of Middle-earth.**

Tower Quest is the second adventure in the series.  
After learning the basics of Docker in *Ring Quest*, you now face more complex challenges using **Docker Compose** while the story continues through Moria, Lothlórien, and toward Isengard.

---

## What You Will Learn

- Multi-container applications with Docker Compose
- Custom networks and service communication
- Scaling services
- Environment variables and secrets
- Volume management
- Real-world Compose patterns

---

## Requirements

- Docker + Docker Compose installed
- A terminal with **at least 150 columns**
- Previous experience with basic Docker is recommended (or complete [Ring Quest](https://github.com/lmayala/ring-quest) first)
- Works on Linux and Windows

---

## How to Play

```bash
# 1. Clone the repository
git clone https://github.com/lmayala/tower-quest.git
cd tower-quest

# 2. Build the image
docker build -t tower-quest .

# 3. Run the container (privileged mode is required)
docker run -d --name tower-quest --privileged tower-quest

# 4. Enter the adventure
docker exec -it tower-quest /bin/bash
```

---

## The Story & Stages

The Fellowship continues its journey. Each stage introduces new Docker Compose concepts:

1. **Elrond summons the community** – Project setup
2. **The community of the ring** – Basic Compose services
3. **The Fellowship’s First Steps** – Networks
4. **The Journey Through Moria** – Scaling & load balancing
5. **The Wisdom of Galadriel** – Environment variables & secrets
6–8. Continue toward Amon Hen and Isengard...

---

## Series

1. [Ring Quest](https://github.com/lmayala/ring-quest) → Docker fundamentals  
2. **Tower Quest** → Docker Compose  
3. *(Coming soon)* Return of the King → Kubernetes

---

## Disclaimer

This is a non-commercial fan project created solely for learning purposes.  
It is not affiliated with or endorsed by the Tolkien Estate or any movie studios.  
We are simply travelers in Middle-earth using the power of containers to teach DevOps.  
Please support the official works of J.R.R. Tolkien.

---

## Status

The game logic and stages are largely complete.  
Documentation and polish are still being improved.

