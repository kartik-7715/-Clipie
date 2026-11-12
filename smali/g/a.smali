.class public abstract Lg/a;
.super Landroid/widget/AutoCompleteTextView;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Lg/b;

.field public final b:Lg/f;

.field public final c:Lf3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lg/a;->d:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    sget-object v7, Le/a;->b:[I

    .line 8
    .line 9
    sget-object v1, Lg/g0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lg/h0;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    sget v1, Lg/i0;->a:I

    .line 23
    .line 24
    :cond_0
    invoke-direct/range {p0 .. p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lg/f0;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    const-string v2, "View "

    .line 34
    .line 35
    sget-object v4, Le/a;->c:[I

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v4, 0x75

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const-string v4, "ThemeUtils"

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_3b

    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lg/a;->d:[I

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-virtual {v1, v3, v2, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lg/o;->c()Lg/o;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v1, v4}, Lg/o;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lg/b;

    .line 131
    .line 132
    invoke-direct {v9, v0}, Lg/b;-><init>(Lg/a;)V

    .line 133
    .line 134
    .line 135
    iput-object v9, v0, Lg/a;->a:Lg/b;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v2, Le/a;->g:[I

    .line 142
    .line 143
    invoke-virtual {v10, v3, v2, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v6, Lu/h;->a:I

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v0 .. v6}, Lu/g;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v11, -0x1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, v9, Lg/b;->a:I

    .line 169
    .line 170
    iget-object v1, v9, Lg/b;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lg/d;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v6, v9, Lg/b;->a:I

    .line 179
    .line 180
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    :try_start_2
    iget-object v12, v1, Lg/d;->a:Lg/o;

    .line 182
    .line 183
    invoke-virtual {v12, v2, v6}, Lg/o;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    :try_start_3
    monitor-exit v1

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-virtual {v9, v2}, Lg/b;->e(Landroid/content/res/ColorStateList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto/16 :goto_3a

    .line 196
    .line 197
    :catchall_2
    move-exception v0

    .line 198
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    :try_start_5
    throw v0

    .line 200
    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 201
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-static {v10, v1}, La/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    const/4 v10, 0x2

    .line 234
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Lg/k;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    .line 253
    .line 254
    new-instance v12, Lg/f;

    .line 255
    .line 256
    invoke-direct {v12, v0}, Lg/f;-><init>(Lg/a;)V

    .line 257
    .line 258
    .line 259
    iput-object v12, v0, Lg/a;->b:Lg/f;

    .line 260
    .line 261
    sget-object v13, Le/a;->f:[I

    .line 262
    .line 263
    iget-object v14, v12, Lg/f;->h:Lg/j;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    const-class v1, Lg/d;

    .line 270
    .line 271
    monitor-enter v1

    .line 272
    :try_start_6
    sget-object v2, Lg/d;->c:Lg/d;

    .line 273
    .line 274
    if-nez v2, :cond_8

    .line 275
    .line 276
    invoke-static {}, Lg/d;->b()V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    goto/16 :goto_39

    .line 282
    .line 283
    :cond_8
    :goto_4
    sget-object v2, Lg/d;->c:Lg/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 284
    .line 285
    monitor-exit v1

    .line 286
    move-object v1, v2

    .line 287
    sget-object v2, Le/a;->a:[I

    .line 288
    .line 289
    invoke-virtual {v15, v3, v2, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object v6, v1

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v16, v6

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    move-object/from16 v10, v16

    .line 302
    .line 303
    invoke-static/range {v0 .. v6}, Lu/g;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v2, 0x3

    .line 311
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_9

    .line 316
    .line 317
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-static {v15, v10, v6}, Lg/f;->c(Landroid/content/Context;Lg/d;I)Lc1/e;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iput-object v6, v12, Lg/f;->b:Lc1/e;

    .line 326
    .line 327
    :cond_9
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_a

    .line 332
    .line 333
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {v15, v10, v6}, Lg/f;->c(Landroid/content/Context;Lg/d;I)Lc1/e;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iput-object v6, v12, Lg/f;->c:Lc1/e;

    .line 342
    .line 343
    :cond_a
    const/4 v6, 0x4

    .line 344
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    if-eqz v16, :cond_b

    .line 349
    .line 350
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v15, v10, v2}, Lg/f;->c(Landroid/content/Context;Lg/d;I)Lc1/e;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v12, Lg/f;->d:Lc1/e;

    .line 359
    .line 360
    :cond_b
    const/4 v2, 0x2

    .line 361
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    if-eqz v17, :cond_c

    .line 366
    .line 367
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-static {v15, v10, v6}, Lg/f;->c(Landroid/content/Context;Lg/d;I)Lc1/e;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v12, Lg/f;->e:Lc1/e;

    .line 376
    .line 377
    :cond_c
    const/4 v2, 0x5

    .line 378
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_d

    .line 383
    .line 384
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-static {v15, v10, v6}, Lg/f;->c(Landroid/content/Context;Lg/d;I)Lc1/e;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iput-object v6, v12, Lg/f;->f:Lc1/e;

    .line 393
    .line 394
    :cond_d
    const/4 v6, 0x6

    .line 395
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v18

    .line 399
    if-eqz v18, :cond_e

    .line 400
    .line 401
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {v15, v10, v2}, Lg/f;->c(Landroid/content/Context;Lg/d;I)Lc1/e;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v12, Lg/f;->g:Lc1/e;

    .line 410
    .line 411
    :cond_e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 419
    .line 420
    const/16 v4, 0xe

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v9, 0xd

    .line 425
    .line 426
    const/16 v6, 0xf

    .line 427
    .line 428
    if-eq v1, v11, :cond_12

    .line 429
    .line 430
    new-instance v11, La4/e;

    .line 431
    .line 432
    invoke-virtual {v15, v1, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v11, v15, v1}, La4/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 437
    .line 438
    .line 439
    if-nez v2, :cond_f

    .line 440
    .line 441
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 442
    .line 443
    .line 444
    move-result v21

    .line 445
    if-eqz v21, :cond_f

    .line 446
    .line 447
    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v21

    .line 451
    move/from16 v22, v21

    .line 452
    .line 453
    const/16 v21, 0x1

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_f
    move/from16 v21, v8

    .line 457
    .line 458
    move/from16 v22, v21

    .line 459
    .line 460
    :goto_5
    invoke-virtual {v12, v15, v11}, Lg/f;->d(Landroid/content/Context;La4/e;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_10

    .line 468
    .line 469
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v23

    .line 473
    goto :goto_6

    .line 474
    :cond_10
    move-object/from16 v23, v20

    .line 475
    .line 476
    :goto_6
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 477
    .line 478
    .line 479
    move-result v24

    .line 480
    if-eqz v24, :cond_11

    .line 481
    .line 482
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    goto :goto_7

    .line 487
    :cond_11
    move-object/from16 v1, v20

    .line 488
    .line 489
    :goto_7
    invoke-virtual {v11}, La4/e;->X()V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_12
    move/from16 v21, v8

    .line 494
    .line 495
    move/from16 v22, v21

    .line 496
    .line 497
    move-object/from16 v1, v20

    .line 498
    .line 499
    move-object/from16 v23, v1

    .line 500
    .line 501
    :goto_8
    new-instance v11, La4/e;

    .line 502
    .line 503
    invoke-virtual {v15, v3, v13, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-direct {v11, v15, v13}, La4/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 508
    .line 509
    .line 510
    if-nez v2, :cond_13

    .line 511
    .line 512
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 513
    .line 514
    .line 515
    move-result v24

    .line 516
    if-eqz v24, :cond_13

    .line 517
    .line 518
    invoke-virtual {v13, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v22

    .line 522
    const/16 v21, 0x1

    .line 523
    .line 524
    :cond_13
    move/from16 v4, v22

    .line 525
    .line 526
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 527
    .line 528
    .line 529
    move-result v24

    .line 530
    if-eqz v24, :cond_14

    .line 531
    .line 532
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v23

    .line 536
    :cond_14
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 537
    .line 538
    .line 539
    move-result v24

    .line 540
    if-eqz v24, :cond_15

    .line 541
    .line 542
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :cond_15
    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 547
    .line 548
    .line 549
    move-result v24

    .line 550
    const/4 v9, 0x0

    .line 551
    if-eqz v24, :cond_16

    .line 552
    .line 553
    const/4 v6, -0x1

    .line 554
    invoke-virtual {v13, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    if-nez v13, :cond_16

    .line 559
    .line 560
    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 561
    .line 562
    .line 563
    :cond_16
    invoke-virtual {v12, v15, v11}, Lg/f;->d(Landroid/content/Context;La4/e;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11}, La4/e;->X()V

    .line 567
    .line 568
    .line 569
    if-nez v2, :cond_17

    .line 570
    .line 571
    if-eqz v21, :cond_17

    .line 572
    .line 573
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 574
    .line 575
    .line 576
    :cond_17
    iget-object v2, v12, Lg/f;->k:Landroid/graphics/Typeface;

    .line 577
    .line 578
    if-eqz v2, :cond_19

    .line 579
    .line 580
    iget v4, v12, Lg/f;->j:I

    .line 581
    .line 582
    const/4 v6, -0x1

    .line 583
    if-ne v4, v6, :cond_18

    .line 584
    .line 585
    iget v4, v12, Lg/f;->i:I

    .line 586
    .line 587
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 592
    .line 593
    .line 594
    :cond_19
    :goto_9
    if-eqz v1, :cond_1a

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    :cond_1a
    if-eqz v23, :cond_1b

    .line 600
    .line 601
    invoke-static/range {v23 .. v23}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 606
    .line 607
    .line 608
    :cond_1b
    iget-object v11, v14, Lg/j;->h:Landroid/content/Context;

    .line 609
    .line 610
    invoke-virtual {v11, v3, v7, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iget-object v0, v14, Lg/j;->g:Lg/a;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/4 v6, 0x0

    .line 621
    const/4 v12, 0x3

    .line 622
    const/4 v13, 0x5

    .line 623
    move-object v2, v7

    .line 624
    move/from16 v16, v9

    .line 625
    .line 626
    const/4 v9, 0x4

    .line 627
    move-object/from16 v7, p0

    .line 628
    .line 629
    invoke-static/range {v0 .. v6}, Lu/g;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1c

    .line 637
    .line 638
    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iput v0, v14, Lg/j;->a:I

    .line 643
    .line 644
    :cond_1c
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    const/high16 v1, -0x40800000    # -1.0f

    .line 649
    .line 650
    if-eqz v0, :cond_1d

    .line 651
    .line 652
    invoke-virtual {v4, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    :goto_a
    const/4 v6, 0x2

    .line 657
    goto :goto_b

    .line 658
    :cond_1d
    move v0, v1

    .line 659
    goto :goto_a

    .line 660
    :goto_b
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-eqz v9, :cond_1e

    .line 665
    .line 666
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    :goto_c
    const/4 v6, 0x1

    .line 671
    goto :goto_d

    .line 672
    :cond_1e
    move v9, v1

    .line 673
    goto :goto_c

    .line 674
    :goto_d
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    if-eqz v13, :cond_1f

    .line 679
    .line 680
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    goto :goto_e

    .line 685
    :cond_1f
    move v13, v1

    .line 686
    :goto_e
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_24

    .line 691
    .line 692
    invoke-virtual {v4, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-lez v6, :cond_24

    .line 697
    .line 698
    move/from16 v17, v12

    .line 699
    .line 700
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    move/from16 v18, v8

    .line 713
    .line 714
    new-array v8, v12, [I

    .line 715
    .line 716
    if-lez v12, :cond_22

    .line 717
    .line 718
    move/from16 v1, v18

    .line 719
    .line 720
    :goto_f
    if-ge v1, v12, :cond_20

    .line 721
    .line 722
    move/from16 v23, v0

    .line 723
    .line 724
    const/4 v0, -0x1

    .line 725
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 726
    .line 727
    .line 728
    move-result v24

    .line 729
    aput v24, v8, v1

    .line 730
    .line 731
    add-int/lit8 v1, v1, 0x1

    .line 732
    .line 733
    move/from16 v0, v23

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_20
    move/from16 v23, v0

    .line 737
    .line 738
    invoke-static {v8}, Lg/j;->a([I)[I

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v14, Lg/j;->e:[I

    .line 743
    .line 744
    array-length v1, v0

    .line 745
    if-lez v1, :cond_21

    .line 746
    .line 747
    const/4 v8, 0x1

    .line 748
    goto :goto_10

    .line 749
    :cond_21
    move/from16 v8, v18

    .line 750
    .line 751
    :goto_10
    iput-boolean v8, v14, Lg/j;->f:Z

    .line 752
    .line 753
    if-eqz v8, :cond_23

    .line 754
    .line 755
    const/4 v8, 0x1

    .line 756
    iput v8, v14, Lg/j;->a:I

    .line 757
    .line 758
    aget v12, v0, v18

    .line 759
    .line 760
    int-to-float v12, v12

    .line 761
    iput v12, v14, Lg/j;->c:F

    .line 762
    .line 763
    sub-int/2addr v1, v8

    .line 764
    aget v0, v0, v1

    .line 765
    .line 766
    int-to-float v0, v0

    .line 767
    iput v0, v14, Lg/j;->d:F

    .line 768
    .line 769
    const/high16 v0, -0x40800000    # -1.0f

    .line 770
    .line 771
    iput v0, v14, Lg/j;->b:F

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_22
    move/from16 v23, v0

    .line 775
    .line 776
    :cond_23
    :goto_11
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 777
    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_24
    move/from16 v23, v0

    .line 781
    .line 782
    move/from16 v18, v8

    .line 783
    .line 784
    move/from16 v17, v12

    .line 785
    .line 786
    :goto_12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 787
    .line 788
    .line 789
    iget v0, v14, Lg/j;->a:I

    .line 790
    .line 791
    const/high16 v1, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const/4 v6, 0x1

    .line 794
    if-ne v0, v6, :cond_2e

    .line 795
    .line 796
    iget-boolean v0, v14, Lg/j;->f:Z

    .line 797
    .line 798
    if-nez v0, :cond_2b

    .line 799
    .line 800
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const/high16 v21, -0x40800000    # -1.0f

    .line 809
    .line 810
    cmpl-float v4, v9, v21

    .line 811
    .line 812
    if-nez v4, :cond_25

    .line 813
    .line 814
    const/high16 v4, 0x41400000    # 12.0f

    .line 815
    .line 816
    const/4 v6, 0x2

    .line 817
    invoke-static {v6, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    goto :goto_13

    .line 822
    :cond_25
    const/4 v6, 0x2

    .line 823
    :goto_13
    cmpl-float v4, v13, v21

    .line 824
    .line 825
    if-nez v4, :cond_26

    .line 826
    .line 827
    const/high16 v4, 0x42e00000    # 112.0f

    .line 828
    .line 829
    invoke-static {v6, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 830
    .line 831
    .line 832
    move-result v13

    .line 833
    :cond_26
    cmpl-float v0, v23, v21

    .line 834
    .line 835
    if-nez v0, :cond_27

    .line 836
    .line 837
    move v0, v1

    .line 838
    goto :goto_14

    .line 839
    :cond_27
    move/from16 v0, v23

    .line 840
    .line 841
    :goto_14
    const-string v4, "px) is less or equal to (0px)"

    .line 842
    .line 843
    cmpg-float v6, v9, v16

    .line 844
    .line 845
    if-lez v6, :cond_2a

    .line 846
    .line 847
    cmpg-float v6, v13, v9

    .line 848
    .line 849
    if-lez v6, :cond_29

    .line 850
    .line 851
    cmpg-float v6, v0, v16

    .line 852
    .line 853
    if-lez v6, :cond_28

    .line 854
    .line 855
    const/4 v6, 0x1

    .line 856
    iput v6, v14, Lg/j;->a:I

    .line 857
    .line 858
    iput v9, v14, Lg/j;->c:F

    .line 859
    .line 860
    iput v13, v14, Lg/j;->d:F

    .line 861
    .line 862
    iput v0, v14, Lg/j;->b:F

    .line 863
    .line 864
    move/from16 v0, v18

    .line 865
    .line 866
    iput-boolean v0, v14, Lg/j;->f:Z

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 870
    .line 871
    new-instance v2, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    const-string v3, "The auto-size step granularity ("

    .line 874
    .line 875
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v1

    .line 892
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 893
    .line 894
    new-instance v1, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    const-string v2, "Maximum auto-size text size ("

    .line 897
    .line 898
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v2, "px) is less or equal to minimum auto-size text size ("

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v2, "px)"

    .line 913
    .line 914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 926
    .line 927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    const-string v2, "Minimum auto-size text size ("

    .line 930
    .line 931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_2b
    :goto_15
    iget v0, v14, Lg/j;->a:I

    .line 949
    .line 950
    const/4 v6, 0x1

    .line 951
    if-ne v0, v6, :cond_2e

    .line 952
    .line 953
    iget-boolean v0, v14, Lg/j;->f:Z

    .line 954
    .line 955
    if-eqz v0, :cond_2c

    .line 956
    .line 957
    iget-object v0, v14, Lg/j;->e:[I

    .line 958
    .line 959
    array-length v0, v0

    .line 960
    if-nez v0, :cond_2e

    .line 961
    .line 962
    :cond_2c
    iget v0, v14, Lg/j;->d:F

    .line 963
    .line 964
    iget v4, v14, Lg/j;->c:F

    .line 965
    .line 966
    sub-float/2addr v0, v4

    .line 967
    iget v4, v14, Lg/j;->b:F

    .line 968
    .line 969
    div-float/2addr v0, v4

    .line 970
    float-to-double v8, v0

    .line 971
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 972
    .line 973
    .line 974
    move-result-wide v8

    .line 975
    double-to-int v0, v8

    .line 976
    const/16 v19, 0x1

    .line 977
    .line 978
    add-int/lit8 v0, v0, 0x1

    .line 979
    .line 980
    new-array v4, v0, [I

    .line 981
    .line 982
    const/4 v6, 0x0

    .line 983
    :goto_16
    if-ge v6, v0, :cond_2d

    .line 984
    .line 985
    iget v8, v14, Lg/j;->c:F

    .line 986
    .line 987
    int-to-float v9, v6

    .line 988
    iget v11, v14, Lg/j;->b:F

    .line 989
    .line 990
    mul-float/2addr v9, v11

    .line 991
    add-float/2addr v9, v8

    .line 992
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    aput v8, v4, v6

    .line 997
    .line 998
    add-int/lit8 v6, v6, 0x1

    .line 999
    .line 1000
    goto :goto_16

    .line 1001
    :cond_2d
    invoke-static {v4}, Lg/j;->a([I)[I

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iput-object v0, v14, Lg/j;->e:[I

    .line 1006
    .line 1007
    :cond_2e
    iget v0, v14, Lg/j;->a:I

    .line 1008
    .line 1009
    if-eqz v0, :cond_30

    .line 1010
    .line 1011
    iget-object v0, v14, Lg/j;->e:[I

    .line 1012
    .line 1013
    array-length v4, v0

    .line 1014
    if-lez v4, :cond_30

    .line 1015
    .line 1016
    invoke-virtual {v7}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    int-to-float v4, v4

    .line 1021
    const/high16 v21, -0x40800000    # -1.0f

    .line 1022
    .line 1023
    cmpl-float v4, v4, v21

    .line 1024
    .line 1025
    if-eqz v4, :cond_2f

    .line 1026
    .line 1027
    iget v0, v14, Lg/j;->c:F

    .line 1028
    .line 1029
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    iget v4, v14, Lg/j;->d:F

    .line 1034
    .line 1035
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    iget v6, v14, Lg/j;->b:F

    .line 1040
    .line 1041
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    const/4 v8, 0x0

    .line 1046
    invoke-virtual {v7, v0, v4, v6, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_17

    .line 1050
    :cond_2f
    const/4 v8, 0x0

    .line 1051
    invoke-virtual {v7, v0, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 1052
    .line 1053
    .line 1054
    :cond_30
    :goto_17
    invoke-virtual {v15, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const/16 v4, 0x8

    .line 1059
    .line 1060
    const/4 v6, -0x1

    .line 1061
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-eq v4, v6, :cond_31

    .line 1066
    .line 1067
    invoke-virtual {v10, v15, v4}, Lg/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    :goto_18
    const/16 v8, 0xd

    .line 1072
    .line 1073
    goto :goto_19

    .line 1074
    :cond_31
    move-object/from16 v4, v20

    .line 1075
    .line 1076
    goto :goto_18

    .line 1077
    :goto_19
    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    if-eq v8, v6, :cond_32

    .line 1082
    .line 1083
    invoke-virtual {v10, v15, v8}, Lg/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    goto :goto_1a

    .line 1088
    :cond_32
    move-object/from16 v8, v20

    .line 1089
    .line 1090
    :goto_1a
    const/16 v9, 0x9

    .line 1091
    .line 1092
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    if-eq v9, v6, :cond_33

    .line 1097
    .line 1098
    invoke-virtual {v10, v15, v9}, Lg/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    :goto_1b
    const/4 v11, 0x6

    .line 1103
    goto :goto_1c

    .line 1104
    :cond_33
    move-object/from16 v9, v20

    .line 1105
    .line 1106
    goto :goto_1b

    .line 1107
    :goto_1c
    invoke-virtual {v0, v11, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1108
    .line 1109
    .line 1110
    move-result v11

    .line 1111
    if-eq v11, v6, :cond_34

    .line 1112
    .line 1113
    invoke-virtual {v10, v15, v11}, Lg/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    goto :goto_1d

    .line 1118
    :cond_34
    move-object/from16 v11, v20

    .line 1119
    .line 1120
    :goto_1d
    const/16 v12, 0xa

    .line 1121
    .line 1122
    invoke-virtual {v0, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1123
    .line 1124
    .line 1125
    move-result v12

    .line 1126
    if-eq v12, v6, :cond_35

    .line 1127
    .line 1128
    invoke-virtual {v10, v15, v12}, Lg/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    goto :goto_1e

    .line 1133
    :cond_35
    move-object/from16 v12, v20

    .line 1134
    .line 1135
    :goto_1e
    const/4 v13, 0x7

    .line 1136
    invoke-virtual {v0, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v13

    .line 1140
    if-eq v13, v6, :cond_36

    .line 1141
    .line 1142
    invoke-virtual {v10, v15, v13}, Lg/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    goto :goto_1f

    .line 1147
    :cond_36
    move-object/from16 v6, v20

    .line 1148
    .line 1149
    :goto_1f
    if-nez v12, :cond_41

    .line 1150
    .line 1151
    if-eqz v6, :cond_37

    .line 1152
    .line 1153
    goto :goto_28

    .line 1154
    :cond_37
    if-nez v4, :cond_38

    .line 1155
    .line 1156
    if-nez v8, :cond_38

    .line 1157
    .line 1158
    if-nez v9, :cond_38

    .line 1159
    .line 1160
    if-eqz v11, :cond_46

    .line 1161
    .line 1162
    :cond_38
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    const/16 v18, 0x0

    .line 1167
    .line 1168
    aget-object v10, v6, v18

    .line 1169
    .line 1170
    if-nez v10, :cond_3e

    .line 1171
    .line 1172
    const/4 v12, 0x2

    .line 1173
    aget-object v13, v6, v12

    .line 1174
    .line 1175
    if-eqz v13, :cond_39

    .line 1176
    .line 1177
    goto :goto_24

    .line 1178
    :cond_39
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    if-eqz v4, :cond_3a

    .line 1183
    .line 1184
    goto :goto_20

    .line 1185
    :cond_3a
    aget-object v4, v6, v18

    .line 1186
    .line 1187
    :goto_20
    if-eqz v8, :cond_3b

    .line 1188
    .line 1189
    goto :goto_21

    .line 1190
    :cond_3b
    const/16 v19, 0x1

    .line 1191
    .line 1192
    aget-object v8, v6, v19

    .line 1193
    .line 1194
    :goto_21
    if-eqz v9, :cond_3c

    .line 1195
    .line 1196
    goto :goto_22

    .line 1197
    :cond_3c
    const/4 v12, 0x2

    .line 1198
    aget-object v9, v6, v12

    .line 1199
    .line 1200
    :goto_22
    if-eqz v11, :cond_3d

    .line 1201
    .line 1202
    goto :goto_23

    .line 1203
    :cond_3d
    aget-object v11, v6, v17

    .line 1204
    .line 1205
    :goto_23
    invoke-virtual {v7, v4, v8, v9, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_2d

    .line 1209
    :cond_3e
    :goto_24
    if-eqz v8, :cond_3f

    .line 1210
    .line 1211
    :goto_25
    const/4 v12, 0x2

    .line 1212
    goto :goto_26

    .line 1213
    :cond_3f
    const/16 v19, 0x1

    .line 1214
    .line 1215
    aget-object v8, v6, v19

    .line 1216
    .line 1217
    goto :goto_25

    .line 1218
    :goto_26
    aget-object v4, v6, v12

    .line 1219
    .line 1220
    if-eqz v11, :cond_40

    .line 1221
    .line 1222
    goto :goto_27

    .line 1223
    :cond_40
    aget-object v11, v6, v17

    .line 1224
    .line 1225
    :goto_27
    invoke-virtual {v7, v10, v8, v4, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_2d

    .line 1229
    :cond_41
    :goto_28
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    if-eqz v12, :cond_42

    .line 1234
    .line 1235
    goto :goto_29

    .line 1236
    :cond_42
    const/16 v18, 0x0

    .line 1237
    .line 1238
    aget-object v12, v4, v18

    .line 1239
    .line 1240
    :goto_29
    if-eqz v8, :cond_43

    .line 1241
    .line 1242
    goto :goto_2a

    .line 1243
    :cond_43
    const/16 v19, 0x1

    .line 1244
    .line 1245
    aget-object v8, v4, v19

    .line 1246
    .line 1247
    :goto_2a
    if-eqz v6, :cond_44

    .line 1248
    .line 1249
    goto :goto_2b

    .line 1250
    :cond_44
    const/4 v6, 0x2

    .line 1251
    aget-object v6, v4, v6

    .line 1252
    .line 1253
    :goto_2b
    if-eqz v11, :cond_45

    .line 1254
    .line 1255
    goto :goto_2c

    .line 1256
    :cond_45
    aget-object v11, v4, v17

    .line 1257
    .line 1258
    :goto_2c
    invoke-virtual {v7, v12, v8, v6, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_46
    :goto_2d
    const/16 v4, 0xb

    .line 1262
    .line 1263
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    if-eqz v6, :cond_48

    .line 1268
    .line 1269
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-eqz v6, :cond_47

    .line 1274
    .line 1275
    const/4 v8, 0x0

    .line 1276
    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    if-eqz v6, :cond_47

    .line 1281
    .line 1282
    invoke-static {v15, v6}, La/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    if-eqz v6, :cond_47

    .line 1287
    .line 1288
    goto :goto_2e

    .line 1289
    :cond_47
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    :goto_2e
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_48
    const/16 v4, 0xc

    .line 1297
    .line 1298
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-eqz v6, :cond_49

    .line 1303
    .line 1304
    const/4 v6, -0x1

    .line 1305
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    invoke-static {v4}, Lg/k;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_2f
    const/16 v4, 0xf

    .line 1317
    .line 1318
    goto :goto_30

    .line 1319
    :cond_49
    const/4 v6, -0x1

    .line 1320
    goto :goto_2f

    .line 1321
    :goto_30
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    const/16 v8, 0x12

    .line 1326
    .line 1327
    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v8

    .line 1331
    const/16 v9, 0x13

    .line 1332
    .line 1333
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1338
    .line 1339
    .line 1340
    if-eq v4, v6, :cond_4b

    .line 1341
    .line 1342
    if-ltz v4, :cond_4a

    .line 1343
    .line 1344
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_31

    .line 1348
    :cond_4a
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 1349
    .line 1350
    .line 1351
    throw v20

    .line 1352
    :cond_4b
    :goto_31
    if-eq v8, v6, :cond_4f

    .line 1353
    .line 1354
    if-ltz v8, :cond_4e

    .line 1355
    .line 1356
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    if-eqz v4, :cond_4c

    .line 1369
    .line 1370
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1371
    .line 1372
    goto :goto_32

    .line 1373
    :cond_4c
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1374
    .line 1375
    :goto_32
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    if-le v8, v4, :cond_4d

    .line 1380
    .line 1381
    sub-int/2addr v8, v0

    .line 1382
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    invoke-virtual {v7, v0, v4, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1395
    .line 1396
    .line 1397
    :cond_4d
    const/4 v6, -0x1

    .line 1398
    goto :goto_33

    .line 1399
    :cond_4e
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 1400
    .line 1401
    .line 1402
    throw v20

    .line 1403
    :cond_4f
    :goto_33
    if-eq v9, v6, :cond_51

    .line 1404
    .line 1405
    if-ltz v9, :cond_50

    .line 1406
    .line 1407
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    move-object/from16 v4, v20

    .line 1412
    .line 1413
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eq v9, v0, :cond_52

    .line 1418
    .line 1419
    sub-int/2addr v9, v0

    .line 1420
    int-to-float v0, v9

    .line 1421
    invoke-virtual {v7, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_34

    .line 1425
    :cond_50
    move-object/from16 v4, v20

    .line 1426
    .line 1427
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 1428
    .line 1429
    .line 1430
    throw v4

    .line 1431
    :cond_51
    move-object/from16 v4, v20

    .line 1432
    .line 1433
    :cond_52
    :goto_34
    iget-object v0, v7, Lg/a;->b:Lg/f;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Lg/f;->b()V

    .line 1436
    .line 1437
    .line 1438
    new-instance v0, Lf3/e;

    .line 1439
    .line 1440
    invoke-direct {v0, v7}, Lf3/e;-><init>(Lg/a;)V

    .line 1441
    .line 1442
    .line 1443
    iput-object v0, v7, Lg/a;->c:Lf3/e;

    .line 1444
    .line 1445
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const/4 v8, 0x0

    .line 1450
    invoke-virtual {v1, v3, v2, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    const/16 v2, 0xe

    .line 1455
    .line 1456
    :try_start_7
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    if-eqz v3, :cond_53

    .line 1461
    .line 1462
    const/4 v6, 0x1

    .line 1463
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1467
    goto :goto_35

    .line 1468
    :catchall_4
    move-exception v0

    .line 1469
    goto :goto_38

    .line 1470
    :cond_53
    const/4 v6, 0x1

    .line 1471
    move v9, v6

    .line 1472
    :goto_35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v9}, Lf3/e;->z(Z)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v7}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    instance-of v2, v1, Landroid/text/method/NumberKeyListener;

    .line 1483
    .line 1484
    if-nez v2, :cond_58

    .line 1485
    .line 1486
    invoke-super {v7}, Landroid/view/View;->isFocusable()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    invoke-super {v7}, Landroid/widget/TextView;->getInputType()I

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-nez v2, :cond_54

    .line 1495
    .line 1496
    iget-object v0, v0, Lf3/e;->f:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, La5/a;

    .line 1499
    .line 1500
    iget-object v0, v0, La5/a;->f:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, La5/f;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    instance-of v0, v1, Le0/c;

    .line 1508
    .line 1509
    if-eqz v0, :cond_55

    .line 1510
    .line 1511
    :cond_54
    move-object v9, v1

    .line 1512
    goto :goto_36

    .line 1513
    :cond_55
    if-nez v1, :cond_56

    .line 1514
    .line 1515
    move-object v9, v4

    .line 1516
    goto :goto_36

    .line 1517
    :cond_56
    new-instance v9, Le0/c;

    .line 1518
    .line 1519
    invoke-direct {v9, v1}, Le0/c;-><init>(Landroid/text/method/KeyListener;)V

    .line 1520
    .line 1521
    .line 1522
    :goto_36
    if-ne v9, v1, :cond_57

    .line 1523
    .line 1524
    goto :goto_37

    .line 1525
    :cond_57
    invoke-super {v7, v9}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-super {v7, v5}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-super {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1532
    .line 1533
    .line 1534
    :cond_58
    :goto_37
    return-void

    .line 1535
    :goto_38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1536
    .line 1537
    .line 1538
    throw v0

    .line 1539
    :goto_39
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1540
    throw v0

    .line 1541
    :goto_3a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1542
    .line 1543
    .line 1544
    throw v0

    .line 1545
    :goto_3b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1546
    .line 1547
    .line 1548
    throw v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg/a;->a:Lg/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg/b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lg/a;->b:Lg/f;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lg/f;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lg/a;->a:Lg/b;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lg/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lc1/e;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lc1/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lg/a;->a:Lg/b;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lg/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lc1/e;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lc1/e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lg/a;->c:Lf3/e;

    .line 25
    .line 26
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, La5/a;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, La5/f;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of v1, v0, Le0/b;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v1, Le0/b;

    .line 50
    .line 51
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lg/a;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, p1}, Le0/b;-><init>(Lg/a;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg/a;->a:Lg/b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lg/b;->a:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lg/b;->e(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lg/b;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg/a;->a:Lg/b;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Lg/b;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lg/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lg/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lg/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, v0, Lg/d;->a:Lg/o;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1}, Lg/o;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lg/b;->e(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lg/b;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lg/o;->c()Lg/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lg/o;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a;->c:Lf3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf3/e;->z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    iget-object v1, p0, Lg/a;->c:Lf3/e;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v1, Lf3/e;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La5/a;

    .line 10
    .line 11
    iget-object v0, v0, La5/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La5/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Le0/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Le0/c;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Le0/c;-><init>(Landroid/text/method/KeyListener;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg/a;->a:Lg/b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc1/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lc1/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lc1/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lg/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lc1/e;

    .line 21
    .line 22
    iput-object p1, v0, Lc1/e;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lc1/e;->c:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lg/b;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg/a;->a:Lg/b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc1/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lc1/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lc1/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lg/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lc1/e;

    .line 21
    .line 22
    iput-object p1, v0, Lc1/e;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lc1/e;->b:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lg/b;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg/a;->b:Lg/f;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lg/f;->a:Lg/a;

    .line 9
    .line 10
    new-instance v1, La4/e;

    .line 11
    .line 12
    sget-object v2, Le/a;->f:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v1, p1, p2}, La4/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p1, v1}, Lg/f;->d(Landroid/content/Context;La4/e;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0xd

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, La4/e;->X()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lg/f;->k:Landroid/graphics/Typeface;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget p0, p0, Lg/f;->i:I

    .line 82
    .line 83
    invoke-virtual {v0, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
