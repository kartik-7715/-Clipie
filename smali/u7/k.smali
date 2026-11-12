.class public final Lu7/k;
.super Lu7/p;


# instance fields
.field public e:Lx6/j;


# virtual methods
.method public final c(La5/t;)Ls0/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lu7/k;->e:Lx6/j;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/j;->n:Lu6/q;

    .line 4
    .line 5
    iget-object v0, v0, Lu6/q;->b:[B

    .line 6
    .line 7
    iget-object v1, p1, La5/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/security/PrivateKey;

    .line 10
    .line 11
    iget-object v2, p1, La5/t;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v3, p1, La5/t;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lv7/c;

    .line 18
    .line 19
    iget-object v4, p0, Lu7/p;->b:Lq7/a;

    .line 20
    .line 21
    iget-object v5, v4, Lq7/a;->b:Lu6/p;

    .line 22
    .line 23
    sget-object v6, Lv7/a;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object p0, p0, Lu7/p;->c:Lq7/a;

    .line 30
    .line 31
    const-string v7, "exception unwrapping key: "

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    :try_start_0
    instance-of v2, v0, Ly6/c;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v0, Ly6/c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v2, Ly6/c;

    .line 45
    .line 46
    invoke-static {v0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ly6/c;-><init>(Lu6/w;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v2, v0, Ly6/c;->f:Ly6/d;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lv7/c;->c(Lu6/p;)Ljava/security/KeyFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v6, Ljava/security/spec/X509EncodedKeySpec;

    .line 63
    .line 64
    iget-object v8, v2, Ly6/d;->f:Lq7/f;

    .line 65
    .line 66
    iget-object v9, v2, Ly6/d;->i:[B

    .line 67
    .line 68
    invoke-virtual {v8}, Lu6/m;->getEncoded()[B

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v6, v8}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v5}, Lv7/c;->b(Lu6/p;)Ljavax/crypto/KeyAgreement;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lg8/b;

    .line 84
    .line 85
    invoke-static {v9}, Ls2/v;->b([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Ls2/v;->b([B)[B

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1, v6}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v5, v4, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 100
    .line 101
    .line 102
    sget-object v1, Ly6/a;->c:Lu6/p;

    .line 103
    .line 104
    iget-object v4, v1, Lu6/p;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v1}, Lv7/c;->a(Lu6/p;)Ljavax/crypto/Cipher;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Lg8/a;

    .line 115
    .line 116
    iget-object v2, v2, Ly6/d;->b:Lu6/p;

    .line 117
    .line 118
    invoke-static {v9}, Ls2/v;->b([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v3, v2, v5}, Lg8/a;-><init>(Lu6/p;[B)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    invoke-virtual {v1, v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Ly6/c;->b:Ly6/b;

    .line 130
    .line 131
    iget-object v2, v0, Ly6/b;->b:[B

    .line 132
    .line 133
    invoke-static {v2}, Ls2/v;->b([B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v0, Ly6/b;->i:[B

    .line 138
    .line 139
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, Ls2/v;->e([B[B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, Lq7/a;->b:Lu6/p;

    .line 148
    .line 149
    sget-object v3, Lv7/c;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    iget-object v3, v2, Lu6/p;->b:Ljava/lang/String;

    .line 160
    .line 161
    :cond_2
    const/4 v2, 0x3

    .line 162
    invoke-virtual {v1, v0, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :catch_0
    move-exception p0

    .line 169
    new-instance p1, Lu7/c;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0, p0}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v3, La5/t;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v4, v3, La5/t;->b:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v4, Lk8/a;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v4, v3, La5/t;->f:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v4, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v4, v3, La5/t;->i:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v3, La5/t;->n:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lu6/p;

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v6, v3, La5/t;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    :try_start_1
    iget-object v1, p0, Lq7/a;->b:Lu6/p;

    .line 258
    .line 259
    invoke-virtual {v3, p0, v0}, La5/t;->f(Lq7/a;[B)Lf3/e;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lf3/e;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/io/Serializable;

    .line 266
    .line 267
    instance-of v2, v0, Ljava/security/Key;

    .line 268
    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    check-cast v0, Ljava/security/Key;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    instance-of v2, v0, [B

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 279
    .line 280
    check-cast v0, [B

    .line 281
    .line 282
    sget-object v3, Lv7/c;->a:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/String;

    .line 289
    .line 290
    if-nez v3, :cond_6

    .line 291
    .line 292
    iget-object v3, v1, Lu6/p;->b:Ljava/lang/String;

    .line 293
    .line 294
    :cond_6
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Lj8/d; {:try_start_1 .. :try_end_1} :catch_7

    .line 295
    .line 296
    .line 297
    move-object v0, v2

    .line 298
    :goto_2
    iget-object p1, p1, La5/t;->i:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lv7/c;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v1, Lu3/o;

    .line 306
    .line 307
    invoke-direct {v1, p1, p0, v0}, Lu3/o;-><init>(Lv7/c;Lq7/a;Ljava/security/Key;)V

    .line 308
    .line 309
    .line 310
    :try_start_2
    invoke-virtual {v1}, Lu3/o;->g()Ljavax/crypto/Cipher;

    .line 311
    .line 312
    .line 313
    move-result-object p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_2 .. :try_end_2} :catch_1

    .line 314
    new-instance p1, Ls0/c;

    .line 315
    .line 316
    new-instance v0, Ls0/c;

    .line 317
    .line 318
    const/16 v1, 0x11

    .line 319
    .line 320
    invoke-direct {v0, p0, v1}, Ls0/c;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    const/16 p0, 0xc

    .line 324
    .line 325
    invoke-direct {p1, v0, p0}, Ls0/c;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :catch_1
    move-exception p0

    .line 330
    new-instance p1, Lu7/c;

    .line 331
    .line 332
    const-string v0, "MAC algorithm parameter spec invalid."

    .line 333
    .line 334
    invoke-direct {p1, v0, p0}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :catch_2
    move-exception p0

    .line 339
    new-instance p1, Lu7/c;

    .line 340
    .line 341
    const-string v0, "algorithm parameters invalid."

    .line 342
    .line 343
    invoke-direct {p1, v0, p0}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :catch_3
    move-exception p0

    .line 348
    new-instance p1, Lu7/c;

    .line 349
    .line 350
    const-string v0, "required padding not supported."

    .line 351
    .line 352
    invoke-direct {p1, v0, p0}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :catch_4
    move-exception p0

    .line 357
    new-instance p1, Lu7/c;

    .line 358
    .line 359
    const-string v0, "can\'t find provider."

    .line 360
    .line 361
    invoke-direct {p1, v0, p0}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :catch_5
    move-exception p0

    .line 366
    new-instance p1, Lu7/c;

    .line 367
    .line 368
    const-string v0, "key invalid in message."

    .line 369
    .line 370
    invoke-direct {p1, v0, p0}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :catch_6
    move-exception p0

    .line 375
    new-instance p1, Lu7/c;

    .line 376
    .line 377
    const-string v0, "can\'t find algorithm."

    .line 378
    .line 379
    invoke-direct {p1, v0, p0}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_7
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string p1, "unknown generic key type"

    .line 386
    .line 387
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p0
    :try_end_3
    .catch Lj8/d; {:try_start_3 .. :try_end_3} :catch_7

    .line 391
    :catch_7
    move-exception p0

    .line 392
    new-instance p1, Lu7/c;

    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {p1, v0, p0}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 411
    .line 412
    .line 413
    throw p1
.end method
