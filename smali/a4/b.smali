.class public final synthetic La4/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ld4/b;
.implements Li0/h;
.implements Lc4/e;
.implements Lf1/n;
.implements Li0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc4/g;Ljava/lang/Object;Lu3/i;I)V
    .locals 0

    .line 1
    iput p4, p0, La4/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, La4/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La4/b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La4/b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, La4/b;->b:I

    iput-object p1, p0, La4/b;->f:Ljava/lang/Object;

    iput-object p2, p0, La4/b;->i:Ljava/lang/Object;

    iput-object p3, p0, La4/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILg0/f1;[I)Lh4/n1;
    .locals 9

    .line 1
    iget-object v0, p0, La4/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lf1/l;

    .line 5
    .line 6
    iget-object v0, p0, La4/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget v0, p2, Lg0/f1;->a:I

    .line 23
    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lf1/m;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lf1/m;-><init>(ILg0/f1;ILf1/l;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lh4/p0;->f()Lh4/n1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/l0;

    .line 4
    .line 5
    iget-object v1, p0, La4/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc1/f0;

    .line 8
    .line 9
    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lc1/b0;

    .line 12
    .line 13
    check-cast p1, Lc1/m0;

    .line 14
    .line 15
    iget v0, v0, Lc1/l0;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p0}, Lc1/m0;->h(ILc1/f0;Lc1/b0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La4/b;->b:I

    .line 4
    .line 5
    const-string v2, "PRAGMA page_size"

    .line 6
    .line 7
    const-string v3, "PRAGMA page_count"

    .line 8
    .line 9
    sget-object v4, Ly3/c;->n:Ly3/c;

    .line 10
    .line 11
    const-string v5, "bytes"

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    iget-object v14, v0, La4/b;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v15, v0, La4/b;->n:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, La4/b;->f:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lc4/g;

    .line 29
    .line 30
    check-cast v15, Ljava/util/ArrayList;

    .line 31
    .line 32
    check-cast v14, Lu3/i;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Landroid/database/Cursor;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    move v4, v13

    .line 59
    :goto_1
    const/16 v16, 0x0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v4, v12

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    new-instance v11, Lg/c;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v10, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v10, v11, Lg/c;->f:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    iput-object v10, v11, Lg/c;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iput-object v10, v11, Lg/c;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iput-object v10, v11, Lg/c;->e:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    new-instance v4, Lu3/k;

    .line 107
    .line 108
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-nez v10, :cond_1

    .line 113
    .line 114
    sget-object v10, Lc4/g;->y:Lr3/a;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    new-instance v7, Lr3/a;

    .line 118
    .line 119
    invoke-direct {v7, v10}, Lr3/a;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v10, v7

    .line 123
    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-direct {v4, v10, v7}, Lu3/k;-><init>(Lr3/a;[B)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v11, Lg/c;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 p0, v0

    .line 133
    .line 134
    :goto_4
    const/4 v0, 0x6

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_2
    new-instance v4, Lu3/k;

    .line 138
    .line 139
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    sget-object v7, Lc4/g;->y:Lr3/a;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    new-instance v10, Lr3/a;

    .line 149
    .line 150
    invoke-direct {v10, v7}, Lr3/a;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v7, v10

    .line 154
    :goto_5
    invoke-virtual {v0}, Lc4/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    filled-new-array {v5}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    filled-new-array {v10}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const-string v25, "sequence_num"

    .line 173
    .line 174
    const-string v19, "event_payloads"

    .line 175
    .line 176
    const-string v21, "event_id = ?"

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    move v9, v12

    .line 190
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    if-eqz v20, :cond_4

    .line 195
    .line 196
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    array-length v8, v8

    .line 204
    add-int/2addr v9, v8

    .line 205
    const/4 v8, 0x2

    .line 206
    goto :goto_6

    .line 207
    :cond_4
    new-array v8, v9, [B

    .line 208
    .line 209
    move v9, v12

    .line 210
    move v13, v9

    .line 211
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-ge v9, v12, :cond_5

    .line 216
    .line 217
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, [B

    .line 222
    .line 223
    move-object/from16 p0, v0

    .line 224
    .line 225
    array-length v0, v12

    .line 226
    move-object/from16 p1, v6

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static {v12, v6, v8, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    array-length v0, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    add-int/2addr v13, v0

    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object/from16 v6, p1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_5
    move-object/from16 p0, v0

    .line 242
    .line 243
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v7, v8}, Lu3/k;-><init>(Lr3/a;[B)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v11, Lg/c;->c:Ljava/lang/Object;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_6

    .line 257
    .line 258
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v11, Lg/c;->b:Ljava/lang/Object;

    .line 267
    .line 268
    :cond_6
    invoke-virtual {v11}, Lg/c;->d()Lu3/h;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v4, Lc4/b;

    .line 273
    .line 274
    invoke-direct {v4, v2, v3, v14, v0}, Lc4/b;-><init>(JLu3/i;Lu3/h;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x5

    .line 281
    const/4 v7, 0x3

    .line 282
    const/4 v8, 0x2

    .line 283
    const/4 v9, 0x4

    .line 284
    const/4 v13, 0x1

    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :catchall_0
    move-exception v0

    .line 291
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_7
    const-string v0, "Null transportName"

    .line 296
    .line 297
    invoke-static {v0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_8
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    return-object v16

    .line 304
    :pswitch_0
    check-cast v0, Lc4/g;

    .line 305
    .line 306
    check-cast v14, Ljava/util/HashMap;

    .line 307
    .line 308
    check-cast v15, La5/t;

    .line 309
    .line 310
    iget-object v1, v15, La5/t;->i:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ljava/util/ArrayList;

    .line 313
    .line 314
    move-object/from16 v5, p1

    .line 315
    .line 316
    check-cast v5, Landroid/database/Cursor;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_11

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const/4 v6, 0x1

    .line 333
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    sget-object v9, Ly3/c;->f:Ly3/c;

    .line 338
    .line 339
    if-nez v8, :cond_9

    .line 340
    .line 341
    :goto_b
    const/4 v10, 0x2

    .line 342
    :goto_c
    const/4 v13, 0x6

    .line 343
    goto :goto_e

    .line 344
    :cond_9
    if-ne v8, v6, :cond_a

    .line 345
    .line 346
    sget-object v9, Ly3/c;->i:Ly3/c;

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_a
    const/4 v10, 0x2

    .line 350
    if-ne v8, v10, :cond_b

    .line 351
    .line 352
    move-object v9, v4

    .line 353
    goto :goto_c

    .line 354
    :cond_b
    const/4 v10, 0x3

    .line 355
    if-ne v8, v10, :cond_c

    .line 356
    .line 357
    sget-object v9, Ly3/c;->p:Ly3/c;

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_c
    const/4 v11, 0x4

    .line 361
    if-ne v8, v11, :cond_d

    .line 362
    .line 363
    sget-object v9, Ly3/c;->y:Ly3/c;

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_d
    const/4 v12, 0x5

    .line 367
    if-ne v8, v12, :cond_e

    .line 368
    .line 369
    sget-object v9, Ly3/c;->z:Ly3/c;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_e
    const/4 v13, 0x6

    .line 373
    if-ne v8, v13, :cond_f

    .line 374
    .line 375
    sget-object v9, Ly3/c;->A:Ly3/c;

    .line 376
    .line 377
    :goto_d
    const/4 v10, 0x2

    .line 378
    goto :goto_e

    .line 379
    :cond_f
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 380
    .line 381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const-string v10, "SQLiteEventStore"

    .line 386
    .line 387
    invoke-static {v10, v6, v8}, Ls3/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :goto_e
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_10

    .line 400
    .line 401
    new-instance v6, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Ljava/util/List;

    .line 414
    .line 415
    new-instance v7, Ly3/d;

    .line 416
    .line 417
    invoke-direct {v7, v11, v12, v9}, Ly3/d;-><init>(JLy3/c;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_11
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_12

    .line 437
    .line 438
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/util/Map$Entry;

    .line 443
    .line 444
    sget v6, Ly3/e;->c:I

    .line 445
    .line 446
    new-instance v6, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Ljava/util/List;

    .line 462
    .line 463
    new-instance v7, Ly3/e;

    .line 464
    .line 465
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-direct {v7, v6, v5}, Ly3/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_12
    iget-object v4, v0, Lc4/g;->f:Lb8/a;

    .line 477
    .line 478
    invoke-virtual {v4}, Lb8/a;->v()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    invoke-virtual {v0}, Lc4/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 487
    .line 488
    .line 489
    :try_start_1
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    new-array v9, v8, [Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 495
    .line 496
    .line 497
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 498
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 499
    .line 500
    .line 501
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v8

    .line 505
    new-instance v10, Ly3/g;

    .line 506
    .line 507
    invoke-direct {v10, v8, v9, v4, v5}, Ly3/g;-><init>(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 508
    .line 509
    .line 510
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 517
    .line 518
    .line 519
    iput-object v10, v15, La5/t;->f:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v0}, Lc4/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    invoke-virtual {v0}, Lc4/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    mul-long/2addr v5, v3

    .line 546
    sget-object v2, Lc4/a;->f:Lc4/a;

    .line 547
    .line 548
    iget-wide v2, v2, Lc4/a;->a:J

    .line 549
    .line 550
    new-instance v4, Ly3/f;

    .line 551
    .line 552
    invoke-direct {v4, v5, v6, v2, v3}, Ly3/f;-><init>(JJ)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Ly3/b;

    .line 556
    .line 557
    invoke-direct {v2, v4}, Ly3/b;-><init>(Ly3/f;)V

    .line 558
    .line 559
    .line 560
    iput-object v2, v15, La5/t;->n:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v0, v0, Lc4/g;->p:Lw3/a;

    .line 563
    .line 564
    invoke-interface {v0}, Lw3/a;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/lang/String;

    .line 569
    .line 570
    iput-object v0, v15, La5/t;->b:Ljava/lang/Object;

    .line 571
    .line 572
    new-instance v0, Ly3/a;

    .line 573
    .line 574
    iget-object v2, v15, La5/t;->f:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Ly3/g;

    .line 577
    .line 578
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v3, v15, La5/t;->n:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Ly3/b;

    .line 585
    .line 586
    iget-object v4, v15, La5/t;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, Ljava/lang/String;

    .line 589
    .line 590
    invoke-direct {v0, v2, v1, v3, v4}, Ly3/a;-><init>(Ly3/g;Ljava/util/List;Ly3/b;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :catchall_1
    move-exception v0

    .line 595
    goto :goto_10

    .line 596
    :catchall_2
    move-exception v0

    .line 597
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 601
    :goto_10
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :pswitch_1
    const/16 v16, 0x0

    .line 606
    .line 607
    check-cast v0, Lc4/g;

    .line 608
    .line 609
    check-cast v15, Lu3/h;

    .line 610
    .line 611
    iget-object v1, v15, Lu3/h;->c:Lu3/k;

    .line 612
    .line 613
    iget-object v6, v15, Lu3/h;->a:Ljava/lang/String;

    .line 614
    .line 615
    check-cast v14, Lu3/i;

    .line 616
    .line 617
    move-object/from16 v7, p1

    .line 618
    .line 619
    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    .line 620
    .line 621
    const/16 v22, 0x0

    .line 622
    .line 623
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v0}, Lc4/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-virtual {v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    invoke-virtual {v0}, Lc4/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    mul-long/2addr v2, v9

    .line 652
    iget-object v9, v0, Lc4/g;->n:Lc4/a;

    .line 653
    .line 654
    iget-wide v10, v9, Lc4/a;->a:J

    .line 655
    .line 656
    cmp-long v2, v2, v10

    .line 657
    .line 658
    if-ltz v2, :cond_13

    .line 659
    .line 660
    const-wide/16 v1, 0x1

    .line 661
    .line 662
    invoke-virtual {v0, v1, v2, v4, v6}, Lc4/g;->g(JLy3/c;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-wide/16 v0, -0x1

    .line 666
    .line 667
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto/16 :goto_16

    .line 672
    .line 673
    :cond_13
    invoke-static {v7, v14}, Lc4/g;->d(Landroid/database/sqlite/SQLiteDatabase;Lu3/i;)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_14

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v2

    .line 683
    goto :goto_11

    .line 684
    :cond_14
    new-instance v0, Landroid/content/ContentValues;

    .line 685
    .line 686
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 687
    .line 688
    .line 689
    const-string v2, "backend_name"

    .line 690
    .line 691
    iget-object v3, v14, Lu3/i;->a:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v14, Lu3/i;->c:Lr3/b;

    .line 697
    .line 698
    invoke-static {v2}, Lf4/a;->a(Lr3/b;)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v3, "priority"

    .line 707
    .line 708
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 709
    .line 710
    .line 711
    const-string v2, "next_request_ms"

    .line 712
    .line 713
    invoke-virtual {v0, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v14, Lu3/i;->b:[B

    .line 717
    .line 718
    if-eqz v2, :cond_15

    .line 719
    .line 720
    const-string v3, "extras"

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_15
    const-string v2, "transport_contexts"

    .line 731
    .line 732
    move-object/from16 v3, v16

    .line 733
    .line 734
    invoke-virtual {v7, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 735
    .line 736
    .line 737
    move-result-wide v10

    .line 738
    move-wide v2, v10

    .line 739
    :goto_11
    iget v0, v9, Lc4/a;->e:I

    .line 740
    .line 741
    iget-object v4, v1, Lu3/k;->b:[B

    .line 742
    .line 743
    array-length v9, v4

    .line 744
    if-gt v9, v0, :cond_16

    .line 745
    .line 746
    const/4 v9, 0x1

    .line 747
    goto :goto_12

    .line 748
    :cond_16
    const/4 v9, 0x0

    .line 749
    :goto_12
    new-instance v10, Landroid/content/ContentValues;

    .line 750
    .line 751
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 752
    .line 753
    .line 754
    const-string v11, "context_id"

    .line 755
    .line 756
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 761
    .line 762
    .line 763
    const-string v2, "transport_name"

    .line 764
    .line 765
    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-wide v2, v15, Lu3/h;->d:J

    .line 769
    .line 770
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const-string v3, "timestamp_ms"

    .line 775
    .line 776
    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 777
    .line 778
    .line 779
    iget-wide v2, v15, Lu3/h;->e:J

    .line 780
    .line 781
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const-string v3, "uptime_ms"

    .line 786
    .line 787
    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v1, Lu3/k;->a:Lr3/a;

    .line 791
    .line 792
    iget-object v1, v1, Lr3/a;->a:Ljava/lang/String;

    .line 793
    .line 794
    const-string v2, "payload_encoding"

    .line 795
    .line 796
    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string v1, "code"

    .line 800
    .line 801
    iget-object v2, v15, Lu3/h;->b:Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 804
    .line 805
    .line 806
    const-string v1, "num_attempts"

    .line 807
    .line 808
    invoke-virtual {v10, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 809
    .line 810
    .line 811
    const-string v1, "inline"

    .line 812
    .line 813
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 818
    .line 819
    .line 820
    if-eqz v9, :cond_17

    .line 821
    .line 822
    move-object v1, v4

    .line 823
    goto :goto_13

    .line 824
    :cond_17
    const/4 v6, 0x0

    .line 825
    new-array v1, v6, [B

    .line 826
    .line 827
    :goto_13
    const-string v2, "payload"

    .line 828
    .line 829
    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 830
    .line 831
    .line 832
    const-string v1, "events"

    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    invoke-virtual {v7, v1, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 836
    .line 837
    .line 838
    move-result-wide v1

    .line 839
    const-string v3, "event_id"

    .line 840
    .line 841
    if-nez v9, :cond_18

    .line 842
    .line 843
    array-length v6, v4

    .line 844
    int-to-double v8, v6

    .line 845
    int-to-double v10, v0

    .line 846
    div-double/2addr v8, v10

    .line 847
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 848
    .line 849
    .line 850
    move-result-wide v8

    .line 851
    double-to-int v6, v8

    .line 852
    const/4 v13, 0x1

    .line 853
    :goto_14
    if-gt v13, v6, :cond_18

    .line 854
    .line 855
    add-int/lit8 v8, v13, -0x1

    .line 856
    .line 857
    mul-int/2addr v8, v0

    .line 858
    mul-int v9, v13, v0

    .line 859
    .line 860
    array-length v10, v4

    .line 861
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    invoke-static {v4, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    new-instance v9, Landroid/content/ContentValues;

    .line 870
    .line 871
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-virtual {v9, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 879
    .line 880
    .line 881
    const-string v10, "sequence_num"

    .line 882
    .line 883
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v9, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 891
    .line 892
    .line 893
    const-string v8, "event_payloads"

    .line 894
    .line 895
    const/4 v10, 0x0

    .line 896
    invoke-virtual {v7, v8, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 897
    .line 898
    .line 899
    add-int/lit8 v13, v13, 0x1

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_18
    iget-object v0, v15, Lu3/h;->f:Ljava/util/Map;

    .line 903
    .line 904
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_19

    .line 921
    .line 922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Ljava/util/Map$Entry;

    .line 927
    .line 928
    new-instance v5, Landroid/content/ContentValues;

    .line 929
    .line 930
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    check-cast v6, Ljava/lang/String;

    .line 945
    .line 946
    const-string v8, "name"

    .line 947
    .line 948
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Ljava/lang/String;

    .line 956
    .line 957
    const-string v6, "value"

    .line 958
    .line 959
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const-string v4, "event_metadata"

    .line 963
    .line 964
    const/4 v10, 0x0

    .line 965
    invoke-virtual {v7, v4, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 966
    .line 967
    .line 968
    goto :goto_15

    .line 969
    :cond_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :goto_16
    return-object v0

    .line 974
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La4/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/c;

    .line 4
    .line 5
    iget-object v1, p0, La4/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu3/i;

    .line 8
    .line 9
    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lu3/h;

    .line 12
    .line 13
    iget-object v2, v0, La4/c;->d:Lc4/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lu3/i;->c:Lr3/b;

    .line 19
    .line 20
    iget-object v4, p0, Lu3/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Lu3/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "TransportRuntime."

    .line 25
    .line 26
    const-string v7, "SQLiteEventStore"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v8, "Storing event with priority="

    .line 35
    .line 36
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", name="

    .line 43
    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " for destination "

    .line 51
    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance v3, La4/b;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-direct {v3, v2, p0, v1, v4}, La4/b;-><init>(Lc4/g;Ljava/lang/Object;Lu3/i;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lc4/g;->e(Lc4/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, La4/c;->a:La4/e;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0, v1, v0, v2}, La4/e;->Z(Lu3/i;IZ)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/c;

    .line 4
    .line 5
    iget-object v1, p0, La4/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw2/w0;

    .line 8
    .line 9
    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lw2/t0;

    .line 12
    .line 13
    check-cast p1, Lw2/v1;

    .line 14
    .line 15
    iget-object v0, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw2/w1;

    .line 18
    .line 19
    iget-object v0, v0, Lw2/w1;->t:Lw2/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1, p0}, Lw2/v1;->onError(Lw2/q;Lw2/w0;Lw2/t0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
