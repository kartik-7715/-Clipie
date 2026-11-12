.class public final Li8/a;
.super Ljava/security/Provider;


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final f:Ljava/util/HashMap;

.field public static final i:Ljava/lang/Class;

.field public static final n:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final y:[Lg4/e;

.field public static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    const-class v0, Li8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    const-string v1, "BouncyCastle Security Provider v1.72"

    .line 11
    .line 12
    sput-object v1, Li8/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Li8/b;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Li8/a;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v1, "java.security.cert.PKIXRevocationChecker"

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Le8/a;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v2, v1}, Le8/a;-><init>(ILjava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    sput-object v0, Li8/a;->i:Ljava/lang/Class;

    .line 71
    .line 72
    const-string v0, "TLSKDF"

    .line 73
    .line 74
    const-string v1, "SCRYPT"

    .line 75
    .line 76
    const-string v2, "PBEPBKDF1"

    .line 77
    .line 78
    const-string v3, "PBEPBKDF2"

    .line 79
    .line 80
    const-string v4, "PBEPKCS12"

    .line 81
    .line 82
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Li8/a;->n:[Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "SipHash128"

    .line 89
    .line 90
    const-string v1, "Poly1305"

    .line 91
    .line 92
    const-string v2, "SipHash"

    .line 93
    .line 94
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Li8/a;->p:[Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, Lg4/e;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    const-string v2, "AES"

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lg4/e;

    .line 109
    .line 110
    const-string v3, "ARC4"

    .line 111
    .line 112
    invoke-direct {v2, v3, v0}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lg4/e;

    .line 116
    .line 117
    const-string v4, "ARIA"

    .line 118
    .line 119
    invoke-direct {v3, v4, v0}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lg4/e;

    .line 123
    .line 124
    const-string v5, "Blowfish"

    .line 125
    .line 126
    invoke-direct {v4, v5, v0}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lg4/e;

    .line 130
    .line 131
    const-string v6, "Camellia"

    .line 132
    .line 133
    invoke-direct {v5, v6, v0}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lg4/e;

    .line 137
    .line 138
    const-string v7, "CAST5"

    .line 139
    .line 140
    invoke-direct {v6, v7, v0}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lg4/e;

    .line 144
    .line 145
    const-string v8, "CAST6"

    .line 146
    .line 147
    invoke-direct {v7, v8, v0}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lg4/e;

    .line 151
    .line 152
    const-string v9, "ChaCha"

    .line 153
    .line 154
    invoke-direct {v8, v9, v0}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lg4/e;

    .line 158
    .line 159
    const-string v10, "DES"

    .line 160
    .line 161
    invoke-direct {v9, v10, v0}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Lg4/e;

    .line 165
    .line 166
    const-string v11, "DESede"

    .line 167
    .line 168
    invoke-direct {v10, v11, v0}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v11, Lg4/e;

    .line 172
    .line 173
    const-string v12, "GOST28147"

    .line 174
    .line 175
    invoke-direct {v11, v12, v0}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Lg4/e;

    .line 179
    .line 180
    const-string v13, "Grainv1"

    .line 181
    .line 182
    invoke-direct {v12, v13, v0}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    new-instance v13, Lg4/e;

    .line 186
    .line 187
    const-string v14, "Grain128"

    .line 188
    .line 189
    invoke-direct {v13, v14, v0}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v14, Lg4/e;

    .line 193
    .line 194
    const-string v15, "HC128"

    .line 195
    .line 196
    invoke-direct {v14, v15, v0}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-instance v15, Lg4/e;

    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    const-string v1, "HC256"

    .line 204
    .line 205
    invoke-direct {v15, v1, v0}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lg4/e;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    const-string v2, "IDEA"

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lg4/e;

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    move-object/from16 v18, v0

    .line 222
    .line 223
    const-string v0, "Noekeon"

    .line 224
    .line 225
    invoke-direct {v1, v0, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lg4/e;

    .line 229
    .line 230
    move-object/from16 v19, v1

    .line 231
    .line 232
    const-string v1, "RC2"

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lg4/e;

    .line 238
    .line 239
    move-object/from16 v20, v0

    .line 240
    .line 241
    const-string v0, "RC5"

    .line 242
    .line 243
    invoke-direct {v1, v0, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lg4/e;

    .line 247
    .line 248
    move-object/from16 v21, v1

    .line 249
    .line 250
    const-string v1, "RC6"

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lg4/e;

    .line 256
    .line 257
    move-object/from16 v22, v0

    .line 258
    .line 259
    const-string v0, "Rijndael"

    .line 260
    .line 261
    invoke-direct {v1, v0, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lg4/e;

    .line 265
    .line 266
    move-object/from16 v23, v1

    .line 267
    .line 268
    const-string v1, "Salsa20"

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lg4/e;

    .line 274
    .line 275
    move-object/from16 v24, v0

    .line 276
    .line 277
    const-string v0, "SEED"

    .line 278
    .line 279
    invoke-direct {v1, v0, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lg4/e;

    .line 283
    .line 284
    move-object/from16 v25, v1

    .line 285
    .line 286
    const-string v1, "Serpent"

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lg4/e;

    .line 292
    .line 293
    move-object/from16 v26, v0

    .line 294
    .line 295
    const-string v0, "Shacal2"

    .line 296
    .line 297
    invoke-direct {v1, v0, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lg4/e;

    .line 301
    .line 302
    move-object/from16 v27, v1

    .line 303
    .line 304
    const-string v1, "Skipjack"

    .line 305
    .line 306
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lg4/e;

    .line 310
    .line 311
    move-object/from16 v28, v0

    .line 312
    .line 313
    const-string v0, "SM4"

    .line 314
    .line 315
    invoke-direct {v1, v0, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lg4/e;

    .line 319
    .line 320
    move-object/from16 v29, v1

    .line 321
    .line 322
    const-string v1, "TEA"

    .line 323
    .line 324
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lg4/e;

    .line 328
    .line 329
    move-object/from16 v30, v0

    .line 330
    .line 331
    const-string v0, "Twofish"

    .line 332
    .line 333
    invoke-direct {v1, v0, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lg4/e;

    .line 337
    .line 338
    move-object/from16 v31, v1

    .line 339
    .line 340
    const-string v1, "Threefish"

    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lg4/e;

    .line 346
    .line 347
    move-object/from16 v32, v0

    .line 348
    .line 349
    const-string v0, "VMPC"

    .line 350
    .line 351
    invoke-direct {v1, v0, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lg4/e;

    .line 355
    .line 356
    move-object/from16 v33, v1

    .line 357
    .line 358
    const-string v1, "VMPCKSA3"

    .line 359
    .line 360
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lg4/e;

    .line 364
    .line 365
    move-object/from16 v34, v0

    .line 366
    .line 367
    const-string v0, "XTEA"

    .line 368
    .line 369
    invoke-direct {v1, v0, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lg4/e;

    .line 373
    .line 374
    move-object/from16 v35, v1

    .line 375
    .line 376
    const-string v1, "XSalsa20"

    .line 377
    .line 378
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lg4/e;

    .line 382
    .line 383
    move-object/from16 v36, v0

    .line 384
    .line 385
    const-string v0, "OpenSSLPBKDF"

    .line 386
    .line 387
    invoke-direct {v1, v0, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lg4/e;

    .line 391
    .line 392
    move-object/from16 v37, v1

    .line 393
    .line 394
    const-string v1, "DSTU7624"

    .line 395
    .line 396
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lg4/e;

    .line 400
    .line 401
    move-object/from16 v38, v0

    .line 402
    .line 403
    const-string v0, "GOST3412_2015"

    .line 404
    .line 405
    invoke-direct {v1, v0, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lg4/e;

    .line 409
    .line 410
    move-object/from16 v39, v1

    .line 411
    .line 412
    const-string v1, "Zuc"

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v1, v16

    .line 418
    .line 419
    move-object/from16 v2, v17

    .line 420
    .line 421
    move-object/from16 v16, v18

    .line 422
    .line 423
    move-object/from16 v17, v19

    .line 424
    .line 425
    move-object/from16 v18, v20

    .line 426
    .line 427
    move-object/from16 v19, v21

    .line 428
    .line 429
    move-object/from16 v20, v22

    .line 430
    .line 431
    move-object/from16 v21, v23

    .line 432
    .line 433
    move-object/from16 v22, v24

    .line 434
    .line 435
    move-object/from16 v23, v25

    .line 436
    .line 437
    move-object/from16 v24, v26

    .line 438
    .line 439
    move-object/from16 v25, v27

    .line 440
    .line 441
    move-object/from16 v26, v28

    .line 442
    .line 443
    move-object/from16 v27, v29

    .line 444
    .line 445
    move-object/from16 v28, v30

    .line 446
    .line 447
    move-object/from16 v29, v31

    .line 448
    .line 449
    move-object/from16 v30, v32

    .line 450
    .line 451
    move-object/from16 v31, v33

    .line 452
    .line 453
    move-object/from16 v32, v34

    .line 454
    .line 455
    move-object/from16 v33, v35

    .line 456
    .line 457
    move-object/from16 v34, v36

    .line 458
    .line 459
    move-object/from16 v35, v37

    .line 460
    .line 461
    move-object/from16 v36, v38

    .line 462
    .line 463
    move-object/from16 v37, v39

    .line 464
    .line 465
    move-object/from16 v38, v0

    .line 466
    .line 467
    filled-new-array/range {v1 .. v38}, [Lg4/e;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Li8/a;->y:[Lg4/e;

    .line 472
    .line 473
    const-string v0, "COMPOSITE"

    .line 474
    .line 475
    const-string v1, "EXTERNAL"

    .line 476
    .line 477
    const-string v2, "X509"

    .line 478
    .line 479
    const-string v3, "IES"

    .line 480
    .line 481
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Li8/a;->z:[Ljava/lang/String;

    .line 486
    .line 487
    const-string v11, "LMS"

    .line 488
    .line 489
    const-string v12, "SPHINCSPlus"

    .line 490
    .line 491
    const-string v1, "DSA"

    .line 492
    .line 493
    const-string v2, "DH"

    .line 494
    .line 495
    const-string v3, "EC"

    .line 496
    .line 497
    const-string v4, "RSA"

    .line 498
    .line 499
    const-string v5, "GOST"

    .line 500
    .line 501
    const-string v6, "ECGOST"

    .line 502
    .line 503
    const-string v7, "ElGamal"

    .line 504
    .line 505
    const-string v8, "DSTU4145"

    .line 506
    .line 507
    const-string v9, "GM"

    .line 508
    .line 509
    const-string v10, "EdEC"

    .line 510
    .line 511
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Li8/a;->A:[Ljava/lang/String;

    .line 516
    .line 517
    const-string v23, "Haraka"

    .line 518
    .line 519
    const-string v24, "Blake3"

    .line 520
    .line 521
    const-string v1, "GOST3411"

    .line 522
    .line 523
    const-string v2, "Keccak"

    .line 524
    .line 525
    const-string v3, "MD2"

    .line 526
    .line 527
    const-string v4, "MD4"

    .line 528
    .line 529
    const-string v5, "MD5"

    .line 530
    .line 531
    const-string v6, "SHA1"

    .line 532
    .line 533
    const-string v7, "RIPEMD128"

    .line 534
    .line 535
    const-string v8, "RIPEMD160"

    .line 536
    .line 537
    const-string v9, "RIPEMD256"

    .line 538
    .line 539
    const-string v10, "RIPEMD320"

    .line 540
    .line 541
    const-string v11, "SHA224"

    .line 542
    .line 543
    const-string v12, "SHA256"

    .line 544
    .line 545
    const-string v13, "SHA384"

    .line 546
    .line 547
    const-string v14, "SHA512"

    .line 548
    .line 549
    const-string v15, "SHA3"

    .line 550
    .line 551
    const-string v16, "Skein"

    .line 552
    .line 553
    const-string v17, "SM3"

    .line 554
    .line 555
    const-string v18, "Tiger"

    .line 556
    .line 557
    const-string v19, "Whirlpool"

    .line 558
    .line 559
    const-string v20, "Blake2b"

    .line 560
    .line 561
    const-string v21, "Blake2s"

    .line 562
    .line 563
    const-string v22, "DSTU7564"

    .line 564
    .line 565
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sput-object v0, Li8/a;->B:[Ljava/lang/String;

    .line 570
    .line 571
    const-string v0, "BCFKS"

    .line 572
    .line 573
    const-string v1, "PKCS12"

    .line 574
    .line 575
    const-string v2, "BC"

    .line 576
    .line 577
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sput-object v0, Li8/a;->C:[Ljava/lang/String;

    .line 582
    .line 583
    const-string v0, "DRBG"

    .line 584
    .line 585
    filled-new-array {v0}, [Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sput-object v0, Li8/a;->D:[Ljava/lang/String;

    .line 590
    .line 591
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0x3ffb851eb851eb85L    # 1.72

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Li8/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "BC"

    .line 9
    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Le8/a;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0}, Le8/a;-><init>(ILjava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Lu6/p;Le9/c;)V
    .locals 1

    .line 1
    sget-object v0, Li8/a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-static {p0, v1}, Li8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "$Mappings"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Li8/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Le8/a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v3, v0}, Le8/a;-><init>(ILjava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object v0, v2

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    throw v2

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :goto_1
    new-instance v1, Ljava/lang/InternalError;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "cannot create instance of "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, "$Mappings : "

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method
