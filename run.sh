#!/bin/bash
export saludo_='Yo Epsilon de nuevo'
if hash python 2>/dev/null; then
   export python_='python si comando'
   else
  export python_='python no comando'
fi
if hash curl 2>/dev/null; then
   export curl_='curl si comando'
   else
  export curl_='curl no comando'
fi
if hash sed 2>/dev/null; then
   export sed_='sed si comando'
   else
  export sed_='sed no comando'
fi
python main.py
