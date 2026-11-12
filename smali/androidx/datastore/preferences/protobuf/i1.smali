.class public final Landroidx/datastore/preferences/protobuf/i1;
.super La/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(I[BI)Ljava/lang/String;
    .locals 9

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p2, p1, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/2addr p3, p1

    .line 28
    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    or-int p0, p1, p3

    .line 45
    .line 46
    array-length v0, p2

    .line 47
    sub-int/2addr v0, p1

    .line 48
    sub-int/2addr v0, p3

    .line 49
    or-int/2addr p0, v0

    .line 50
    if-ltz p0, :cond_10

    .line 51
    .line 52
    add-int p0, p1, p3

    .line 53
    .line 54
    new-array p3, p3, [C

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_1
    if-ge p1, p0, :cond_2

    .line 59
    .line 60
    aget-byte v2, p2, p1

    .line 61
    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    int-to-char v2, v2

    .line 69
    aput-char v2, p3, v1

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge p1, p0, :cond_f

    .line 74
    .line 75
    add-int/lit8 v2, p1, 0x1

    .line 76
    .line 77
    aget-byte v3, p2, p1

    .line 78
    .line 79
    if-ltz v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 p1, v1, 0x1

    .line 82
    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, p3, v1

    .line 85
    .line 86
    :goto_3
    if-ge v2, p0, :cond_3

    .line 87
    .line 88
    aget-byte v1, p2, v2

    .line 89
    .line 90
    if-ltz v1, :cond_3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    add-int/lit8 v3, p1, 0x1

    .line 95
    .line 96
    int-to-char v1, v1

    .line 97
    aput-char v1, p3, p1

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v1, p1

    .line 102
    move p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v4, -0x20

    .line 105
    .line 106
    if-ge v3, v4, :cond_7

    .line 107
    .line 108
    if-ge v2, p0, :cond_6

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    aget-byte v2, p2, v2

    .line 113
    .line 114
    add-int/lit8 v4, v1, 0x1

    .line 115
    .line 116
    const/16 v5, -0x3e

    .line 117
    .line 118
    if-lt v3, v5, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Ly9/a;->b0(B)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0x1f

    .line 127
    .line 128
    shl-int/lit8 v3, v3, 0x6

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x3f

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    int-to-char v2, v2

    .line 134
    aput-char v2, p3, v1

    .line 135
    .line 136
    move v1, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_7
    const/16 v5, -0x10

    .line 149
    .line 150
    if-ge v3, v5, :cond_c

    .line 151
    .line 152
    add-int/lit8 v5, p0, -0x1

    .line 153
    .line 154
    if-ge v2, v5, :cond_b

    .line 155
    .line 156
    add-int/lit8 v5, p1, 0x2

    .line 157
    .line 158
    aget-byte v2, p2, v2

    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x3

    .line 161
    .line 162
    aget-byte v5, p2, v5

    .line 163
    .line 164
    add-int/lit8 v6, v1, 0x1

    .line 165
    .line 166
    invoke-static {v2}, Ly9/a;->b0(B)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    const/16 v7, -0x60

    .line 173
    .line 174
    if-ne v3, v4, :cond_8

    .line 175
    .line 176
    if-lt v2, v7, :cond_a

    .line 177
    .line 178
    :cond_8
    const/16 v4, -0x13

    .line 179
    .line 180
    if-ne v3, v4, :cond_9

    .line 181
    .line 182
    if-ge v2, v7, :cond_a

    .line 183
    .line 184
    :cond_9
    invoke-static {v5}, Ly9/a;->b0(B)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    and-int/lit8 v3, v3, 0xf

    .line 191
    .line 192
    shl-int/lit8 v3, v3, 0xc

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0x3f

    .line 195
    .line 196
    shl-int/lit8 v2, v2, 0x6

    .line 197
    .line 198
    or-int/2addr v2, v3

    .line 199
    and-int/lit8 v3, v5, 0x3f

    .line 200
    .line 201
    or-int/2addr v2, v3

    .line 202
    int-to-char v2, v2

    .line 203
    aput-char v2, p3, v1

    .line 204
    .line 205
    move v1, v6

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    add-int/lit8 v4, p0, -0x2

    .line 219
    .line 220
    if-ge v2, v4, :cond_e

    .line 221
    .line 222
    add-int/lit8 v4, p1, 0x2

    .line 223
    .line 224
    aget-byte v2, p2, v2

    .line 225
    .line 226
    add-int/lit8 v5, p1, 0x3

    .line 227
    .line 228
    aget-byte v4, p2, v4

    .line 229
    .line 230
    add-int/lit8 p1, p1, 0x4

    .line 231
    .line 232
    aget-byte v5, p2, v5

    .line 233
    .line 234
    add-int/lit8 v6, v1, 0x1

    .line 235
    .line 236
    invoke-static {v2}, Ly9/a;->b0(B)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_d

    .line 241
    .line 242
    shl-int/lit8 v7, v3, 0x1c

    .line 243
    .line 244
    add-int/lit8 v8, v2, 0x70

    .line 245
    .line 246
    add-int/2addr v8, v7

    .line 247
    shr-int/lit8 v7, v8, 0x1e

    .line 248
    .line 249
    if-nez v7, :cond_d

    .line 250
    .line 251
    invoke-static {v4}, Ly9/a;->b0(B)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_d

    .line 256
    .line 257
    invoke-static {v5}, Ly9/a;->b0(B)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_d

    .line 262
    .line 263
    and-int/lit8 v3, v3, 0x7

    .line 264
    .line 265
    shl-int/lit8 v3, v3, 0x12

    .line 266
    .line 267
    and-int/lit8 v2, v2, 0x3f

    .line 268
    .line 269
    shl-int/lit8 v2, v2, 0xc

    .line 270
    .line 271
    or-int/2addr v2, v3

    .line 272
    and-int/lit8 v3, v4, 0x3f

    .line 273
    .line 274
    shl-int/lit8 v3, v3, 0x6

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    and-int/lit8 v3, v5, 0x3f

    .line 278
    .line 279
    or-int/2addr v2, v3

    .line 280
    ushr-int/lit8 v3, v2, 0xa

    .line 281
    .line 282
    const v4, 0xd7c0

    .line 283
    .line 284
    .line 285
    add-int/2addr v3, v4

    .line 286
    int-to-char v3, v3

    .line 287
    aput-char v3, p3, v1

    .line 288
    .line 289
    and-int/lit16 v2, v2, 0x3ff

    .line 290
    .line 291
    const v3, 0xdc00

    .line 292
    .line 293
    .line 294
    add-int/2addr v2, v3

    .line 295
    int-to-char v2, v2

    .line 296
    aput-char v2, p3, v6

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x2

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    throw p0

    .line 312
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 319
    .line 320
    array-length p2, p2

    .line 321
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 338
    .line 339
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/String;[BII)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v3, v3, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v9, " at index "

    .line 24
    .line 25
    const-string v10, "Failed writing "

    .line 26
    .line 27
    if-gt v3, v4, :cond_c

    .line 28
    .line 29
    array-length v11, v1

    .line 30
    sub-int/2addr v11, v4

    .line 31
    if-lt v11, v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/16 v11, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-ge v13, v4, :cond_0

    .line 45
    .line 46
    add-long/2addr v11, v5

    .line 47
    int-to-byte v4, v13

    .line 48
    invoke-static {v1, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/h1;->j([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    :cond_1
    long-to-int v0, v5

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-ge v2, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-ge v13, v4, :cond_3

    .line 67
    .line 68
    cmp-long v14, v5, v7

    .line 69
    .line 70
    if-gez v14, :cond_3

    .line 71
    .line 72
    add-long v14, v5, v11

    .line 73
    .line 74
    int-to-byte v13, v13

    .line 75
    invoke-static {v1, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/h1;->j([BJB)V

    .line 76
    .line 77
    .line 78
    move-wide/from16 v19, v7

    .line 79
    .line 80
    move-wide/from16 p3, v11

    .line 81
    .line 82
    move-wide v5, v14

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    const/16 v14, 0x800

    .line 86
    .line 87
    const-wide/16 v15, 0x2

    .line 88
    .line 89
    if-ge v13, v14, :cond_4

    .line 90
    .line 91
    sub-long v17, v7, v15

    .line 92
    .line 93
    cmp-long v14, v5, v17

    .line 94
    .line 95
    if-gtz v14, :cond_4

    .line 96
    .line 97
    move-wide/from16 p3, v11

    .line 98
    .line 99
    add-long v11, v5, p3

    .line 100
    .line 101
    ushr-int/lit8 v14, v13, 0x6

    .line 102
    .line 103
    or-int/lit16 v14, v14, 0x3c0

    .line 104
    .line 105
    int-to-byte v14, v14

    .line 106
    invoke-static {v1, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/h1;->j([BJB)V

    .line 107
    .line 108
    .line 109
    add-long/2addr v5, v15

    .line 110
    and-int/lit8 v13, v13, 0x3f

    .line 111
    .line 112
    or-int/2addr v13, v4

    .line 113
    int-to-byte v13, v13

    .line 114
    invoke-static {v1, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/h1;->j([BJB)V

    .line 115
    .line 116
    .line 117
    move-wide/from16 v19, v7

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    move-wide/from16 p3, v11

    .line 122
    .line 123
    const v11, 0xdfff

    .line 124
    .line 125
    .line 126
    const v12, 0xd800

    .line 127
    .line 128
    .line 129
    const-wide/16 v17, 0x3

    .line 130
    .line 131
    if-lt v13, v12, :cond_6

    .line 132
    .line 133
    if-ge v11, v13, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-wide/from16 v19, v7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    sub-long v19, v7, v17

    .line 140
    .line 141
    cmp-long v14, v5, v19

    .line 142
    .line 143
    if-gtz v14, :cond_5

    .line 144
    .line 145
    add-long v11, v5, p3

    .line 146
    .line 147
    ushr-int/lit8 v14, v13, 0xc

    .line 148
    .line 149
    or-int/lit16 v14, v14, 0x1e0

    .line 150
    .line 151
    int-to-byte v14, v14

    .line 152
    invoke-static {v1, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/h1;->j([BJB)V

    .line 153
    .line 154
    .line 155
    add-long v14, v5, v15

    .line 156
    .line 157
    ushr-int/lit8 v16, v13, 0x6

    .line 158
    .line 159
    move-wide/from16 v19, v7

    .line 160
    .line 161
    and-int/lit8 v7, v16, 0x3f

    .line 162
    .line 163
    or-int/2addr v7, v4

    .line 164
    int-to-byte v7, v7

    .line 165
    invoke-static {v1, v11, v12, v7}, Landroidx/datastore/preferences/protobuf/h1;->j([BJB)V

    .line 166
    .line 167
    .line 168
    add-long v5, v5, v17

    .line 169
    .line 170
    and-int/lit8 v7, v13, 0x3f

    .line 171
    .line 172
    or-int/2addr v7, v4

    .line 173
    int-to-byte v7, v7

    .line 174
    invoke-static {v1, v14, v15, v7}, Landroidx/datastore/preferences/protobuf/h1;->j([BJB)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_3
    const-wide/16 v7, 0x4

    .line 179
    .line 180
    sub-long v21, v19, v7

    .line 181
    .line 182
    cmp-long v14, v5, v21

    .line 183
    .line 184
    if-gtz v14, :cond_9

    .line 185
    .line 186
    add-int/lit8 v11, v2, 0x1

    .line 187
    .line 188
    if-eq v11, v3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_7

    .line 199
    .line 200
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-long v12, v5, p3

    .line 205
    .line 206
    ushr-int/lit8 v14, v2, 0x12

    .line 207
    .line 208
    or-int/lit16 v14, v14, 0xf0

    .line 209
    .line 210
    int-to-byte v14, v14

    .line 211
    invoke-static {v1, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/h1;->j([BJB)V

    .line 212
    .line 213
    .line 214
    add-long v14, v5, v15

    .line 215
    .line 216
    ushr-int/lit8 v16, v2, 0xc

    .line 217
    .line 218
    move-wide/from16 v21, v7

    .line 219
    .line 220
    and-int/lit8 v7, v16, 0x3f

    .line 221
    .line 222
    or-int/2addr v7, v4

    .line 223
    int-to-byte v7, v7

    .line 224
    invoke-static {v1, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/h1;->j([BJB)V

    .line 225
    .line 226
    .line 227
    add-long v7, v5, v17

    .line 228
    .line 229
    ushr-int/lit8 v12, v2, 0x6

    .line 230
    .line 231
    and-int/lit8 v12, v12, 0x3f

    .line 232
    .line 233
    or-int/2addr v12, v4

    .line 234
    int-to-byte v12, v12

    .line 235
    invoke-static {v1, v14, v15, v12}, Landroidx/datastore/preferences/protobuf/h1;->j([BJB)V

    .line 236
    .line 237
    .line 238
    add-long v5, v5, v21

    .line 239
    .line 240
    and-int/lit8 v2, v2, 0x3f

    .line 241
    .line 242
    or-int/2addr v2, v4

    .line 243
    int-to-byte v2, v2

    .line 244
    invoke-static {v1, v7, v8, v2}, Landroidx/datastore/preferences/protobuf/h1;->j([BJB)V

    .line 245
    .line 246
    .line 247
    move v2, v11

    .line 248
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    move-wide/from16 v11, p3

    .line 251
    .line 252
    move-wide/from16 v7, v19

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_7
    move v2, v11

    .line 257
    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/j1;

    .line 258
    .line 259
    add-int/lit8 v2, v2, -0x1

    .line 260
    .line 261
    invoke-direct {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;-><init>(II)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    if-gt v12, v13, :cond_b

    .line 266
    .line 267
    if-gt v13, v11, :cond_b

    .line 268
    .line 269
    add-int/lit8 v1, v2, 0x1

    .line 270
    .line 271
    if-eq v1, v3, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    :cond_a
    new-instance v0, Landroidx/datastore/preferences/protobuf/j1;

    .line 284
    .line 285
    invoke-direct {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;-><init>(II)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :goto_5
    return v0

    .line 314
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 315
    .line 316
    add-int/lit8 v3, v3, -0x1

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/2addr v2, v4

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    add-int/2addr v4, v2

    .line 350
    const/4 v5, 0x0

    .line 351
    :goto_6
    const/16 v6, 0x80

    .line 352
    .line 353
    if-ge v5, v3, :cond_d

    .line 354
    .line 355
    add-int v7, v5, v2

    .line 356
    .line 357
    if-ge v7, v4, :cond_d

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-ge v8, v6, :cond_d

    .line 364
    .line 365
    int-to-byte v6, v8

    .line 366
    aput-byte v6, v1, v7

    .line 367
    .line 368
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    if-ne v5, v3, :cond_e

    .line 372
    .line 373
    add-int v0, v2, v3

    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_e
    add-int/2addr v2, v5

    .line 378
    :goto_7
    if-ge v5, v3, :cond_18

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-ge v7, v6, :cond_f

    .line 385
    .line 386
    if-ge v2, v4, :cond_f

    .line 387
    .line 388
    add-int/lit8 v8, v2, 0x1

    .line 389
    .line 390
    int-to-byte v7, v7

    .line 391
    aput-byte v7, v1, v2

    .line 392
    .line 393
    move v2, v8

    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_f
    const/16 v8, 0x800

    .line 397
    .line 398
    if-ge v7, v8, :cond_10

    .line 399
    .line 400
    add-int/lit8 v8, v4, -0x2

    .line 401
    .line 402
    if-gt v2, v8, :cond_10

    .line 403
    .line 404
    add-int/lit8 v8, v2, 0x1

    .line 405
    .line 406
    ushr-int/lit8 v9, v7, 0x6

    .line 407
    .line 408
    or-int/lit16 v9, v9, 0x3c0

    .line 409
    .line 410
    int-to-byte v9, v9

    .line 411
    aput-byte v9, v1, v2

    .line 412
    .line 413
    add-int/lit8 v2, v2, 0x2

    .line 414
    .line 415
    and-int/lit8 v7, v7, 0x3f

    .line 416
    .line 417
    or-int/2addr v7, v6

    .line 418
    int-to-byte v7, v7

    .line 419
    aput-byte v7, v1, v8

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_10
    const v8, 0xdfff

    .line 423
    .line 424
    .line 425
    const v9, 0xd800

    .line 426
    .line 427
    .line 428
    if-lt v7, v9, :cond_11

    .line 429
    .line 430
    if-ge v8, v7, :cond_12

    .line 431
    .line 432
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 433
    .line 434
    if-gt v2, v10, :cond_12

    .line 435
    .line 436
    add-int/lit8 v8, v2, 0x1

    .line 437
    .line 438
    ushr-int/lit8 v9, v7, 0xc

    .line 439
    .line 440
    or-int/lit16 v9, v9, 0x1e0

    .line 441
    .line 442
    int-to-byte v9, v9

    .line 443
    aput-byte v9, v1, v2

    .line 444
    .line 445
    add-int/lit8 v9, v2, 0x2

    .line 446
    .line 447
    ushr-int/lit8 v10, v7, 0x6

    .line 448
    .line 449
    and-int/lit8 v10, v10, 0x3f

    .line 450
    .line 451
    or-int/2addr v10, v6

    .line 452
    int-to-byte v10, v10

    .line 453
    aput-byte v10, v1, v8

    .line 454
    .line 455
    add-int/lit8 v2, v2, 0x3

    .line 456
    .line 457
    and-int/lit8 v7, v7, 0x3f

    .line 458
    .line 459
    or-int/2addr v7, v6

    .line 460
    int-to-byte v7, v7

    .line 461
    aput-byte v7, v1, v9

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 465
    .line 466
    if-gt v2, v10, :cond_15

    .line 467
    .line 468
    add-int/lit8 v8, v5, 0x1

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-eq v8, v9, :cond_14

    .line 475
    .line 476
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_13

    .line 485
    .line 486
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    add-int/lit8 v7, v2, 0x1

    .line 491
    .line 492
    ushr-int/lit8 v9, v5, 0x12

    .line 493
    .line 494
    or-int/lit16 v9, v9, 0xf0

    .line 495
    .line 496
    int-to-byte v9, v9

    .line 497
    aput-byte v9, v1, v2

    .line 498
    .line 499
    add-int/lit8 v9, v2, 0x2

    .line 500
    .line 501
    ushr-int/lit8 v10, v5, 0xc

    .line 502
    .line 503
    and-int/lit8 v10, v10, 0x3f

    .line 504
    .line 505
    or-int/2addr v10, v6

    .line 506
    int-to-byte v10, v10

    .line 507
    aput-byte v10, v1, v7

    .line 508
    .line 509
    add-int/lit8 v7, v2, 0x3

    .line 510
    .line 511
    ushr-int/lit8 v10, v5, 0x6

    .line 512
    .line 513
    and-int/lit8 v10, v10, 0x3f

    .line 514
    .line 515
    or-int/2addr v10, v6

    .line 516
    int-to-byte v10, v10

    .line 517
    aput-byte v10, v1, v9

    .line 518
    .line 519
    add-int/lit8 v2, v2, 0x4

    .line 520
    .line 521
    and-int/lit8 v5, v5, 0x3f

    .line 522
    .line 523
    or-int/2addr v5, v6

    .line 524
    int-to-byte v5, v5

    .line 525
    aput-byte v5, v1, v7

    .line 526
    .line 527
    move v5, v8

    .line 528
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_13
    move v5, v8

    .line 533
    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/j1;

    .line 534
    .line 535
    add-int/lit8 v5, v5, -0x1

    .line 536
    .line 537
    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/j1;-><init>(II)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_15
    if-gt v9, v7, :cond_17

    .line 542
    .line 543
    if-gt v7, v8, :cond_17

    .line 544
    .line 545
    add-int/lit8 v1, v5, 0x1

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eq v1, v4, :cond_16

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_17

    .line 562
    .line 563
    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/j1;

    .line 564
    .line 565
    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/j1;-><init>(II)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 570
    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v3, "Failed writing "

    .line 574
    .line 575
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v3, " at index "

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_18
    move v0, v2

    .line 598
    :goto_9
    return v0

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
