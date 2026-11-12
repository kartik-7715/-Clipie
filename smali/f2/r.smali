.class public final Lf2/r;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final a:J

.field public final b:[Lf2/s;

.field public final c:I


# direct methods
.method public constructor <init>(J[Lf2/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf2/r;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lf2/r;->b:[Lf2/s;

    .line 7
    .line 8
    iput p4, p0, Lf2/r;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(J)Ll1/b0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lf2/r;->b:[Lf2/s;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Ll1/d0;->c:Ll1/d0;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Ll1/b0;

    .line 13
    .line 14
    invoke-direct {v0, v5, v5}, Ll1/b0;-><init>(Ll1/d0;Ll1/d0;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lf2/r;->c:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const-wide/16 v8, -0x1

    .line 23
    .line 24
    if-eq v0, v4, :cond_3

    .line 25
    .line 26
    aget-object v10, v3, v0

    .line 27
    .line 28
    iget-object v10, v10, Lf2/s;->b:Lf2/c0;

    .line 29
    .line 30
    invoke-virtual {v10, v1, v2}, Lf2/c0;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-ne v11, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v10, v1, v2}, Lf2/c0;->b(J)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    :cond_1
    iget-object v12, v10, Lf2/c0;->c:[J

    .line 41
    .line 42
    iget-object v13, v10, Lf2/c0;->f:[J

    .line 43
    .line 44
    if-ne v11, v4, :cond_2

    .line 45
    .line 46
    new-instance v0, Ll1/b0;

    .line 47
    .line 48
    invoke-direct {v0, v5, v5}, Ll1/b0;-><init>(Ll1/d0;Ll1/d0;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    aget-wide v14, v13, v11

    .line 54
    .line 55
    aget-wide v16, v12, v11

    .line 56
    .line 57
    cmp-long v5, v14, v1

    .line 58
    .line 59
    if-gez v5, :cond_4

    .line 60
    .line 61
    iget v5, v10, Lf2/c0;->b:I

    .line 62
    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    if-ge v11, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v10, v1, v2}, Lf2/c0;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, v4, :cond_4

    .line 72
    .line 73
    if-eq v1, v11, :cond_4

    .line 74
    .line 75
    aget-wide v8, v13, v1

    .line 76
    .line 77
    aget-wide v1, v12, v1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-wide v16, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move-wide v14, v1

    .line 86
    :cond_4
    move-wide v1, v8

    .line 87
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 v5, 0x0

    .line 93
    move-wide/from16 v10, v16

    .line 94
    .line 95
    :goto_1
    array-length v12, v3

    .line 96
    if-ge v5, v12, :cond_b

    .line 97
    .line 98
    if-eq v5, v0, :cond_9

    .line 99
    .line 100
    aget-object v12, v3, v5

    .line 101
    .line 102
    iget-object v12, v12, Lf2/s;->b:Lf2/c0;

    .line 103
    .line 104
    iget-object v13, v12, Lf2/c0;->c:[J

    .line 105
    .line 106
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v14, v15}, Lf2/c0;->a(J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v6, v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v12, v14, v15}, Lf2/c0;->b(J)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :cond_5
    if-ne v6, v4, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    aget-wide v6, v13, v6

    .line 125
    .line 126
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    :goto_2
    cmp-long v6, v8, v16

    .line 131
    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    invoke-virtual {v12, v8, v9}, Lf2/c0;->a(J)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ne v6, v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {v12, v8, v9}, Lf2/c0;->b(J)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    :cond_7
    if-ne v6, v4, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    aget-wide v6, v13, v6

    .line 148
    .line 149
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    new-instance v0, Ll1/d0;

    .line 168
    .line 169
    invoke-direct {v0, v14, v15, v10, v11}, Ll1/d0;-><init>(JJ)V

    .line 170
    .line 171
    .line 172
    cmp-long v3, v8, v16

    .line 173
    .line 174
    if-nez v3, :cond_c

    .line 175
    .line 176
    new-instance v1, Ll1/b0;

    .line 177
    .line 178
    invoke-direct {v1, v0, v0}, Ll1/b0;-><init>(Ll1/d0;Ll1/d0;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    move-object v0, v1

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    new-instance v3, Ll1/d0;

    .line 184
    .line 185
    invoke-direct {v3, v8, v9, v1, v2}, Ll1/d0;-><init>(JJ)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Ll1/b0;

    .line 189
    .line 190
    invoke-direct {v1, v0, v3}, Ll1/b0;-><init>(Ll1/d0;Ll1/d0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_5
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/r;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
