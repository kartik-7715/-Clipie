.class public final Lz8/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lz8/e;

.field public static final b:Lz8/e;

.field public static final c:Lz8/e;

.field public static final d:Lz8/e;

.field public static final e:Lz8/e;

.field public static final f:Lz8/e;

.field public static final g:Lz8/e;

.field public static final h:Lz8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz8/e;->a:Lz8/e;

    .line 7
    .line 8
    new-instance v0, Lz8/e;

    .line 9
    .line 10
    const/16 v1, 0x1f7

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lz8/e;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lz8/e;->b:Lz8/e;

    .line 17
    .line 18
    new-instance v0, Lz8/e;

    .line 19
    .line 20
    const/16 v3, 0x262

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, Lz8/e;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lz8/e;->c:Lz8/e;

    .line 26
    .line 27
    new-instance v0, Lz8/e;

    .line 28
    .line 29
    const/16 v4, 0x2ef

    .line 30
    .line 31
    invoke-direct {v0, v4, v2}, Lz8/e;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lz8/e;->d:Lz8/e;

    .line 35
    .line 36
    new-instance v0, Lz8/e;

    .line 37
    .line 38
    const/16 v2, 0x1b2

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v0, v2, v5}, Lz8/e;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lz8/e;->e:Lz8/e;

    .line 45
    .line 46
    new-instance v0, Lz8/e;

    .line 47
    .line 48
    invoke-direct {v0, v1, v5}, Lz8/e;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lz8/e;->f:Lz8/e;

    .line 52
    .line 53
    new-instance v0, Lz8/e;

    .line 54
    .line 55
    invoke-direct {v0, v3, v5}, Lz8/e;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lz8/e;->g:Lz8/e;

    .line 59
    .line 60
    new-instance v0, Lz8/e;

    .line 61
    .line 62
    invoke-direct {v0, v4, v5}, Lz8/e;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lz8/e;->h:Lz8/e;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 32

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v3, "ph3_T2"

    .line 7
    .line 8
    const-string v4, "ph3_T1"

    .line 9
    .line 10
    const-string v5, "unable to load Picnic properties: "

    .line 11
    .line 12
    const-string v6, "ph2_T"

    .line 13
    .line 14
    const-string v7, "T_tate2_Q"

    .line 15
    .line 16
    const-string v8, "T_tate2_firststep_Q"

    .line 17
    .line 18
    const-string v9, "T_tate2_P"

    .line 19
    .line 20
    const-string v10, "T_tate2_firststep_P"

    .line 21
    .line 22
    const-string v11, "T_tate3"

    .line 23
    .line 24
    const-string v12, "table_v_qnr"

    .line 25
    .line 26
    const-string v13, "table_v_qr"

    .line 27
    .line 28
    const-string v14, "table_r_qnr"

    .line 29
    .line 30
    const-string v15, "table_r_qr"

    .line 31
    .line 32
    const-string v2, "u0_entang"

    .line 33
    .line 34
    const-string v1, "u_entang"

    .line 35
    .line 36
    move-object/from16 v16, v5

    .line 37
    .line 38
    const-string v5, "threeinv"

    .line 39
    .line 40
    move-object/from16 v17, v3

    .line 41
    .line 42
    const-string v3, "Montgomery_RB2"

    .line 43
    .line 44
    move-object/from16 v18, v4

    .line 45
    .line 46
    const-string v4, "Montgomery_RB1"

    .line 47
    .line 48
    move-object/from16 v19, v6

    .line 49
    .line 50
    const-string v6, "g_R_S_im"

    .line 51
    .line 52
    move-object/from16 v20, v7

    .line 53
    .line 54
    const-string v7, "B_gen_3_tors"

    .line 55
    .line 56
    move-object/from16 v21, v8

    .line 57
    .line 58
    const-string v8, "B_basis_zero"

    .line 59
    .line 60
    move-object/from16 v22, v9

    .line 61
    .line 62
    const-string v9, "A_basis_zero"

    .line 63
    .line 64
    move-object/from16 v23, v10

    .line 65
    .line 66
    const-string v10, "XQB3"

    .line 67
    .line 68
    move-object/from16 v24, v11

    .line 69
    .line 70
    const-string v11, "B_gen"

    .line 71
    .line 72
    move-object/from16 v25, v12

    .line 73
    .line 74
    const-string v12, "A_gen"

    .line 75
    .line 76
    move-object/from16 v26, v13

    .line 77
    .line 78
    const-string v13, "ph3_path"

    .line 79
    .line 80
    move-object/from16 v27, v14

    .line 81
    .line 82
    const-string v14, "ph2_path"

    .line 83
    .line 84
    move-object/from16 v28, v15

    .line 85
    .line 86
    const/16 v15, 0x1b2

    .line 87
    .line 88
    if-eq v0, v15, :cond_3

    .line 89
    .line 90
    const-string v15, "ph3_T"

    .line 91
    .line 92
    move-object/from16 v29, v15

    .line 93
    .line 94
    const-string v15, "Montgomery_one"

    .line 95
    .line 96
    move-object/from16 v30, v2

    .line 97
    .line 98
    const-string v2, "Montgomery_R2"

    .line 99
    .line 100
    move-object/from16 v31, v1

    .line 101
    .line 102
    const/16 v1, 0x1f7

    .line 103
    .line 104
    if-eq v0, v1, :cond_2

    .line 105
    .line 106
    const/16 v1, 0x262

    .line 107
    .line 108
    if-eq v0, v1, :cond_1

    .line 109
    .line 110
    const/16 v1, 0x2ef

    .line 111
    .line 112
    if-eq v0, v1, :cond_0

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_0
    if-eqz p2, :cond_4

    .line 117
    .line 118
    const-class v0, Lz8/d;

    .line 119
    .line 120
    const-string v1, "p751.properties"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/util/Properties;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x5e

    .line 135
    .line 136
    invoke-static {v1, v14, v0}, Ls3/d;->d(Ljava/util/Properties;Ljava/lang/String;I)[I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v14, 0x51

    .line 141
    .line 142
    invoke-static {v1, v13, v14}, Ls3/d;->d(Ljava/util/Properties;Ljava/lang/String;I)[I

    .line 143
    .line 144
    .line 145
    const/16 v13, 0x48

    .line 146
    .line 147
    invoke-static {v1, v12, v13}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v11, v13}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/16 v11, 0x18

    .line 154
    .line 155
    invoke-static {v1, v10, v11}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const/16 v10, 0x60

    .line 159
    .line 160
    invoke-static {v1, v9, v10}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v8, v10}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const/16 v8, 0xc0

    .line 167
    .line 168
    invoke-static {v1, v7, v8}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const/16 v7, 0xc

    .line 172
    .line 173
    invoke-static {v1, v6, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v4, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v3, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v15, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v5, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v2, v31

    .line 192
    .line 193
    invoke-static {v1, v2, v11}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v2, v30

    .line 197
    .line 198
    invoke-static {v1, v2, v11}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v2, v28

    .line 202
    .line 203
    const/16 v3, 0x11

    .line 204
    .line 205
    invoke-static {v1, v2, v3, v7}, Ls3/d;->c(Ljava/util/Properties;Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v2, v27

    .line 209
    .line 210
    invoke-static {v1, v2, v3, v7}, Ls3/d;->c(Ljava/util/Properties;Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v2, v26

    .line 214
    .line 215
    const/16 v3, 0x22

    .line 216
    .line 217
    invoke-static {v1, v2, v3, v7}, Ls3/d;->c(Ljava/util/Properties;Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, v25

    .line 221
    .line 222
    invoke-static {v1, v2, v3, v7}, Ls3/d;->c(Ljava/util/Properties;Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v7}, Ls3/d;->a(Ljava/util/Properties;I)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x4320

    .line 229
    .line 230
    move-object/from16 v3, v24

    .line 231
    .line 232
    invoke-static {v1, v3, v2}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v3, v23

    .line 236
    .line 237
    const/16 v2, 0x30

    .line 238
    .line 239
    invoke-static {v1, v3, v2}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const/16 v3, 0x3408

    .line 243
    .line 244
    move-object/from16 v4, v22

    .line 245
    .line 246
    invoke-static {v1, v4, v3}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v4, v21

    .line 250
    .line 251
    invoke-static {v1, v4, v2}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, v20

    .line 255
    .line 256
    invoke-static {v1, v2, v3}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const/16 v2, 0x45c0

    .line 260
    .line 261
    move-object/from16 v3, v19

    .line 262
    .line 263
    invoke-static {v1, v3, v2}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0x6180

    .line 267
    .line 268
    move-object/from16 v15, v18

    .line 269
    .line 270
    invoke-static {v1, v15, v2}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v3, v17

    .line 274
    .line 275
    invoke-static {v1, v3, v2}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x5d

    .line 279
    .line 280
    aget v0, v0, v1

    .line 281
    .line 282
    add-int/lit16 v0, v0, 0x2df

    .line 283
    .line 284
    mul-int/lit8 v0, v0, 0x2

    .line 285
    .line 286
    new-array v1, v0, [J

    .line 287
    .line 288
    new-array v0, v0, [J

    .line 289
    .line 290
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v2, v16

    .line 297
    .line 298
    invoke-static {v0, v1, v2}, Lr1/b;->l(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    throw v0

    .line 303
    :cond_1
    move-object/from16 v0, v30

    .line 304
    .line 305
    move-object/from16 v1, v31

    .line 306
    .line 307
    if-eqz p2, :cond_4

    .line 308
    .line 309
    move-object/from16 v30, v0

    .line 310
    .line 311
    const-class v0, Lz8/c;

    .line 312
    .line 313
    move-object/from16 v31, v1

    .line 314
    .line 315
    const-string v1, "p610.properties"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Ljava/util/Properties;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 324
    .line 325
    .line 326
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x3e

    .line 330
    .line 331
    invoke-static {v1, v14, v0}, Ls3/d;->d(Ljava/util/Properties;Ljava/lang/String;I)[I

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/16 v14, 0x41

    .line 336
    .line 337
    invoke-static {v1, v13, v14}, Ls3/d;->d(Ljava/util/Properties;Ljava/lang/String;I)[I

    .line 338
    .line 339
    .line 340
    const/16 v13, 0x3c

    .line 341
    .line 342
    invoke-static {v1, v12, v13}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v11, v13}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    const/16 v11, 0x14

    .line 349
    .line 350
    invoke-static {v1, v10, v11}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    const/16 v10, 0x50

    .line 354
    .line 355
    invoke-static {v1, v9, v10}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v8, v10}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    const/16 v8, 0xa0

    .line 362
    .line 363
    invoke-static {v1, v7, v8}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const/16 v7, 0xa

    .line 367
    .line 368
    invoke-static {v1, v6, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v4, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v3, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v15, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v5, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v2, v31

    .line 387
    .line 388
    invoke-static {v1, v2, v11}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, v30

    .line 392
    .line 393
    invoke-static {v1, v2, v11}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, v28

    .line 397
    .line 398
    const/16 v3, 0x11

    .line 399
    .line 400
    invoke-static {v1, v2, v3, v7}, Ls3/d;->c(Ljava/util/Properties;Ljava/lang/String;II)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v2, v27

    .line 404
    .line 405
    invoke-static {v1, v2, v3, v7}, Ls3/d;->c(Ljava/util/Properties;Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v2, v26

    .line 409
    .line 410
    const/16 v3, 0x22

    .line 411
    .line 412
    invoke-static {v1, v2, v3, v7}, Ls3/d;->c(Ljava/util/Properties;Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v2, v25

    .line 416
    .line 417
    invoke-static {v1, v2, v3, v7}, Ls3/d;->c(Ljava/util/Properties;Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v7}, Ls3/d;->a(Ljava/util/Properties;I)V

    .line 421
    .line 422
    .line 423
    const/16 v2, 0x2cec

    .line 424
    .line 425
    move-object/from16 v3, v24

    .line 426
    .line 427
    invoke-static {v1, v3, v2}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    const/16 v2, 0x28

    .line 431
    .line 432
    move-object/from16 v3, v23

    .line 433
    .line 434
    invoke-static {v1, v3, v2}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const/16 v3, 0x2382

    .line 438
    .line 439
    move-object/from16 v4, v22

    .line 440
    .line 441
    invoke-static {v1, v4, v3}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v4, v21

    .line 445
    .line 446
    invoke-static {v1, v4, v2}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v2, v20

    .line 450
    .line 451
    invoke-static {v1, v2, v3}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    const/16 v2, 0x4c40

    .line 455
    .line 456
    move-object/from16 v3, v19

    .line 457
    .line 458
    invoke-static {v1, v3, v2}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    const/16 v2, 0x4100

    .line 462
    .line 463
    move-object/from16 v3, v29

    .line 464
    .line 465
    invoke-static {v1, v3, v2}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    const/16 v1, 0x3d

    .line 469
    .line 470
    aget v0, v0, v1

    .line 471
    .line 472
    add-int/lit16 v0, v0, 0x3bf

    .line 473
    .line 474
    mul-int/lit8 v0, v0, 0x2

    .line 475
    .line 476
    new-array v1, v0, [J

    .line 477
    .line 478
    new-array v0, v0, [J

    .line 479
    .line 480
    return-void

    .line 481
    :catch_1
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object/from16 v2, v16

    .line 487
    .line 488
    invoke-static {v0, v1, v2}, Lr1/b;->l(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    throw v0

    .line 493
    :cond_2
    move-object/from16 v1, v30

    .line 494
    .line 495
    move-object/from16 v0, v31

    .line 496
    .line 497
    if-eqz p2, :cond_4

    .line 498
    .line 499
    move-object/from16 v30, v1

    .line 500
    .line 501
    const-class v1, Lz8/b;

    .line 502
    .line 503
    move-object/from16 v31, v0

    .line 504
    .line 505
    const-string v0, "p503.properties"

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v1, Ljava/util/Properties;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 514
    .line 515
    .line 516
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x33

    .line 520
    .line 521
    invoke-static {v1, v14, v0}, Ls3/d;->d(Ljava/util/Properties;Ljava/lang/String;I)[I

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/16 v14, 0x36

    .line 526
    .line 527
    invoke-static {v1, v13, v14}, Ls3/d;->d(Ljava/util/Properties;Ljava/lang/String;I)[I

    .line 528
    .line 529
    .line 530
    const/16 v13, 0x30

    .line 531
    .line 532
    invoke-static {v1, v12, v13}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v11, v13}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const/16 v11, 0x10

    .line 539
    .line 540
    invoke-static {v1, v10, v11}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    const/16 v10, 0x40

    .line 544
    .line 545
    invoke-static {v1, v9, v10}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v8, v10}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    const/16 v8, 0x80

    .line 552
    .line 553
    invoke-static {v1, v7, v8}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    const/16 v7, 0x8

    .line 557
    .line 558
    invoke-static {v1, v6, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v2, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v4, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v3, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v15, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v5, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v2, v31

    .line 577
    .line 578
    invoke-static {v1, v2, v11}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v2, v30

    .line 582
    .line 583
    invoke-static {v1, v2, v11}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v2, v28

    .line 587
    .line 588
    const/16 v3, 0x11

    .line 589
    .line 590
    invoke-static {v1, v2, v3, v7}, Ls3/d;->c(Ljava/util/Properties;Ljava/lang/String;II)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v2, v27

    .line 594
    .line 595
    invoke-static {v1, v2, v3, v7}, Ls3/d;->c(Ljava/util/Properties;Ljava/lang/String;II)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v2, v26

    .line 599
    .line 600
    const/16 v3, 0x22

    .line 601
    .line 602
    invoke-static {v1, v2, v3, v7}, Ls3/d;->c(Ljava/util/Properties;Ljava/lang/String;II)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v2, v25

    .line 606
    .line 607
    invoke-static {v1, v2, v3, v7}, Ls3/d;->c(Ljava/util/Properties;Ljava/lang/String;II)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v7}, Ls3/d;->a(Ljava/util/Properties;I)V

    .line 611
    .line 612
    .line 613
    const/16 v2, 0x1dc0

    .line 614
    .line 615
    move-object/from16 v3, v24

    .line 616
    .line 617
    invoke-static {v1, v3, v2}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    const/16 v2, 0x20

    .line 621
    .line 622
    move-object/from16 v3, v23

    .line 623
    .line 624
    invoke-static {v1, v3, v2}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    const/16 v3, 0x1740

    .line 628
    .line 629
    move-object/from16 v4, v22

    .line 630
    .line 631
    invoke-static {v1, v4, v3}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v4, v21

    .line 635
    .line 636
    invoke-static {v1, v4, v2}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v2, v20

    .line 640
    .line 641
    invoke-static {v1, v2, v3}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    const/16 v2, 0x3200

    .line 645
    .line 646
    move-object/from16 v3, v19

    .line 647
    .line 648
    invoke-static {v1, v3, v2}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    const/16 v2, 0x2b10

    .line 652
    .line 653
    move-object/from16 v3, v29

    .line 654
    .line 655
    invoke-static {v1, v3, v2}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    const/16 v1, 0x32

    .line 659
    .line 660
    aget v0, v0, v1

    .line 661
    .line 662
    add-int/lit16 v0, v0, 0x30f

    .line 663
    .line 664
    mul-int/lit8 v0, v0, 0x2

    .line 665
    .line 666
    new-array v1, v0, [J

    .line 667
    .line 668
    new-array v0, v0, [J

    .line 669
    .line 670
    return-void

    .line 671
    :catch_2
    move-exception v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move-object/from16 v2, v16

    .line 677
    .line 678
    invoke-static {v0, v1, v2}, Lr1/b;->l(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    throw v0

    .line 683
    :cond_3
    move-object v0, v2

    .line 684
    move-object/from16 v15, v27

    .line 685
    .line 686
    move-object v2, v1

    .line 687
    move-object/from16 v1, v28

    .line 688
    .line 689
    if-eqz p2, :cond_4

    .line 690
    .line 691
    move-object/from16 v27, v15

    .line 692
    .line 693
    const-class v15, Lz8/a;

    .line 694
    .line 695
    move-object/from16 v28, v1

    .line 696
    .line 697
    const-string v1, "p434.properties"

    .line 698
    .line 699
    invoke-virtual {v15, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    new-instance v15, Ljava/util/Properties;

    .line 704
    .line 705
    invoke-direct {v15}, Ljava/util/Properties;-><init>()V

    .line 706
    .line 707
    .line 708
    :try_start_3
    invoke-virtual {v15, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 709
    .line 710
    .line 711
    const/16 v1, 0x37

    .line 712
    .line 713
    invoke-static {v15, v14, v1}, Ls3/d;->d(Ljava/util/Properties;Ljava/lang/String;I)[I

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/16 v14, 0x2f

    .line 718
    .line 719
    invoke-static {v15, v13, v14}, Ls3/d;->d(Ljava/util/Properties;Ljava/lang/String;I)[I

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    const/16 v14, 0x2a

    .line 724
    .line 725
    invoke-static {v15, v12, v14}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v15, v11, v14}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    const/16 v11, 0xe

    .line 732
    .line 733
    invoke-static {v15, v10, v11}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    const/16 v10, 0x38

    .line 737
    .line 738
    invoke-static {v15, v9, v10}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v15, v8, v10}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    const/16 v8, 0x70

    .line 745
    .line 746
    invoke-static {v15, v7, v8}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    const/4 v7, 0x7

    .line 750
    invoke-static {v15, v6, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    const-string v6, "g_phiR_phiS_re"

    .line 754
    .line 755
    invoke-static {v15, v6, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    const-string v6, "g_phiR_phiS_im"

    .line 759
    .line 760
    invoke-static {v15, v6, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v15, v4, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v15, v3, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v15, v5, v7}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v15, v2, v11}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v15, v0, v11}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v2, v28

    .line 779
    .line 780
    const/16 v3, 0x11

    .line 781
    .line 782
    invoke-static {v15, v2, v3, v7}, Ls3/d;->c(Ljava/util/Properties;Ljava/lang/String;II)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v2, v27

    .line 786
    .line 787
    invoke-static {v15, v2, v3, v7}, Ls3/d;->c(Ljava/util/Properties;Ljava/lang/String;II)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v2, v26

    .line 791
    .line 792
    const/16 v3, 0x22

    .line 793
    .line 794
    invoke-static {v15, v2, v3, v7}, Ls3/d;->c(Ljava/util/Properties;Ljava/lang/String;II)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v2, v25

    .line 798
    .line 799
    invoke-static {v15, v2, v3, v7}, Ls3/d;->c(Ljava/util/Properties;Ljava/lang/String;II)V

    .line 800
    .line 801
    .line 802
    invoke-static {v15, v7}, Ls3/d;->a(Ljava/util/Properties;I)V

    .line 803
    .line 804
    .line 805
    const/16 v0, 0x166c

    .line 806
    .line 807
    move-object/from16 v3, v24

    .line 808
    .line 809
    invoke-static {v15, v3, v0}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    const/16 v0, 0x1c

    .line 813
    .line 814
    move-object/from16 v3, v23

    .line 815
    .line 816
    invoke-static {v15, v3, v0}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    const/16 v2, 0x118e

    .line 820
    .line 821
    move-object/from16 v4, v22

    .line 822
    .line 823
    invoke-static {v15, v4, v2}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v4, v21

    .line 827
    .line 828
    invoke-static {v15, v4, v0}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v0, v20

    .line 832
    .line 833
    invoke-static {v15, v0, v2}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    const/16 v0, 0x17a0

    .line 837
    .line 838
    move-object/from16 v3, v19

    .line 839
    .line 840
    invoke-static {v15, v3, v0}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    const/16 v0, 0x20b4

    .line 844
    .line 845
    move-object/from16 v2, v18

    .line 846
    .line 847
    invoke-static {v15, v2, v0}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v3, v17

    .line 851
    .line 852
    invoke-static {v15, v3, v0}, Ls3/d;->b(Ljava/util/Properties;Ljava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    const/16 v14, 0x36

    .line 856
    .line 857
    aget v0, v1, v14

    .line 858
    .line 859
    add-int/lit16 v0, v0, 0x1a7

    .line 860
    .line 861
    mul-int/lit8 v0, v0, 0x2

    .line 862
    .line 863
    new-array v1, v0, [J

    .line 864
    .line 865
    new-array v0, v0, [J

    .line 866
    .line 867
    const/16 v0, 0x2e

    .line 868
    .line 869
    aget v0, v13, v0

    .line 870
    .line 871
    add-int/lit16 v0, v0, 0x248

    .line 872
    .line 873
    mul-int/lit8 v0, v0, 0x2

    .line 874
    .line 875
    new-array v0, v0, [J

    .line 876
    .line 877
    return-void

    .line 878
    :catch_3
    move-exception v0

    .line 879
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    move-object/from16 v2, v16

    .line 884
    .line 885
    invoke-static {v0, v1, v2}, Lr1/b;->l(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    throw v0

    .line 890
    :cond_4
    :goto_0
    return-void
.end method
