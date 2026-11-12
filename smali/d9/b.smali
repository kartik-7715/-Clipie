.class public final Ld9/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/util/TreeMap;

.field public final transient f:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ld9/b;->b:Ljava/util/TreeMap;

    iput-wide p1, p0, Ld9/b;->f:J

    return-void
.end method

.method public constructor <init>(Ld9/b;J)V
    .locals 5

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ld9/b;->b:Ljava/util/TreeMap;

    iget-object v0, p1, Ld9/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Ld9/b;->b:Ljava/util/TreeMap;

    new-instance v3, Ld9/a;

    iget-object v4, p1, Ld9/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9/a;

    invoke-direct {v3, v4}, Ld9/a;-><init>(Ld9/a;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Ld9/b;->f:J

    return-void
.end method

.method public constructor <init>(Ld9/n;J[B[B)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Ld9/b;->b:Ljava/util/TreeMap;

    .line 18
    .line 19
    iget v4, v1, Ld9/n;->c:I

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    shl-long v7, v5, v4

    .line 24
    .line 25
    sub-long/2addr v7, v5

    .line 26
    iput-wide v7, v0, Ld9/b;->f:J

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    :goto_0
    cmp-long v4, v9, p2

    .line 31
    .line 32
    if-gez v4, :cond_9

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v12, v0, Ld9/b;->b:Ljava/util/TreeMap;

    .line 40
    .line 41
    iget-object v13, v1, Ld9/n;->b:Ld9/s;

    .line 42
    .line 43
    iget v14, v13, Ld9/s;->b:I

    .line 44
    .line 45
    move-wide v15, v5

    .line 46
    move v6, v4

    .line 47
    shr-long v4, v9, v14

    .line 48
    .line 49
    shl-long v17, v15, v14

    .line 50
    .line 51
    sub-long v17, v17, v15

    .line 52
    .line 53
    move v8, v6

    .line 54
    const-wide/16 v19, 0x0

    .line 55
    .line 56
    and-long v6, v9, v17

    .line 57
    .line 58
    long-to-int v6, v6

    .line 59
    new-instance v7, Ld9/i;

    .line 60
    .line 61
    move/from16 v21, v8

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-direct {v7, v8}, Ld9/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-wide v4, v7, Ld9/m;->b:J

    .line 68
    .line 69
    iput v6, v7, Ld9/i;->e:I

    .line 70
    .line 71
    new-instance v8, Ld9/k;

    .line 72
    .line 73
    invoke-direct {v8, v7}, Ld9/k;-><init>(Ld9/i;)V

    .line 74
    .line 75
    .line 76
    const/16 v22, 0x1

    .line 77
    .line 78
    shl-int v7, v22, v14

    .line 79
    .line 80
    move-wide/from16 v23, v15

    .line 81
    .line 82
    add-int/lit8 v15, v7, -0x1

    .line 83
    .line 84
    if-ge v6, v15, :cond_2

    .line 85
    .line 86
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    check-cast v16, Ld9/a;

    .line 91
    .line 92
    if-eqz v16, :cond_0

    .line 93
    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    :cond_0
    new-instance v6, Ld9/a;

    .line 97
    .line 98
    invoke-direct {v6, v13, v2, v3, v8}, Ld9/a;-><init>(Ld9/s;[B[BLd9/k;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v11, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v6, v0, Ld9/b;->b:Ljava/util/TreeMap;

    .line 105
    .line 106
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    move-wide/from16 v25, v4

    .line 111
    .line 112
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ld9/a;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v5, Ld9/a;

    .line 126
    .line 127
    invoke-direct {v5, v4, v2, v3, v8}, Ld9/a;-><init>(Ld9/a;[B[BLd9/k;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v11, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ld9/a;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-wide/from16 v25, v4

    .line 138
    .line 139
    :goto_1
    move/from16 v6, v22

    .line 140
    .line 141
    move-wide/from16 v4, v25

    .line 142
    .line 143
    :goto_2
    iget v8, v1, Ld9/n;->d:I

    .line 144
    .line 145
    if-ge v6, v8, :cond_8

    .line 146
    .line 147
    move-wide/from16 v21, v4

    .line 148
    .line 149
    and-long v4, v21, v17

    .line 150
    .line 151
    long-to-int v4, v4

    .line 152
    move-wide/from16 v25, v9

    .line 153
    .line 154
    shr-long v8, v21, v14

    .line 155
    .line 156
    new-instance v5, Ld9/i;

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    invoke-direct {v5, v10}, Ld9/i;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput v6, v5, Ld9/m;->c:I

    .line 163
    .line 164
    iput-wide v8, v5, Ld9/m;->b:J

    .line 165
    .line 166
    iput v4, v5, Ld9/i;->e:I

    .line 167
    .line 168
    new-instance v10, Ld9/k;

    .line 169
    .line 170
    invoke-direct {v10, v5}, Ld9/k;-><init>(Ld9/i;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v12, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    cmp-long v5, v25, v19

    .line 184
    .line 185
    move-wide/from16 v21, v8

    .line 186
    .line 187
    if-nez v5, :cond_3

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_3
    int-to-double v8, v7

    .line 191
    add-int/lit8 v5, v6, 0x1

    .line 192
    .line 193
    int-to-double v0, v5

    .line 194
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    double-to-long v0, v0

    .line 199
    rem-long v0, v25, v0

    .line 200
    .line 201
    cmp-long v0, v0, v19

    .line 202
    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move-wide/from16 v21, v8

    .line 207
    .line 208
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ld9/a;

    .line 213
    .line 214
    invoke-direct {v1, v13, v2, v3, v10}, Ld9/a;-><init>(Ld9/s;[B[BLd9/k;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_4
    if-ge v4, v15, :cond_7

    .line 221
    .line 222
    cmp-long v0, v25, v19

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    add-long v0, v25, v23

    .line 228
    .line 229
    int-to-double v4, v7

    .line 230
    int-to-double v8, v6

    .line 231
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    double-to-long v4, v4

    .line 236
    rem-long/2addr v0, v4

    .line 237
    cmp-long v0, v0, v19

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    iget-object v1, v0, Ld9/b;->b:Ljava/util/TreeMap;

    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ld9/a;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v8, Ld9/a;

    .line 263
    .line 264
    invoke-direct {v8, v5, v2, v3, v10}, Ld9/a;-><init>(Ld9/a;[B[BLd9/k;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ld9/a;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 275
    .line 276
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    move-wide/from16 v4, v21

    .line 281
    .line 282
    move-wide/from16 v9, v25

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_8
    move-wide/from16 v25, v9

    .line 287
    .line 288
    add-long v9, v25, v23

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    move-wide/from16 v5, v23

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Lu6/p;)Ld9/b;
    .locals 5

    .line 1
    new-instance v0, Ld9/b;

    .line 2
    .line 3
    iget-wide v1, p0, Ld9/b;->f:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ld9/b;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld9/b;->b:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ld9/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Ld9/a;

    .line 40
    .line 41
    invoke-direct {v4, v3, p1}, Ld9/a;-><init>(Ld9/a;Lu6/p;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Ld9/b;->b:Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method
