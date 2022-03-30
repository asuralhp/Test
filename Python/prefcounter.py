import time

perf = time.perf_counter()
time.sleep(3)
perf = time.perf_counter() - perf

print(f"code block has run for {perf} seconds")