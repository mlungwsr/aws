#!/bin/bash
aws rekognition detect-labels --image-bytes fileb://mypicture.png --max-labels 3 --output json --query Labels[*].[Name,Confidence]