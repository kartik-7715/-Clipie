.class public abstract Li1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li1/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li1/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a()J
    .locals 27

    .line 1
    new-instance v1, Ljava/net/DatagramSocket;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v2, Li1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 13
    .line 14
    .line 15
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    const-string v0, "time.android.com"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v5, v0

    .line 27
    move v6, v4

    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ge v6, v3, :cond_7

    .line 30
    .line 31
    aget-object v0, v2, v6

    .line 32
    .line 33
    const/16 v8, 0x30

    .line 34
    .line 35
    new-array v9, v8, [B

    .line 36
    .line 37
    new-instance v10, Ljava/net/DatagramPacket;

    .line 38
    .line 39
    const/16 v11, 0x7b

    .line 40
    .line 41
    invoke-direct {v10, v9, v8, v0, v11}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    aput-byte v0, v9, v4

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    cmp-long v0, v11, v15

    .line 59
    .line 60
    const/16 v16, 0x18

    .line 61
    .line 62
    const/16 v15, 0x28

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v9, v15, v8, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 67
    .line 68
    .line 69
    move/from16 v25, v4

    .line 70
    .line 71
    move-object/from16 v26, v5

    .line 72
    .line 73
    move-object/from16 v19, v9

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const-wide/16 v17, 0x3e8

    .line 77
    .line 78
    div-long v19, v11, v17

    .line 79
    .line 80
    mul-long v21, v19, v17

    .line 81
    .line 82
    sub-long v21, v11, v21

    .line 83
    .line 84
    const-wide v23, 0x83aa7e80L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move/from16 v25, v4

    .line 90
    .line 91
    move-object/from16 v26, v5

    .line 92
    .line 93
    add-long v4, v19, v23

    .line 94
    .line 95
    move-object/from16 v19, v9

    .line 96
    .line 97
    shr-long v8, v4, v16

    .line 98
    .line 99
    long-to-int v8, v8

    .line 100
    int-to-byte v8, v8

    .line 101
    aput-byte v8, v19, v15

    .line 102
    .line 103
    const/16 v20, 0x10

    .line 104
    .line 105
    shr-long v8, v4, v20

    .line 106
    .line 107
    long-to-int v8, v8

    .line 108
    int-to-byte v8, v8

    .line 109
    const/16 v9, 0x29

    .line 110
    .line 111
    aput-byte v8, v19, v9

    .line 112
    .line 113
    const/16 v23, 0x8

    .line 114
    .line 115
    shr-long v8, v4, v23

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    int-to-byte v8, v8

    .line 119
    const/16 v9, 0x2a

    .line 120
    .line 121
    aput-byte v8, v19, v9

    .line 122
    .line 123
    long-to-int v4, v4

    .line 124
    int-to-byte v4, v4

    .line 125
    const/16 v5, 0x2b

    .line 126
    .line 127
    aput-byte v4, v19, v5

    .line 128
    .line 129
    const-wide v4, 0x100000000L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-long v21, v21, v4

    .line 135
    .line 136
    div-long v21, v21, v17

    .line 137
    .line 138
    shr-long v4, v21, v16

    .line 139
    .line 140
    long-to-int v4, v4

    .line 141
    int-to-byte v4, v4

    .line 142
    const/16 v5, 0x2c

    .line 143
    .line 144
    aput-byte v4, v19, v5

    .line 145
    .line 146
    shr-long v4, v21, v20

    .line 147
    .line 148
    long-to-int v4, v4

    .line 149
    int-to-byte v4, v4

    .line 150
    const/16 v5, 0x2d

    .line 151
    .line 152
    aput-byte v4, v19, v5

    .line 153
    .line 154
    shr-long v4, v21, v23

    .line 155
    .line 156
    long-to-int v4, v4

    .line 157
    int-to-byte v4, v4

    .line 158
    const/16 v5, 0x2e

    .line 159
    .line 160
    aput-byte v4, v19, v5

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double/2addr v4, v8

    .line 172
    double-to-int v4, v4

    .line 173
    int-to-byte v4, v4

    .line 174
    const/16 v5, 0x2f

    .line 175
    .line 176
    aput-byte v4, v19, v5

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v1, v10}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/net/DatagramPacket;

    .line 182
    .line 183
    move-object/from16 v0, v19

    .line 184
    .line 185
    const/16 v5, 0x30

    .line 186
    .line 187
    invoke-direct {v4, v0, v5}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    .line 192
    .line 193
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    sub-long v4, v2, v13

    .line 198
    .line 199
    add-long/2addr v4, v11

    .line 200
    aget-byte v6, v0, v25

    .line 201
    .line 202
    shr-int/lit8 v7, v6, 0x6

    .line 203
    .line 204
    and-int/lit8 v7, v7, 0x3

    .line 205
    .line 206
    int-to-byte v7, v7

    .line 207
    and-int/lit8 v6, v6, 0x7

    .line 208
    .line 209
    int-to-byte v6, v6

    .line 210
    const/4 v8, 0x1

    .line 211
    aget-byte v8, v0, v8

    .line 212
    .line 213
    and-int/lit16 v8, v8, 0xff

    .line 214
    .line 215
    move/from16 v9, v16

    .line 216
    .line 217
    invoke-static {v9, v0}, Li1/c;->c(I[B)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    const/16 v11, 0x20

    .line 222
    .line 223
    invoke-static {v11, v0}, Li1/c;->c(I[B)J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-static {v15, v0}, Li1/c;->c(I[B)J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    const/4 v0, 0x3

    .line 232
    if-eq v7, v0, :cond_5

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    if-eq v6, v0, :cond_2

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    if-ne v6, v0, :cond_1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_1
    const-string v0, "SNTP: Untrusted mode: "

    .line 242
    .line 243
    invoke-static {v6, v0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_2
    :goto_2
    if-eqz v8, :cond_4

    .line 252
    .line 253
    const/16 v0, 0xf

    .line 254
    .line 255
    if-gt v8, v0, :cond_4

    .line 256
    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    cmp-long v0, v13, v6

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    const-string v0, "SNTP: Zero transmitTime"

    .line 265
    .line 266
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    const-string v0, "SNTP: Untrusted stratum: "

    .line 271
    .line 272
    invoke-static {v8, v0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    const-string v0, "SNTP: Unsynchronized server"

    .line 281
    .line 282
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    sub-long/2addr v11, v9

    .line 286
    sub-long/2addr v13, v4

    .line 287
    add-long/2addr v13, v11

    .line 288
    const-wide/16 v6, 0x2

    .line 289
    .line 290
    div-long/2addr v13, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 291
    add-long/2addr v4, v13

    .line 292
    sub-long/2addr v4, v2

    .line 293
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 294
    .line 295
    .line 296
    return-wide v4

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    move-object v2, v0

    .line 299
    goto :goto_5

    .line 300
    :catch_0
    move-exception v0

    .line 301
    if-nez v26, :cond_6

    .line 302
    .line 303
    move-object v5, v0

    .line 304
    goto :goto_4

    .line 305
    :cond_6
    move-object/from16 v4, v26

    .line 306
    .line 307
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    move-object v5, v4

    .line 311
    :goto_4
    add-int/lit8 v0, v7, 0x1

    .line 312
    .line 313
    const/16 v4, 0xa

    .line 314
    .line 315
    if-ge v7, v4, :cond_8

    .line 316
    .line 317
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    move v7, v0

    .line 320
    move/from16 v4, v25

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_7
    move-object v4, v5

    .line 325
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 331
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 334
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 335
    :goto_5
    :try_start_c
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_6
    throw v2
.end method

.method public static b(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aget-byte p0, p1, p0

    .line 14
    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    :cond_0
    and-int/lit16 p1, v1, 0x80

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 32
    .line 33
    :cond_1
    and-int/lit16 p1, v2, 0x80

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 40
    .line 41
    :cond_2
    and-int/lit16 p1, p0, 0x80

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 46
    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method public static c(I[B)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Li1/c;->b(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Li1/c;->b(I[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_0
    const-wide v2, 0x83aa7e80L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    mul-long/2addr p0, v2

    .line 32
    const-wide v2, 0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-long/2addr p0, v2

    .line 38
    add-long/2addr p0, v0

    .line 39
    return-wide p0
.end method
