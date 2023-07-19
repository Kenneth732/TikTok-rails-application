# Assuming you have a model named "Video"
Video.create([
    {
        title: "The Color Purple",
        year: 2020,
        length: 154,
        director: "Drummatic Class",
        description: "Whoopi Goldberg brings Alice Walker's Pulitzer Prize-winning feminist novel to life as Celie, a Southern woman who suffered abuse over decades. A project brought to a hesitant Steven Spielberg by producer Quincy Jones, the film marks Spielberg's first female lead.",
        movie_file: "./movies/p1.mp4",
        category: "Drama",
        discount: false,
        female_director: false
    },
    {
        year: 2002,
        length: 123,
        director: "Indian Lough",
        description: "Her portrait, with that thick unibrow and un-waxed upper lip, has become an iconic symbol of feminism. Julie Taymor's biopic takes us behind the canvas to reveal the artist, the activist, the revolutionary. And knowing what we do now about lead actress Selma Hayek's off-screen experience, this film proves an even greater victory.",
        movie_file: "./movies/p2.mp4",
        category: "Drama",
        discount: false,
        female_director: true
    }
])
