.class public final Lu6/t0;
.super Lu6/j;


# virtual methods
.method public final B()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lu6/j;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-byte v1, v0, v1

    .line 7
    .line 8
    const/16 v2, 0x5a

    .line 9
    .line 10
    if-ne v1, v2, :cond_6

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lu6/j;->z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lu6/j;->z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lu6/j;->z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lu6/j;->z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lu6/j;->y()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    array-length p0, v0

    .line 52
    add-int/lit8 p0, p0, -0x2

    .line 53
    .line 54
    :goto_0
    if-lez p0, :cond_0

    .line 55
    .line 56
    aget-byte v1, v0, p0

    .line 57
    .line 58
    const/16 v4, 0x30

    .line 59
    .line 60
    if-ne v1, v4, :cond_0

    .line 61
    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    aget-byte v1, v0, p0

    .line 66
    .line 67
    const/16 v4, 0x2e

    .line 68
    .line 69
    if-ne v1, v4, :cond_1

    .line 70
    .line 71
    add-int/lit8 v1, p0, 0x1

    .line 72
    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    invoke-static {v0, v3, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    aput-byte v2, v1, p0

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    add-int/lit8 v1, p0, 0x2

    .line 82
    .line 83
    new-array v1, v1, [B

    .line 84
    .line 85
    add-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    aput-byte v2, v1, p0

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    array-length p0, v0

    .line 94
    add-int/lit8 p0, p0, 0x2

    .line 95
    .line 96
    new-array p0, p0, [B

    .line 97
    .line 98
    array-length v1, v0

    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    invoke-static {v0, v3, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    sget v1, Lv9/g;->a:I

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    new-array v2, v1, [B

    .line 108
    .line 109
    move v4, v3

    .line 110
    :goto_1
    if-eq v4, v1, :cond_3

    .line 111
    .line 112
    const-string v5, "00Z"

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-byte v5, v5

    .line 119
    aput-byte v5, v2, v4

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    array-length v0, v0

    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    invoke-static {v2, v3, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    array-length p0, v0

    .line 132
    add-int/lit8 p0, p0, 0x4

    .line 133
    .line 134
    new-array p0, p0, [B

    .line 135
    .line 136
    array-length v1, v0

    .line 137
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    invoke-static {v0, v3, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    sget v1, Lv9/g;->a:I

    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    new-array v2, v1, [B

    .line 146
    .line 147
    move v4, v3

    .line 148
    :goto_2
    if-eq v4, v1, :cond_5

    .line 149
    .line 150
    const-string v5, "0000Z"

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-byte v5, v5

    .line 157
    aput-byte v5, v2, v4

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    array-length v0, v0

    .line 163
    add-int/lit8 v0, v0, -0x1

    .line 164
    .line 165
    invoke-static {v2, v3, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_6
    return-object v0
.end method

.method public final n(Lt8/a;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6/t0;->B()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0, v0, p2}, Lt8/a;->m([BIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/t0;->B()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0, p1}, Lt8/a;->f(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final t()Lu6/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u()Lu6/t;
    .locals 0

    .line 1
    return-object p0
.end method
