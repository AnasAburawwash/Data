# first_script.py

import time

def main():
    print("Starting the job...")
    
    # Simulate some computation
    for i in range(1, 100):
        print(f"Working... {i}")
        time.sleep(1)
    
    print("Job completed.")

if __name__ == "__main__":
    main()
