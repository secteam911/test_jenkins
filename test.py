from datetime import datetime 
from clint.textui import puts,colored
import os 



puts(colored.cyan(f"Hello master  current time : {datetime.now()}"))
puts(colored.cyan(f"Current working dirctory : {os.getcwd()}"))

