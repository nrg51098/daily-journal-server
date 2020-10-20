class Entry():

    # Class initializer. It has 5 custom parameters, with the
    # special `self` parameter that every method on a class
    # needs as the first parameter.
    def __init__(self, id, name, description, moods_id):
        self.id = id
        self.name = name
        self.description = description
        self.moods_id = moods_id

