.class public Lcom/tom_roush/fontbox/cff/Type1CharStringParser;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field static final CALLOTHERSUBR:I = 0x10

.field static final CALLSUBR:I = 0xa

.field static final POP:I = 0x11

.field static final RETURN:I = 0xb

.field static final TWO_BYTE:I = 0xc


# instance fields
.field private final fontName:Ljava/lang/String;

.field private final glyphName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;->fontName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;->glyphName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private parse([BLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/cff/DataInput;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tom_roush/fontbox/cff/DataInput;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/cff/DataInput;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const-string v2, "PdfBox-Android"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p1, v4

    .line 29
    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, p1, Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v5, "\' of font "

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Parameter "

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " for CALLSUBR is ignored, integer expected in glyph \'"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;->glyphName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;->fontName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v1, v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [B

    .line 102
    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;->parse([BLjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v4}, Lh5/h;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of v1, p1, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    check-cast p1, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CharStringCommand;->getKey()Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;->getValue()[I

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    aget p1, p1, v3

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    if-ne p1, v1, :cond_0

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v4

    .line 135
    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "CALLSUBR is ignored, operand: "

    .line 143
    .line 144
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", subrs.size(): "

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, " in glyph \'"

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;->glyphName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;->fontName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-static {p3, v4}, Lh5/h;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    instance-of p1, p1, Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz p1, :cond_0

    .line 194
    .line 195
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    sub-int/2addr p1, v4

    .line 200
    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    const/16 v1, 0xc

    .line 205
    .line 206
    if-ne p1, v1, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lcom/tom_roush/fontbox/cff/DataInput;->peekUnsignedByte(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const/16 v6, 0x10

    .line 213
    .line 214
    if-ne v5, v6, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/cff/DataInput;->readByte()B

    .line 217
    .line 218
    .line 219
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    sub-int/2addr p1, v4

    .line 224
    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    sub-int/2addr v5, v4

    .line 235
    invoke-interface {p3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Integer;

    .line 240
    .line 241
    new-instance v7, Ljava/util/ArrayDeque;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    if-eq p1, v4, :cond_5

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    if-eq p1, v6, :cond_4

    .line 256
    .line 257
    move p1, v3

    .line 258
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-ge p1, v6, :cond_7

    .line 263
    .line 264
    invoke-static {p3}, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;->removeInteger(Ljava/util/List;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v7, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 p1, p1, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    invoke-static {p3}, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;->removeInteger(Ljava/util/List;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v7, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance p1, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 290
    .line 291
    invoke-direct {p1, v1, v6}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    invoke-static {p3}, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;->removeInteger(Ljava/util/List;)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v7, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p3}, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;->removeInteger(Ljava/util/List;)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v7, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    sub-int/2addr p1, v4

    .line 317
    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance p1, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 328
    .line 329
    invoke-direct {p1, v1, v6}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/tom_roush/fontbox/cff/DataInput;->peekUnsignedByte(I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-ne p1, v1, :cond_8

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Lcom/tom_roush/fontbox/cff/DataInput;->peekUnsignedByte(I)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    const/16 v5, 0x11

    .line 346
    .line 347
    if-ne p1, v5, :cond_8

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/cff/DataInput;->readByte()B

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/cff/DataInput;->readByte()B

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-lez p1, :cond_0

    .line 368
    .line 369
    new-instance p1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v1, "Value left on the PostScript stack in glyph "

    .line 372
    .line 373
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;->glyphName:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v1, " of font "

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;->fontName:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_9
    if-ltz p1, :cond_a

    .line 401
    .line 402
    const/16 v1, 0x1f

    .line 403
    .line 404
    if-gt p1, v1, :cond_a

    .line 405
    .line 406
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;->readCommand(Lcom/tom_roush/fontbox/cff/DataInput;I)Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_a
    const/16 v1, 0x20

    .line 416
    .line 417
    if-lt p1, v1, :cond_b

    .line 418
    .line 419
    const/16 v1, 0xff

    .line 420
    .line 421
    if-gt p1, v1, :cond_b

    .line 422
    .line 423
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;->readNumber(Lcom/tom_roush/fontbox/cff/DataInput;I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_b
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 433
    .line 434
    .line 435
    const/4 p0, 0x0

    .line 436
    return-object p0

    .line 437
    :cond_c
    return-object p3
.end method

.method private readCommand(Lcom/tom_roush/fontbox/cff/DataInput;I)Lcom/tom_roush/fontbox/cff/CharStringCommand;
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p1, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p0, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private readNumber(Lcom/tom_roush/fontbox/cff/DataInput;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    if-lt p2, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xf6

    .line 6
    .line 7
    if-gt p2, p0, :cond_0

    .line 8
    .line 9
    add-int/lit16 p2, p2, -0x8b

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 p0, 0xf7

    .line 17
    .line 18
    if-lt p2, p0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xfa

    .line 21
    .line 22
    if-gt p2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p2, p0

    .line 29
    mul-int/lit16 p2, p2, 0x100

    .line 30
    .line 31
    add-int/2addr p2, p1

    .line 32
    add-int/lit8 p2, p2, 0x6c

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/16 p0, 0xfb

    .line 40
    .line 41
    if-lt p2, p0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0xfe

    .line 44
    .line 45
    if-gt p2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int/2addr p2, p0

    .line 52
    neg-int p0, p2

    .line 53
    mul-int/lit16 p0, p0, 0x100

    .line 54
    .line 55
    sub-int/2addr p0, p1

    .line 56
    add-int/lit8 p0, p0, -0x6c

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    const/16 p0, 0xff

    .line 64
    .line 65
    if-ne p2, p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/DataInput;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method private static removeInteger(Ljava/util/List;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/cff/CharStringCommand;->getKey()Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;->getValue()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/cff/CharStringCommand;->getKey()Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;->getValue()[I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aget v2, v2, v1

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, v1

    .line 67
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    div-int/2addr p0, v0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    const-string p0, "Unexpected char string command: "

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/cff/CharStringCommand;->getKey()Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p0}, Lr1/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method


# virtual methods
.method public parse([BLjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;->parse([BLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
