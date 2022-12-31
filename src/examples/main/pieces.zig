// utility data for generating random mazes
pub const pieces: [10][3][3]i32 = [10][3][3]i32{
    [3][3]i32{
        [3]i32{0, 1, 0},
        [3]i32{0, 1, 1},
        [3]i32{0, 0, 0}
    },
    [3][3]i32{
        [3]i32{1, 1, 0},
        [3]i32{1, 0, 0},
        [3]i32{0, 0, 0}
    },
    [3][3]i32{
        [3]i32{1, 1, 0},
        [3]i32{1, 1, 0},
        [3]i32{0, 0, 0}
    },
    [3][3]i32{
        [3]i32{0, 0, 0},
        [3]i32{1, 1, 0},
        [3]i32{1, 1, 0}
    },
    [3][3]i32{
        [3]i32{1, 1, 1},
        [3]i32{0, 0, 0},
        [3]i32{0, 0, 0}
    },
    [3][3]i32{
        [3]i32{0, 0, 0},
        [3]i32{1, 1, 1},
        [3]i32{0, 0, 0}
    },
    [3][3]i32{
        [3]i32{1, 0, 0},
        [3]i32{1, 0, 0},
        [3]i32{1, 0, 0}
    },
    [3][3]i32{
        [3]i32{0, 1, 0},
        [3]i32{0, 1, 0},
        [3]i32{0, 1, 0}
    },
    [3][3]i32{
        [3]i32{0, 1, 1},
        [3]i32{0, 1, 0},
        [3]i32{0, 1, 0}
    },
    [3][3]i32{
        [3]i32{1, 1, 1},
        [3]i32{1, 0, 0},
        [3]i32{0, 0, 0}
    },
};

pub const dirs:[8][2]i32 = [8][2]i32{[2]i32{-1, 0},[2]i32{-1, -1},[2]i32{0, -1},[2]i32{1, -1},[2]i32{1, 0},[2]i32{1, 1},[2]i32{0, 1},[2]i32{-1, 1}};

pub const dirMasks:[8][3][3]i32 = [8][3][3]i32{
    [3][3]i32{
        [3]i32{0, 1, 1},
        [3]i32{0, 1, 1},
        [3]i32{0, 1, 1},
    },
    [3][3]i32{
        [3]i32{0, 1, 1},
        [3]i32{1, 1, 1},
        [3]i32{1, 1, 1},
    },
    [3][3]i32{
        [3]i32{0, 0, 0},
        [3]i32{1, 1, 1},
        [3]i32{1, 1, 1},
    },
    [3][3]i32{
        [3]i32{1, 1, 0},
        [3]i32{1, 1, 1},
        [3]i32{1, 1, 1},
    },
    [3][3]i32{
        [3]i32{1, 1, 0},
        [3]i32{1, 1, 0},
        [3]i32{1, 1, 0},
    },
    [3][3]i32{
        [3]i32{1, 1, 1},
        [3]i32{1, 1, 1},
        [3]i32{1, 1, 0},
    },
    [3][3]i32{
        [3]i32{1, 1, 1},
        [3]i32{1, 1, 1},
        [3]i32{0, 0, 0},
    },
    [3][3]i32{
        [3]i32{1, 1, 1},
        [3]i32{1, 1, 1},
        [3]i32{0, 1, 1},
    },
};