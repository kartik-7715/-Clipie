.class public final Lm6/h;
.super Lv5/c;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll6/e;


# instance fields
.field public A:Lt5/c;

.field public final n:Ll6/e;

.field public final p:Lt5/g;

.field public final y:I

.field public z:Lt5/g;


# direct methods
.method public constructor <init>(Ll6/e;Lt5/g;)V
    .locals 2

    .line 1
    sget-object v0, Lm6/f;->b:Lm6/f;

    .line 2
    .line 3
    sget-object v1, Lt5/h;->b:Lt5/h;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lv5/c;-><init>(Lt5/c;Lt5/g;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lm6/h;->n:Ll6/e;

    .line 9
    .line 10
    iput-object p2, p0, Lm6/h;->p:Lt5/g;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lapp/clipie/mobile/engine/follow/b;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/follow/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lt5/g;->a(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lm6/h;->y:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lm6/h;->k(Lt5/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lm6/d;

    .line 15
    .line 16
    invoke-interface {p2}, Lt5/c;->getContext()Lt5/g;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p1, p2}, Lm6/d;-><init>(Ljava/lang/Throwable;Lt5/g;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm6/h;->z:Lt5/g;

    .line 24
    .line 25
    throw p1
.end method

.method public final b()Lv5/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lm6/h;->A:Lt5/c;

    .line 2
    .line 3
    instance-of v0, p0, Lv5/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lv5/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lm6/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm6/h;->getContext()Lt5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lm6/d;-><init>(Ljava/lang/Throwable;Lt5/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lm6/h;->z:Lt5/g;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lm6/h;->A:Lt5/c;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lt5/c;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lu5/a;->b:Lu5/a;

    .line 26
    .line 27
    return-object p0
.end method

.method public final getContext()Lt5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/h;->z:Lt5/g;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lt5/h;->b:Lt5/h;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final k(Lt5/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-interface {p1}, Lt5/c;->getContext()Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li6/q;->f:Li6/q;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Li6/t0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Li6/t0;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Li6/t0;->v()Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lm6/h;->z:Lt5/g;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v1, v0, :cond_16

    .line 31
    .line 32
    instance-of v3, v1, Lm6/d;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_14

    .line 36
    .line 37
    check-cast v1, Lm6/d;

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lm6/d;->f:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", but then emission attempt of value \'"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lh6/j;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v0}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move v5, v4

    .line 120
    :goto_2
    if-ge v5, v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move v8, v4

    .line 135
    :goto_3
    const/4 v9, -0x1

    .line 136
    if-ge v8, v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_4

    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_6

    .line 153
    .line 154
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v8, v9

    .line 158
    :cond_6
    if-ne v8, v9, :cond_7

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    move-object v1, v2

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Comparable;

    .line 189
    .line 190
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Comparable;

    .line 201
    .line 202
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-lez v5, :cond_a

    .line 207
    .line 208
    move-object v1, v3

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    :goto_5
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move v0, v4

    .line 220
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/lit8 v1, v1, -0x1

    .line 232
    .line 233
    new-instance v5, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_13

    .line 247
    .line 248
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    add-int/lit8 v6, v4, 0x1

    .line 253
    .line 254
    if-ltz v4, :cond_12

    .line 255
    .line 256
    check-cast v3, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    if-ne v4, v1, :cond_e

    .line 261
    .line 262
    :cond_d
    invoke-static {v3}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    move-object v3, v2

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    if-ltz v0, :cond_11

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-le v0, v4, :cond_f

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    move v4, v0

    .line 283
    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_9
    if-eqz v3, :cond_10

    .line 288
    .line 289
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_10
    move v4, v6

    .line 293
    goto :goto_7

    .line 294
    :cond_11
    const-string p0, "Requested character count "

    .line 295
    .line 296
    const-string p1, " is less than zero."

    .line 297
    .line 298
    invoke-static {v0, p0, p1}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Lcom/google/protobuf/h3;->l(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/4 p0, 0x0

    .line 306
    return-object p0

    .line 307
    :cond_12
    invoke-static {}, Lq5/h;->s0()V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const-string v8, ""

    .line 317
    .line 318
    const-string v10, "..."

    .line 319
    .line 320
    const-string v7, "\n"

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    move-object v9, v8

    .line 324
    invoke-static/range {v5 .. v11}, Lq5/g;->z0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lb6/l;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v3, Lapp/clipie/mobile/engine/links/b;

    .line 344
    .line 345
    const/4 v4, 0x2

    .line 346
    invoke-direct {v3, p0, v4}, Lapp/clipie/mobile/engine/links/b;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v1, v3}, Lt5/g;->a(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget v3, p0, Lm6/h;->y:I

    .line 360
    .line 361
    if-ne v1, v3, :cond_15

    .line 362
    .line 363
    iput-object v0, p0, Lm6/h;->z:Lt5/g;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    new-instance p2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 371
    .line 372
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lm6/h;->p:Lt5/g;

    .line 376
    .line 377
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string p0, ",\n\t\tbut emission happened in "

    .line 381
    .line 382
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 389
    .line 390
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_16
    :goto_a
    iput-object p1, p0, Lm6/h;->A:Lt5/c;

    .line 406
    .line 407
    sget-object p1, Lm6/j;->a:Lb6/q;

    .line 408
    .line 409
    iget-object v0, p0, Lm6/h;->n:Ll6/e;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-interface {p1, v0, p2, p0}, Lb6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget-object p2, Lu5/a;->b:Lu5/a;

    .line 419
    .line 420
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    if-nez p2, :cond_17

    .line 425
    .line 426
    iput-object v2, p0, Lm6/h;->A:Lt5/c;

    .line 427
    .line 428
    :cond_17
    return-object p1
.end method
