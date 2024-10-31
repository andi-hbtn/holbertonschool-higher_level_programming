#!/usr/bin/python3
"""Start link class to table in database
"""
import sys
from model_state import Base, State

from sqlalchemy import (create_engine)

if __name__ == "__main__":
    engine = create_engine('mysql+mysqldb://{}:{}@localhost/{}'
                           .format(sys.argv[1], sys.argv[2],
                                   sys.argv[3]), pool_pre_ping=True)
    states_list = session.query(State).order_by(State.id.asc()).all()
    # Print results
    for state in states_list:
        print(f"ID: {state.id}, Name: {state.name}")

    Base.metadata.create_all(engine)
