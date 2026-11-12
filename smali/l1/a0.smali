.class public final Ll1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/io/Serializable;

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public a(I)Z
    .locals 8

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_10

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    ushr-int/lit8 v4, p1, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    ushr-int/lit8 v5, p1, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_10

    .line 30
    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    ushr-int/lit8 v6, p1, 0xa

    .line 36
    .line 37
    and-int/2addr v6, v1

    .line 38
    if-ne v6, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    iput v0, p0, Ll1/a0;->a:I

    .line 43
    .line 44
    sget-object v2, Ll1/a;->s:[Ljava/lang/String;

    .line 45
    .line 46
    rsub-int/lit8 v7, v4, 0x3

    .line 47
    .line 48
    aget-object v2, v2, v7

    .line 49
    .line 50
    iput-object v2, p0, Ll1/a0;->d:Ljava/io/Serializable;

    .line 51
    .line 52
    sget-object v2, Ll1/a;->t:[I

    .line 53
    .line 54
    aget v2, v2, v6

    .line 55
    .line 56
    iput v2, p0, Ll1/a0;->c:I

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-ne v0, v6, :cond_4

    .line 60
    .line 61
    div-int/2addr v2, v6

    .line 62
    iput v2, p0, Ll1/a0;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-nez v0, :cond_5

    .line 66
    .line 67
    div-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, p0, Ll1/a0;->c:I

    .line 70
    .line 71
    :cond_5
    :goto_0
    ushr-int/lit8 v2, p1, 0x9

    .line 72
    .line 73
    and-int/2addr v2, v3

    .line 74
    const/16 v7, 0x480

    .line 75
    .line 76
    if-eq v4, v3, :cond_7

    .line 77
    .line 78
    if-eq v4, v6, :cond_9

    .line 79
    .line 80
    if-ne v4, v1, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x180

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_7
    if-ne v0, v1, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    const/16 v7, 0x240

    .line 94
    .line 95
    :cond_9
    :goto_1
    iput v7, p0, Ll1/a0;->g:I

    .line 96
    .line 97
    if-ne v4, v1, :cond_b

    .line 98
    .line 99
    if-ne v0, v1, :cond_a

    .line 100
    .line 101
    sget-object v0, Ll1/a;->u:[I

    .line 102
    .line 103
    sub-int/2addr v5, v3

    .line 104
    aget v0, v0, v5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    sget-object v0, Ll1/a;->v:[I

    .line 108
    .line 109
    sub-int/2addr v5, v3

    .line 110
    aget v0, v0, v5

    .line 111
    .line 112
    :goto_2
    iput v0, p0, Ll1/a0;->f:I

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0xc

    .line 115
    .line 116
    iget v4, p0, Ll1/a0;->c:I

    .line 117
    .line 118
    div-int/2addr v0, v4

    .line 119
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x4

    .line 121
    .line 122
    iput v0, p0, Ll1/a0;->b:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_b
    const/16 v7, 0x90

    .line 126
    .line 127
    if-ne v0, v1, :cond_d

    .line 128
    .line 129
    if-ne v4, v6, :cond_c

    .line 130
    .line 131
    sget-object v0, Ll1/a;->w:[I

    .line 132
    .line 133
    sub-int/2addr v5, v3

    .line 134
    aget v0, v0, v5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_c
    sget-object v0, Ll1/a;->x:[I

    .line 138
    .line 139
    sub-int/2addr v5, v3

    .line 140
    aget v0, v0, v5

    .line 141
    .line 142
    :goto_3
    iput v0, p0, Ll1/a0;->f:I

    .line 143
    .line 144
    mul-int/2addr v0, v7

    .line 145
    iget v4, p0, Ll1/a0;->c:I

    .line 146
    .line 147
    div-int/2addr v0, v4

    .line 148
    add-int/2addr v0, v2

    .line 149
    iput v0, p0, Ll1/a0;->b:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_d
    sget-object v0, Ll1/a;->y:[I

    .line 153
    .line 154
    sub-int/2addr v5, v3

    .line 155
    aget v0, v0, v5

    .line 156
    .line 157
    iput v0, p0, Ll1/a0;->f:I

    .line 158
    .line 159
    if-ne v4, v3, :cond_e

    .line 160
    .line 161
    const/16 v7, 0x48

    .line 162
    .line 163
    :cond_e
    mul-int/2addr v7, v0

    .line 164
    iget v0, p0, Ll1/a0;->c:I

    .line 165
    .line 166
    div-int/2addr v7, v0

    .line 167
    add-int/2addr v7, v2

    .line 168
    iput v7, p0, Ll1/a0;->b:I

    .line 169
    .line 170
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 171
    .line 172
    and-int/2addr p1, v1

    .line 173
    if-ne p1, v1, :cond_f

    .line 174
    .line 175
    move v6, v3

    .line 176
    :cond_f
    iput v6, p0, Ll1/a0;->e:I

    .line 177
    .line 178
    return v3

    .line 179
    :cond_10
    :goto_5
    return v2
.end method
