.class public final synthetic Ls3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lw2/z;
.implements Li0/h;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ls3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lw2/n0;->a:Lh4/r;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw2/a2;

    .line 4
    .line 5
    check-cast p1, Lw2/t0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lw2/a2;->c(Lw2/t0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(La4/e;)Lc1/e1;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "TransportRuntime."

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Ls3/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ls3/c;

    .line 10
    .line 11
    iget-object v3, v0, La4/e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/net/URL;

    .line 14
    .line 15
    const-string v4, "CctTransportBackend"

    .line 16
    .line 17
    const-string v5, "Making request to: %s"

    .line 18
    .line 19
    invoke-static {v4, v5, v3}, Ls3/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    const/16 v5, 0x7530

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    iget v5, v2, Ls3/c;->g:I

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    .line 45
    .line 46
    const-string v5, "POST"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "User-Agent"

    .line 52
    .line 53
    const-string v6, "datatransport/3.1.0 android/"

    .line 54
    .line 55
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "Content-Encoding"

    .line 59
    .line 60
    const-string v6, "gzip"

    .line 61
    .line 62
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "application/json"

    .line 66
    .line 67
    const-string v8, "Content-Type"

    .line 68
    .line 69
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "Accept-Encoding"

    .line 73
    .line 74
    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, La4/e;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const-string v9, "X-Goog-Api-Key"

    .line 84
    .line 85
    invoke-virtual {v3, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lm4/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 93
    .line 94
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 95
    .line 96
    .line 97
    :try_start_2
    iget-object v2, v2, Ls3/c;->a:Lf3/e;

    .line 98
    .line 99
    iget-object v0, v0, La4/e;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lt3/i;

    .line 102
    .line 103
    new-instance v13, Ljava/io/BufferedWriter;

    .line 104
    .line 105
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 106
    .line 107
    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lo4/e;

    .line 114
    .line 115
    iget-object v2, v2, Lf3/e;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lo4/d;

    .line 118
    .line 119
    iget-object v14, v2, Lo4/d;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v7, v2, Lo4/d;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v9, v2, Lo4/d;->c:Lo4/a;

    .line 124
    .line 125
    iget-boolean v2, v2, Lo4/d;->d:Z

    .line 126
    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    move-object v15, v7

    .line 130
    move-object/from16 v16, v9

    .line 131
    .line 132
    invoke-direct/range {v12 .. v17}, Lo4/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lo4/a;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v0}, Lo4/e;->e(Ljava/lang/Object;)Lo4/e;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Lo4/e;->g()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v12, Lo4/e;->b:Landroid/util/JsonWriter;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 144
    .line 145
    .line 146
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 147
    .line 148
    .line 149
    if-eqz v10, :cond_1

    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lm4/b; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :catch_1
    move-exception v0

    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v2, "Status Code: "

    .line 169
    .line 170
    invoke-static {v0, v2}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v7, "Content-Type: "

    .line 184
    .line 185
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v7, "Content-Encoding: "

    .line 209
    .line 210
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x12e

    .line 232
    .line 233
    if-eq v0, v1, :cond_9

    .line 234
    .line 235
    const/16 v1, 0x12d

    .line 236
    .line 237
    if-eq v0, v1, :cond_9

    .line 238
    .line 239
    const/16 v1, 0x133

    .line 240
    .line 241
    if-ne v0, v1, :cond_2

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_2
    const/16 v1, 0xc8

    .line 245
    .line 246
    if-eq v0, v1, :cond_3

    .line 247
    .line 248
    new-instance v1, Lc1/e1;

    .line 249
    .line 250
    const-wide/16 v2, 0x0

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-direct {v1, v0, v4, v2, v3}, Lc1/e1;-><init>(ILjava/net/URL;J)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 272
    .line 273
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    move-object v2, v1

    .line 278
    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 279
    .line 280
    new-instance v4, Ljava/io/InputStreamReader;

    .line 281
    .line 282
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lt3/m;->a(Ljava/io/BufferedReader;)Lt3/m;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-wide v3, v3, Lt3/m;->a:J

    .line 293
    .line 294
    new-instance v5, Lc1/e1;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-direct {v5, v0, v6, v3, v4}, Lc1/e1;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object v2, v0

    .line 308
    goto :goto_4

    .line 309
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 312
    .line 313
    .line 314
    :cond_6
    return-object v5

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    move-object v3, v0

    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    :goto_3
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 328
    :goto_4
    if-eqz v1, :cond_8

    .line 329
    .line 330
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    :goto_5
    throw v2

    .line 339
    :cond_9
    :goto_6
    const-string v1, "Location"

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, Lc1/e1;

    .line 346
    .line 347
    new-instance v3, Ljava/net/URL;

    .line 348
    .line 349
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-wide/16 v4, 0x0

    .line 353
    .line 354
    invoke-direct {v2, v0, v3, v4, v5}, Lc1/e1;-><init>(ILjava/net/URL;J)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    move-object v2, v0

    .line 360
    goto :goto_a

    .line 361
    :goto_7
    move-object v2, v0

    .line 362
    goto :goto_8

    .line 363
    :catchall_5
    move-exception v0

    .line 364
    goto :goto_7

    .line 365
    :goto_8
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :catchall_6
    move-exception v0

    .line 370
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 374
    :goto_a
    if-eqz v10, :cond_a

    .line 375
    .line 376
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :catchall_7
    move-exception v0

    .line 381
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    :goto_b
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lm4/b; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 385
    :goto_c
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    new-instance v0, Lc1/e1;

    .line 395
    .line 396
    const/16 v1, 0x190

    .line 397
    .line 398
    const-wide/16 v2, 0x0

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-direct {v0, v1, v6, v2, v3}, Lc1/e1;-><init>(ILjava/net/URL;J)V

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :goto_d
    const-string v5, "Couldn\'t open connection, returning with 500"

    .line 406
    .line 407
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    .line 413
    .line 414
    new-instance v0, Lc1/e1;

    .line 415
    .line 416
    const/16 v1, 0x1f4

    .line 417
    .line 418
    invoke-direct {v0, v1, v6, v2, v3}, Lc1/e1;-><init>(ILjava/net/URL;J)V

    .line 419
    .line 420
    .line 421
    :goto_e
    return-object v0
.end method
