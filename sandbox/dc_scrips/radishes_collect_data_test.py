"""
radishes_collect_data_test.py - Test collecting data on radishes.
Radish'n'bots, LLC
  modified : 2/6/2020
"""
import time
import os
import io
import sys
import datetime
import argparse

try:
    from radishes_collect_data import * 
    from devices.camera import Camera
except ImportError:
    from .radishes_collect_data import *
    from .devices.camera import Camera

## Global declarations or something.
_EPOCH = datetime.datetime(1970,1,1)
_DEFAULT = {
  'video_format': 'mp4',
  'image_format': 'png',
  'image_resolution': '1080p'
  }

### Local functions.
#def _get_time_now(time_format='utc'):
#  """
#  Thanks Jon.  (;
#  :in: time_format (str) ['utc','epoch']
#  :out: timestamp (str)
#  """
#  if time_format == 'utc' or time_format == 'label':
#    return datetime.datetime.utcnow().strftime("%Y%m%d_%H%M%S")
#  elif time_format == 'epoch' or time_format == 'timestamp':
#    td = datetime.datetime.utcnow() - _EPOCH
#    return str(td.total_seconds()).replace('.','_')
#  else:
#    # NOTE: Failure to specify an appropriate time_format will cost
#    #         you one layer of recursion! YOU HAVE BEEN WARNED.  ) 0 o .
#    return _get_time_now(time_format='epoch')
#
#def _check_template_path(template_path):
#    """
#    Test the test template at a given path.
#    :out: (Bool) valid path?
#    """
#    if not os.path.isfile(template_path):
#        return False
#    elif template_path.split('.')[-1]!='json':
#        return False
#    return True

def find_devices_test(scope='all'):
    """
    MOVE TO UTILITY PACKAGE!
    Looks through system/network for recognized devices.
    :in: scope (str) [all, local, network]
    """
    available_devs = []
    return available_devs
    

def test_radishes_test(args):
    """
    Make sure that this can:
        * Stream data from each Device connected.
        * Generate metadata for each set of data.
        * Group data appropriately.
    :in: args (ArgumentParser.parse_args) USER arguments
    """
    test_template_path = args.template
    if not _check_template_path(test_template_path):
        print('ERROR   : Test template does not exist!')
    else:
        print(test_template_path)

	# Find connected devices.
	available_devs = find_devices_test()


def sift(user_in):
    """
    Parse user input into a nice dictionary.
    :in: user_in [str]
    :out: args     """
    parser = argparse.ArgumentParser()
    parser.add_argument(
            '--template', type=str, 
            default='./templates/radish_test_template.json',
            help='Relative path to desired test template.')
    args = parser.parse_args()
    return args

if __name__ == '__main__':
    args = sift(sys.argv[0:])
    test_radishes_test(args)
