.class public final Le8/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Le8/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Le8/a;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le8/a;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p0, Li8/a;

    .line 9
    .line 10
    const-string v0, "org.bouncycastle.jcajce.provider.digest."

    .line 11
    .line 12
    sget-object v1, Li8/a;->B:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Li8/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Li8/a;->n:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    .line 20
    .line 21
    invoke-static {v1, v0}, Li8/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Li8/a;->p:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Li8/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Li8/a;->y:[Lg4/e;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    array-length v3, v0

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-static {}, Lw7/c;->a()V

    .line 38
    .line 39
    .line 40
    iget v4, v3, Lg4/e;->a:I

    .line 41
    .line 42
    sparse-switch v4, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lg4/e;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    iget-object v3, v3, Lg4/e;->b:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    iget-object v3, v3, Lg4/e;->b:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    invoke-static {v1, v3}, Li8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Li8/a;->z:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    .line 62
    .line 63
    invoke-static {v1, v0}, Li8/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Li8/a;->A:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, Li8/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "org.bouncycastle.jcajce.provider.keystore."

    .line 72
    .line 73
    sget-object v1, Li8/a;->C:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Li8/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "org.bouncycastle.jcajce.provider.drbg."

    .line 79
    .line 80
    sget-object v1, Li8/a;->D:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Li8/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lv6/a;->g:Lu6/p;

    .line 86
    .line 87
    new-instance v1, Le9/c;

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lv6/a;->h:Lu6/p;

    .line 98
    .line 99
    new-instance v1, Le9/c;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lv6/a;->i:Lu6/p;

    .line 108
    .line 109
    new-instance v1, Le9/c;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lv6/a;->j:Lu6/p;

    .line 118
    .line 119
    new-instance v1, Le9/c;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lv6/a;->k:Lu6/p;

    .line 128
    .line 129
    new-instance v1, Le9/c;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Ll8/g;->d:Lu6/p;

    .line 138
    .line 139
    new-instance v1, Le9/c;

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ll8/g;->e:Lu6/p;

    .line 150
    .line 151
    new-instance v1, Le9/c;

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Ll8/g;->f:Lu6/p;

    .line 161
    .line 162
    new-instance v1, Le9/c;

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Ld7/a;->a:Lu6/p;

    .line 173
    .line 174
    new-instance v1, Le9/c;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Ll8/g;->g:Lu6/p;

    .line 183
    .line 184
    new-instance v1, Le9/c;

    .line 185
    .line 186
    const/16 v2, 0xb

    .line 187
    .line 188
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Ld7/a;->b:Lu6/p;

    .line 195
    .line 196
    new-instance v1, Le9/c;

    .line 197
    .line 198
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ll8/g;->b:Lu6/p;

    .line 205
    .line 206
    new-instance v1, Le9/c;

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Ll8/g;->c:Lu6/p;

    .line 216
    .line 217
    new-instance v1, Le9/c;

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Ll8/g;->a:Lu6/p;

    .line 227
    .line 228
    new-instance v1, Le9/c;

    .line 229
    .line 230
    const/4 v2, 0x7

    .line 231
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Ll8/g;->h:Lu6/p;

    .line 238
    .line 239
    new-instance v1, Le9/c;

    .line 240
    .line 241
    const/4 v2, 0x6

    .line 242
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Ll8/g;->i:Lu6/p;

    .line 249
    .line 250
    new-instance v1, Le9/c;

    .line 251
    .line 252
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lk7/a;->y:Lu6/p;

    .line 259
    .line 260
    new-instance v1, Le9/c;

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lv6/a;->m:Lu6/p;

    .line 270
    .line 271
    new-instance v1, Le9/c;

    .line 272
    .line 273
    const/4 v2, 0x5

    .line 274
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lv6/a;->z:Lu6/p;

    .line 281
    .line 282
    new-instance v1, Le9/c;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lv6/a;->A:Lu6/p;

    .line 292
    .line 293
    new-instance v1, Le9/c;

    .line 294
    .line 295
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, Li8/a;->b(Lu6/p;Le9/c;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    .line 302
    .line 303
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    .line 309
    .line 310
    const-string v1, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    .line 311
    .line 312
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string v0, "X509Store.CRL/COLLECTION"

    .line 316
    .line 317
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    .line 318
    .line 319
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    .line 323
    .line 324
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    .line 325
    .line 326
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v0, "X509Store.CERTIFICATE/LDAP"

    .line 330
    .line 331
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    .line 332
    .line 333
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v0, "X509Store.CRL/LDAP"

    .line 337
    .line 338
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    .line 339
    .line 340
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    .line 344
    .line 345
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    .line 346
    .line 347
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    .line 351
    .line 352
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    .line 353
    .line 354
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v0, "X509StreamParser.CERTIFICATE"

    .line 358
    .line 359
    const-string v1, "org.bouncycastle.jce.provider.X509CertParser"

    .line 360
    .line 361
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    .line 365
    .line 366
    const-string v1, "org.bouncycastle.jce.provider.X509AttrCertParser"

    .line 367
    .line 368
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v0, "X509StreamParser.CRL"

    .line 372
    .line 373
    const-string v1, "org.bouncycastle.jce.provider.X509CRLParser"

    .line 374
    .line 375
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    .line 379
    .line 380
    const-string v1, "org.bouncycastle.jce.provider.X509CertPairParser"

    .line 381
    .line 382
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    .line 386
    .line 387
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    .line 388
    .line 389
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    .line 393
    .line 394
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    .line 395
    .line 396
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    .line 400
    .line 401
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    .line 402
    .line 403
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    sget-object v0, Li8/a;->i:Ljava/lang/Class;

    .line 407
    .line 408
    const-string v1, "CertPathBuilder.PKIX"

    .line 409
    .line 410
    const-string v2, "CertPathValidator.PKIX"

    .line 411
    .line 412
    const-string v3, "CertPathBuilder.RFC3280"

    .line 413
    .line 414
    const-string v4, "CertPathValidator.RFC3280"

    .line 415
    .line 416
    const-string v5, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    .line 417
    .line 418
    const-string v6, "CertPathBuilder.RFC3281"

    .line 419
    .line 420
    const-string v7, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    .line 421
    .line 422
    const-string v8, "CertPathValidator.RFC3281"

    .line 423
    .line 424
    invoke-virtual {p0, v8, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    if-eqz v0, :cond_1

    .line 431
    .line 432
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    .line 433
    .line 434
    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    .line 438
    .line 439
    :goto_2
    invoke-virtual {p0, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_1
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    .line 450
    .line 451
    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :goto_3
    const-string v0, "CertStore.Collection"

    .line 458
    .line 459
    const-string v1, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    .line 460
    .line 461
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const-string v0, "CertStore.LDAP"

    .line 465
    .line 466
    const-string v1, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    .line 467
    .line 468
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-string v0, "CertStore.Multi"

    .line 472
    .line 473
    const-string v1, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    .line 474
    .line 475
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    .line 479
    .line 480
    const-string v1, "LDAP"

    .line 481
    .line 482
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const/4 p0, 0x0

    .line 486
    return-object p0

    .line 487
    :pswitch_0
    iget-object p0, p0, Le8/a;->b:Ljava/io/Serializable;

    .line 488
    .line 489
    check-cast p0, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_1
    iget-object p0, p0, Le8/a;->b:Ljava/io/Serializable;

    .line 497
    .line 498
    check-cast p0, Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {p0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_2
    :try_start_0
    iget-object p0, p0, Le8/a;->b:Ljava/io/Serializable;

    .line 506
    .line 507
    check-cast p0, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    goto :goto_4

    .line 514
    :catch_0
    const/4 p0, 0x0

    .line 515
    :goto_4
    return-object p0

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
