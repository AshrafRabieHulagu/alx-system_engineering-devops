#!/usr/bin/python3

the project 0x16. API advanced soultion
Submitted by: Ashraf Rabie Hulagu

"""
    Funtion that print title of first 10 hot post
"""
import json
import requests


def top_ten(subreddit):
    url = 'https://www.reddit.com/'
    url_subreddit = (url + '/r/' + subreddit + '/hot.json?limit=10')
    headers = {"User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64)\
    AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.77 Safari/537.36"}

    # Get data response whit requests
    r_subreddit = requests.get(url_subreddit, headers=headers)
    if r_subreddit.status_code != 200:
        print('None')
        return 0

    # Set string to JSON
    obj_subreddit = r_subreddit.json()

    # Print number of children
    for children in obj_subreddit['data']['children']:
        print(children['data']['title'])
