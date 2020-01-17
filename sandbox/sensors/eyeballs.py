"""
eyeballs.py - Believing is seeing   ) 0 o .

modified: 1/16/2020
"""
__version__ = "0.1"

# Import the right stuff!
import os, sys, time, argparse, datetime, glob, cv2

try:
    from things.things import Device, _EPOCH
    import Queue as queue
except ImportError:
    from .things.things import Device, _EPOCH
    import queue


# Global declarations.
DEFAULTS = {
    'format': 'mp4',
    }

class Eyeball(Device):
  """
  A Device that can see.
  """
  def __init__(self, _address, _id,
      _format=DEFAULTS['format']):
    super(Device, self).__init__(_address, _id, _format)
    # video connect here:

  def _read_line(self):
    """
    Look with your special eyes!
    """
    print('My brand!')
    return

def _get_time_now(time_format='epoch'):
  """
  Thanks Jon.  (;
  :input time_format: ['utc', 'epoch']
  """
  if time_format == 'utc':
    return datetime.datetime.utcnow().strftime("%Y%m%d_%H%M%S%f")
  elif time_format == 'epoch':
    td = datetime.datetime.utcnow() - _EPOCH
    return td.total_seconds()
  else:
    return _get_time_now(time_format='epoch')

def _get_videos():
  """
  :output videos: [str] port addresses of stuff that's video
  """

  return []

def _get_serial_devs():
  """
  :
  """
  return []

def get_eyeballs():
  """
  Gather your senses.
  """
  # Initial ball array.
  balls = []
  balls += _get_videos()
  balls += _get_serial_devs()
  return balls

def see(args):
  """
  Look with your special eyes!
  :input args: {args}
  """
  eyes = get_eyeballs()
  while(1<2):
    print('Hi nub.')
    time.sleep(1)
  return

def sift():
  """
  Sift through yer arrgs.
  :output args: {dict}
  """
  parser = argparse.ArgumentParser(description='Look with your special eyes!')
  #parser.add_arguement()
  args = {}
  return args

if __name__ == "__main__":
  args = sift()
  see(args)
