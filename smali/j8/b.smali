.class public final Lj8/b;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lk7/a;->b:Lu6/p;

    .line 12
    .line 13
    const-string v3, "RSASSA-PSS"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v2, La7/a;->a:Lu6/p;

    .line 19
    .line 20
    const-string v3, "ED25519"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, La7/a;->b:Lu6/p;

    .line 26
    .line 27
    const-string v3, "ED448"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lu6/p;

    .line 33
    .line 34
    const-string v3, "1.2.840.113549.1.1.5"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lu6/p;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "SHA1WITHRSA"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lk7/a;->f:Lu6/p;

    .line 45
    .line 46
    const-string v4, "SHA224WITHRSA"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lk7/a;->c:Lu6/p;

    .line 52
    .line 53
    const-string v4, "SHA256WITHRSA"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lk7/a;->d:Lu6/p;

    .line 59
    .line 60
    const-string v4, "SHA384WITHRSA"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lk7/a;->e:Lu6/p;

    .line 66
    .line 67
    const-string v4, "SHA512WITHRSA"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lx6/a;->u:Lu6/p;

    .line 73
    .line 74
    const-string v4, "SHAKE128WITHRSAPSS"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lx6/a;->v:Lu6/p;

    .line 80
    .line 81
    const-string v4, "SHAKE256WITHRSAPSS"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v2, Ly6/a;->j:Lu6/p;

    .line 87
    .line 88
    const-string v4, "GOST3411WITHGOST3410"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, Ly6/a;->k:Lu6/p;

    .line 94
    .line 95
    const-string v4, "GOST3411WITHECGOST3410"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v2, Ll7/a;->e:Lu6/p;

    .line 101
    .line 102
    const-string v4, "GOST3411-2012-256WITHECGOST3410-2012-256"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v2, Ll7/a;->f:Lu6/p;

    .line 108
    .line 109
    const-string v4, "GOST3411-2012-512WITHECGOST3410-2012-512"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lw6/a;->a:Lu6/p;

    .line 115
    .line 116
    const-string v4, "SHA1WITHPLAIN-ECDSA"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v2, Lw6/a;->b:Lu6/p;

    .line 122
    .line 123
    const-string v4, "SHA224WITHPLAIN-ECDSA"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v2, Lw6/a;->c:Lu6/p;

    .line 129
    .line 130
    const-string v4, "SHA256WITHPLAIN-ECDSA"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v2, Lw6/a;->d:Lu6/p;

    .line 136
    .line 137
    const-string v4, "SHA384WITHPLAIN-ECDSA"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v2, Lw6/a;->e:Lu6/p;

    .line 143
    .line 144
    const-string v4, "SHA512WITHPLAIN-ECDSA"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v2, Lw6/a;->g:Lu6/p;

    .line 150
    .line 151
    const-string v4, "SHA3-224WITHPLAIN-ECDSA"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v2, Lw6/a;->h:Lu6/p;

    .line 157
    .line 158
    const-string v4, "SHA3-256WITHPLAIN-ECDSA"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v2, Lw6/a;->i:Lu6/p;

    .line 164
    .line 165
    const-string v4, "SHA3-384WITHPLAIN-ECDSA"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v2, Lw6/a;->j:Lu6/p;

    .line 171
    .line 172
    const-string v4, "SHA3-512WITHPLAIN-ECDSA"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v2, Lw6/a;->f:Lu6/p;

    .line 178
    .line 179
    const-string v4, "RIPEMD160WITHPLAIN-ECDSA"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v2, Lz6/a;->a:Lu6/p;

    .line 185
    .line 186
    const-string v4, "SHA1WITHCVC-ECDSA"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v2, Lz6/a;->b:Lu6/p;

    .line 192
    .line 193
    const-string v4, "SHA224WITHCVC-ECDSA"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v2, Lz6/a;->c:Lu6/p;

    .line 199
    .line 200
    const-string v4, "SHA256WITHCVC-ECDSA"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v2, Lz6/a;->d:Lu6/p;

    .line 206
    .line 207
    const-string v4, "SHA384WITHCVC-ECDSA"

    .line 208
    .line 209
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v2, Lz6/a;->e:Lu6/p;

    .line 213
    .line 214
    const-string v4, "SHA512WITHCVC-ECDSA"

    .line 215
    .line 216
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v2, Ld7/a;->a:Lu6/p;

    .line 220
    .line 221
    const-string v4, "XMSS"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v2, Ld7/a;->b:Lu6/p;

    .line 227
    .line 228
    const-string v4, "XMSSMT"

    .line 229
    .line 230
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v2, Ln7/a;->e:Lu6/p;

    .line 234
    .line 235
    const-string v4, "RIPEMD128WITHRSA"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v2, Ln7/a;->d:Lu6/p;

    .line 241
    .line 242
    const-string v4, "RIPEMD160WITHRSA"

    .line 243
    .line 244
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v2, Ln7/a;->f:Lu6/p;

    .line 248
    .line 249
    const-string v4, "RIPEMD256WITHRSA"

    .line 250
    .line 251
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v2, Lu6/p;

    .line 255
    .line 256
    const-string v4, "1.2.840.113549.1.1.4"

    .line 257
    .line 258
    invoke-direct {v2, v4}, Lu6/p;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v4, "MD5WITHRSA"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v2, Lu6/p;

    .line 267
    .line 268
    const-string v4, "1.2.840.113549.1.1.2"

    .line 269
    .line 270
    invoke-direct {v2, v4}, Lu6/p;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v4, "MD2WITHRSA"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v2, Lu6/p;

    .line 279
    .line 280
    const-string v4, "1.2.840.10040.4.3"

    .line 281
    .line 282
    invoke-direct {v2, v4}, Lu6/p;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v4, "SHA1WITHDSA"

    .line 286
    .line 287
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v2, Lr7/a;->a:Lu6/p;

    .line 291
    .line 292
    const-string v5, "SHA1WITHECDSA"

    .line 293
    .line 294
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v2, Lr7/a;->b:Lu6/p;

    .line 298
    .line 299
    const-string v5, "SHA224WITHECDSA"

    .line 300
    .line 301
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v2, Lr7/a;->c:Lu6/p;

    .line 305
    .line 306
    const-string v5, "SHA256WITHECDSA"

    .line 307
    .line 308
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v2, Lr7/a;->d:Lu6/p;

    .line 312
    .line 313
    const-string v5, "SHA384WITHECDSA"

    .line 314
    .line 315
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v2, Lr7/a;->e:Lu6/p;

    .line 319
    .line 320
    const-string v5, "SHA512WITHECDSA"

    .line 321
    .line 322
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v2, Lx6/a;->w:Lu6/p;

    .line 326
    .line 327
    const-string v5, "SHAKE128WITHECDSA"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v2, Lx6/a;->x:Lu6/p;

    .line 333
    .line 334
    const-string v5, "SHAKE256WITHECDSA"

    .line 335
    .line 336
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object v2, Lj7/a;->d:Lu6/p;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v2, Lj7/a;->c:Lu6/p;

    .line 345
    .line 346
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object v2, Lh7/a;->C:Lu6/p;

    .line 350
    .line 351
    const-string v3, "SHA224WITHDSA"

    .line 352
    .line 353
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object v2, Lh7/a;->D:Lu6/p;

    .line 357
    .line 358
    const-string v3, "SHA256WITHDSA"

    .line 359
    .line 360
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object v0, Lj7/a;->b:Lu6/p;

    .line 364
    .line 365
    const-string v2, "SHA1"

    .line 366
    .line 367
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v0, Lh7/a;->d:Lu6/p;

    .line 371
    .line 372
    const-string v2, "SHA224"

    .line 373
    .line 374
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object v0, Lh7/a;->a:Lu6/p;

    .line 378
    .line 379
    const-string v2, "SHA256"

    .line 380
    .line 381
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object v0, Lh7/a;->b:Lu6/p;

    .line 385
    .line 386
    const-string v2, "SHA384"

    .line 387
    .line 388
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lh7/a;->c:Lu6/p;

    .line 392
    .line 393
    const-string v2, "SHA512"

    .line 394
    .line 395
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object v0, Lh7/a;->g:Lu6/p;

    .line 399
    .line 400
    const-string v2, "SHA3-224"

    .line 401
    .line 402
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object v0, Lh7/a;->h:Lu6/p;

    .line 406
    .line 407
    const-string v2, "SHA3-256"

    .line 408
    .line 409
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    sget-object v0, Lh7/a;->i:Lu6/p;

    .line 413
    .line 414
    const-string v2, "SHA3-384"

    .line 415
    .line 416
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-object v0, Lh7/a;->j:Lu6/p;

    .line 420
    .line 421
    const-string v2, "SHA3-512"

    .line 422
    .line 423
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object v0, Ln7/a;->b:Lu6/p;

    .line 427
    .line 428
    const-string v2, "RIPEMD128"

    .line 429
    .line 430
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object v0, Ln7/a;->a:Lu6/p;

    .line 434
    .line 435
    const-string v2, "RIPEMD160"

    .line 436
    .line 437
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    sget-object v0, Ln7/a;->c:Lu6/p;

    .line 441
    .line 442
    const-string v2, "RIPEMD256"

    .line 443
    .line 444
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    return-void
.end method
