.class public abstract Lr/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final a:Lk5/q;

.field public static final b:Lk/i;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Ly9/a;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lr/d;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lk5/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr/c;->a:Lk5/q;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lk5/q;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lk5/q;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lr/c;->a:Lk5/q;

    .line 34
    .line 35
    :goto_0
    new-instance v0, Lk/i;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lk/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lr/c;->b:Lk/i;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lr/c;->c:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;[Ls/i;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 2
    .line 3
    invoke-static {v0}, Ly9/a;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lr/c;->a:Lk5/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v0, p1, p0}, Lk5/q;->o([Ls/i;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2}, Lk5/q;->n(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    const-string p1, "TypefaceCompatApi29Impl"

    .line 51
    .line 52
    const-string p2, "Font load failed"

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static b(Landroid/content/Context;Lq/d;Landroid/content/res/Resources;ILjava/lang/String;IILf2/f;)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v4, p6

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    instance-of v2, v0, Lq/g;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    check-cast v0, Lq/g;

    .line 16
    .line 17
    const-string v2, "TypefaceCompat"

    .line 18
    .line 19
    iget-object v7, v0, Lq/g;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x1

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    invoke-static {v7}, Lr/c;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    iget-object v7, v0, Lq/g;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ne v8, v9, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ls/c;

    .line 49
    .line 50
    iget-object v2, v2, Ls/c;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lr/c;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v10, 0x1f

    .line 61
    .line 62
    if-ge v8, v10, :cond_2

    .line 63
    .line 64
    :goto_0
    move-object v7, v6

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    move v8, v5

    .line 68
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ge v8, v10, :cond_4

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ls/c;

    .line 79
    .line 80
    iget-object v10, v10, Ls/c;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v10}, Lr/c;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v8, v5

    .line 93
    move-object v10, v6

    .line 94
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-ge v8, v11, :cond_9

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ls/c;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    sub-int/2addr v12, v9

    .line 111
    if-ne v8, v12, :cond_5

    .line 112
    .line 113
    iget-object v12, v11, Ls/c;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_5

    .line 120
    .line 121
    iget-object v2, v11, Ls/c;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v10, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    iget-object v12, v11, Ls/c;->e:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v13, v11, Ls/c;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v12}, Lr/c;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v12}, Lr/c;->f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-nez v12, :cond_6

    .line 140
    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v8, "Unable identify the primary font for "

    .line 144
    .line 145
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v11, Ls/c;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v8, ". Falling back to provider font."

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_7

    .line 171
    .line 172
    :try_start_0
    new-instance v11, Landroid/graphics/fonts/FontFamily$Builder;

    .line 173
    .line 174
    new-instance v14, Landroid/graphics/fonts/Font$Builder;

    .line 175
    .line 176
    invoke-static {v12}, Ln0/g;->e(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12, v13}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-direct {v11, v12}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 192
    .line 193
    .line 194
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_3

    .line 196
    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 197
    .line 198
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    new-instance v11, Landroid/graphics/fonts/FontFamily$Builder;

    .line 204
    .line 205
    invoke-direct {v11, v12}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :goto_3
    if-nez v10, :cond_8

    .line 213
    .line 214
    new-instance v10, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 215
    .line 216
    invoke-direct {v10, v11}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual {v10, v11}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 221
    .line 222
    .line 223
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_9
    :goto_5
    invoke-virtual {v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :goto_6
    if-eqz v7, :cond_a

    .line 232
    .line 233
    new-instance v0, Landroid/os/Handler;

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ln0/h;

    .line 243
    .line 244
    invoke-direct {v2, v3, v1, v7}, Ln0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    sget-object v0, Lr/c;->b:Lk/i;

    .line 251
    .line 252
    invoke-static/range {p2 .. p6}, Lr/c;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1, v7}, Lk/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v7

    .line 260
    :cond_a
    iget v2, v0, Lq/g;->c:I

    .line 261
    .line 262
    if-nez v2, :cond_b

    .line 263
    .line 264
    move v2, v9

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    move v2, v5

    .line 267
    :goto_7
    iget v7, v0, Lq/g;->b:I

    .line 268
    .line 269
    new-instance v3, Landroid/os/Handler;

    .line 270
    .line 271
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-direct {v3, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 276
    .line 277
    .line 278
    new-instance v8, Lf3/e;

    .line 279
    .line 280
    const/16 v10, 0x1b

    .line 281
    .line 282
    invoke-direct {v8, v10, v5}, Lf3/e;-><init>(IZ)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v8, Lf3/e;->f:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v0, v0, Lq/g;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    new-instance v10, Lk0/y;

    .line 290
    .line 291
    new-instance v1, Ls/l;

    .line 292
    .line 293
    invoke-direct {v1, v3, v5}, Ls/l;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const/16 v3, 0xd

    .line 297
    .line 298
    invoke-direct {v10, v3, v8, v1}, Lk0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x2

    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-gt v2, v9, :cond_e

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ls/c;

    .line 315
    .line 316
    sget-object v2, Ls/g;->a:Lk/i;

    .line 317
    .line 318
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v11, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    aget-object v2, v2, v5

    .line 328
    .line 329
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2, v4}, Ls/g;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v11, Ls/g;->a:Lk/i;

    .line 344
    .line 345
    invoke-virtual {v11, v2}, Lk/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Landroid/graphics/Typeface;

    .line 350
    .line 351
    if-eqz v11, :cond_c

    .line 352
    .line 353
    new-instance v0, Ll4/q;

    .line 354
    .line 355
    invoke-direct {v0, v3, v8, v11}, Ll4/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ls/l;->execute(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    move-object v6, v11

    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_c
    const/4 v1, -0x1

    .line 365
    if-ne v7, v1, :cond_d

    .line 366
    .line 367
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    aget-object v0, v0, v5

    .line 377
    .line 378
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    invoke-static {v2, v1, v0, v4}, Ls/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ls/f;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v10, v0}, Lk0/y;->P(Ls/f;)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v0, Ls/f;->a:Landroid/graphics/Typeface;

    .line 398
    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :cond_d
    move-object/from16 v1, p0

    .line 402
    .line 403
    move-object v3, v0

    .line 404
    new-instance v0, Ls/d;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    move-object v15, v2

    .line 408
    move-object v2, v1

    .line 409
    move-object v1, v15

    .line 410
    invoke-direct/range {v0 .. v5}, Ls/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    :try_start_1
    sget-object v1, Ls/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 414
    .line 415
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 419
    int-to-long v1, v7

    .line 420
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 421
    .line 422
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 426
    :try_start_3
    check-cast v0, Ls/f;

    .line 427
    .line 428
    invoke-virtual {v10, v0}, Lk0/y;->P(Ls/f;)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v0, Ls/f;->a:Landroid/graphics/Typeface;

    .line 432
    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :catch_1
    move-exception v0

    .line 436
    goto :goto_8

    .line 437
    :catch_2
    move-exception v0

    .line 438
    goto :goto_9

    .line 439
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 440
    .line 441
    const-string v1, "timeout"

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :goto_8
    throw v0

    .line 448
    :goto_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 454
    :catch_4
    iget-object v0, v10, Lk0/y;->i:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ls/l;

    .line 457
    .line 458
    iget-object v1, v10, Lk0/y;->f:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lf3/e;

    .line 461
    .line 462
    new-instance v2, Lc0/k;

    .line 463
    .line 464
    const/4 v3, -0x3

    .line 465
    invoke-direct {v2, v1, v3}, Lc0/k;-><init>(Lf3/e;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Ls/l;->execute(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_b

    .line 472
    .line 473
    :cond_e
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 474
    .line 475
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object v6

    .line 479
    :cond_f
    invoke-static {v0, v4}, Ls/g;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v7, Ls/g;->a:Lk/i;

    .line 484
    .line 485
    invoke-virtual {v7, v2}, Lk/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Landroid/graphics/Typeface;

    .line 490
    .line 491
    if-eqz v7, :cond_10

    .line 492
    .line 493
    new-instance v0, Ll4/q;

    .line 494
    .line 495
    invoke-direct {v0, v3, v8, v7}, Ll4/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ls/l;->execute(Ljava/lang/Runnable;)V

    .line 499
    .line 500
    .line 501
    move-object v6, v7

    .line 502
    goto :goto_b

    .line 503
    :cond_10
    new-instance v1, Ls/e;

    .line 504
    .line 505
    invoke-direct {v1, v10, v5}, Ls/e;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    sget-object v7, Ls/g;->c:Ljava/lang/Object;

    .line 509
    .line 510
    monitor-enter v7

    .line 511
    :try_start_4
    sget-object v3, Ls/g;->d:Lk/j;

    .line 512
    .line 513
    invoke-virtual {v3, v2}, Lk/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/util/ArrayList;

    .line 518
    .line 519
    if-eqz v5, :cond_11

    .line 520
    .line 521
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    monitor-exit v7

    .line 525
    goto :goto_b

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    goto :goto_c

    .line 528
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v2, v5}, Lk/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 540
    move-object v3, v0

    .line 541
    new-instance v0, Ls/d;

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    move-object v1, v2

    .line 545
    move-object/from16 v2, p0

    .line 546
    .line 547
    invoke-direct/range {v0 .. v5}, Ls/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 548
    .line 549
    .line 550
    sget-object v2, Ls/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 551
    .line 552
    new-instance v3, Ls/e;

    .line 553
    .line 554
    invoke-direct {v3, v1, v9}, Ls/e;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-nez v1, :cond_12

    .line 562
    .line 563
    new-instance v1, Landroid/os/Handler;

    .line 564
    .line 565
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_12
    new-instance v1, Landroid/os/Handler;

    .line 574
    .line 575
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 576
    .line 577
    .line 578
    :goto_a
    new-instance v5, Ls/m;

    .line 579
    .line 580
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v0, v5, Ls/m;->b:Ls/d;

    .line 584
    .line 585
    iput-object v3, v5, Ls/m;->f:Ls/e;

    .line 586
    .line 587
    iput-object v1, v5, Ls/m;->i:Landroid/os/Handler;

    .line 588
    .line 589
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 590
    .line 591
    .line 592
    :goto_b
    move-object/from16 v11, p2

    .line 593
    .line 594
    goto/16 :goto_11

    .line 595
    .line 596
    :goto_c
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 597
    throw v0

    .line 598
    :cond_13
    sget-object v2, Lr/c;->a:Lk5/q;

    .line 599
    .line 600
    check-cast v0, Lq/e;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    :try_start_6
    iget-object v0, v0, Lq/e;->a:[Lq/f;

    .line 606
    .line 607
    array-length v2, v0

    .line 608
    move-object v7, v6

    .line 609
    :goto_d
    if-ge v5, v2, :cond_15

    .line 610
    .line 611
    aget-object v8, v0, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 612
    .line 613
    :try_start_7
    new-instance v9, Landroid/graphics/fonts/Font$Builder;

    .line 614
    .line 615
    iget v10, v8, Lq/f;->e:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 616
    .line 617
    move-object/from16 v11, p2

    .line 618
    .line 619
    :try_start_8
    invoke-direct {v9, v11, v10}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 620
    .line 621
    .line 622
    iget v10, v8, Lq/f;->a:I

    .line 623
    .line 624
    invoke-virtual {v9, v10}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    iget-boolean v10, v8, Lq/f;->b:Z

    .line 629
    .line 630
    invoke-virtual {v9, v10}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    iget v10, v8, Lq/f;->d:I

    .line 635
    .line 636
    invoke-virtual {v9, v10}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    iget-object v8, v8, Lq/f;->c:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v9, v8}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v8}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    if-nez v7, :cond_14

    .line 651
    .line 652
    new-instance v9, Landroid/graphics/fonts/FontFamily$Builder;

    .line 653
    .line 654
    invoke-direct {v9, v8}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 655
    .line 656
    .line 657
    move-object v7, v9

    .line 658
    goto :goto_e

    .line 659
    :catch_5
    move-exception v0

    .line 660
    goto :goto_f

    .line 661
    :cond_14
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 662
    .line 663
    .line 664
    goto :goto_e

    .line 665
    :catch_6
    move-exception v0

    .line 666
    move-object/from16 v11, p2

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :catch_7
    move-object/from16 v11, p2

    .line 670
    .line 671
    :catch_8
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_15
    move-object/from16 v11, p2

    .line 675
    .line 676
    if-nez v7, :cond_16

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_16
    :try_start_9
    invoke-virtual {v7}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 684
    .line 685
    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v4}, Lk5/q;->n(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 701
    .line 702
    .line 703
    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 704
    goto :goto_10

    .line 705
    :goto_f
    const-string v2, "TypefaceCompatApi29Impl"

    .line 706
    .line 707
    const-string v5, "Font load failed"

    .line 708
    .line 709
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 710
    .line 711
    .line 712
    :goto_10
    if-eqz v6, :cond_17

    .line 713
    .line 714
    new-instance v0, Landroid/os/Handler;

    .line 715
    .line 716
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Ln0/h;

    .line 724
    .line 725
    invoke-direct {v2, v3, v1, v6}, Ln0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_17
    invoke-virtual {v1}, Lf2/f;->c()V

    .line 733
    .line 734
    .line 735
    :goto_11
    if-eqz v6, :cond_18

    .line 736
    .line 737
    sget-object v0, Lr/c;->b:Lk/i;

    .line 738
    .line 739
    invoke-static/range {p2 .. p6}, Lr/c;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v0, v1, v6}, Lk/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    :cond_18
    return-object v6
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Lr/c;->a:Lk5/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "TypefaceCompatApi29Impl"

    .line 44
    .line 45
    const-string v2, "Font load failed"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Lr/c;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lr/c;->b:Lk/i;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lk/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Lr/c;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr/c;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lr/c;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lr/c;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lr/c;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, Ln0/g;->g(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ln0/g;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Ln0/g;->f(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
