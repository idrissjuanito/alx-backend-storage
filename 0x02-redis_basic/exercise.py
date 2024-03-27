#!/usr/bin/env python3
""" Cache class """
from typing import Union
import redis
import uuid


class Cache:
    """ redis caching class """
    def __init__(self):
        self._redis = redis.Redis()
        self._redis.flushdb()

    def store(self, data: Union[str, int, bytes, float]) -> str:
        """ stores data to redis cache """
        key = str(uuid.uuid4())
        self._redis.set(key, data)
        return key
