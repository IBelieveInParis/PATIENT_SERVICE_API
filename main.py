#
#Author:Nadia
#Purpose
#Copyright: Copyright 2024

#

from fastapi import FastAPI

app = FastAPI()


@app.get("/")
async def root():
    return {"message": "Hello World"}