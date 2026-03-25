def extract():
    print("Extracting data from source systems...")

def transform():
    print("Transforming data using business logic...")

def load():
    print("Loading data into warehouse...")

def run_pipeline():
    extract()
    transform()
    load()
    print("Pipeline executed successfully.")

if __name__ == "__main__":
    run_pipeline()
