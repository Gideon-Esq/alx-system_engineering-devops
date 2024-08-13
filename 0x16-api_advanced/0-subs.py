#!/usr/bin/python3

import requests

headers =  {"user-agent": "MyCustomUserAgent/1.0"}


def number_of_subscribers(subreddit):

    url = 'https://www.reddit.com/r/{}/about.json'.format(subreddit)
    response = requests.get(url, allow_redirects=False, headers=headers)
    if response.status_code == 200:
        data = response.json()
        return data["data"]["subscribers"]
    else:
        return 0
