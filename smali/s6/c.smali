.class public abstract Ls6/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/high16 v3, 0x1000000000000000L

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    array-length p0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, p0, :cond_3

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ls6/c;->d(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-string v4, "File does not exist: "

    .line 49
    .line 50
    invoke-static {v3, v4}, Lr1/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v4, "Unable to delete file: "

    .line 55
    .line 56
    invoke-static {v3, v4}, Lr1/b;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez v1, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    throw v1

    .line 68
    :cond_5
    const-string v0, "Failed to list contents of "

    .line 69
    .line 70
    invoke-static {p0, v0}, Lr1/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, " is not a directory"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " does not exist"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "Source \'"

    .line 12
    .line 13
    if-eqz v2, :cond_e

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v4, "\' exists but is a directory"

    .line 20
    .line 21
    if-nez v2, :cond_d

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_c

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Destination \'"

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "\' directory cannot be created"

    .line 59
    .line 60
    invoke-static {v3, v2, v0}, Lr1/b;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "\' exists but is read-only"

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, Lr1/b;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v3, v1, v4}, Lr1/b;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_2
    const/4 v2, 0x3

    .line 101
    const/4 v3, 0x2

    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x4

    .line 105
    const/4 v7, 0x0

    .line 106
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 107
    .line 108
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 109
    .line 110
    .line 111
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 112
    .line 113
    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 117
    .line 118
    .line 119
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :try_start_4
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    const-wide/16 v18, 0x0

    .line 129
    .line 130
    move-wide/from16 v12, v18

    .line 131
    .line 132
    :goto_3
    cmp-long v7, v12, v16

    .line 133
    .line 134
    if-gez v7, :cond_8

    .line 135
    .line 136
    sub-long v14, v16, v12

    .line 137
    .line 138
    const-wide/32 v20, 0x1e00000

    .line 139
    .line 140
    .line 141
    cmp-long v7, v14, v20

    .line 142
    .line 143
    if-lez v7, :cond_6

    .line 144
    .line 145
    move-wide/from16 v14, v20

    .line 146
    .line 147
    :cond_6
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    cmp-long v7, v14, v18

    .line 152
    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    add-long/2addr v12, v14

    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object v7, v10

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    :goto_4
    new-array v7, v6, [Ljava/io/Closeable;

    .line 162
    .line 163
    aput-object v10, v7, v5

    .line 164
    .line 165
    aput-object v9, v7, v4

    .line 166
    .line 167
    aput-object v11, v7, v3

    .line 168
    .line 169
    aput-object v8, v7, v2

    .line 170
    .line 171
    sget v2, Ls6/e;->a:I

    .line 172
    .line 173
    :goto_5
    if-ge v5, v6, :cond_9

    .line 174
    .line 175
    aget-object v2, v7, v5

    .line 176
    .line 177
    invoke-static {v2}, Ls6/e;->a(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    cmp-long v6, v2, v4

    .line 192
    .line 193
    if-nez v6, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_a
    new-instance v6, Ljava/io/IOException;

    .line 204
    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v8, "Failed to copy full contents from \'"

    .line 208
    .line 209
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, "\' to \'"

    .line 216
    .line 217
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, "\' Expected length: "

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " Actual: "

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v6

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto :goto_7

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object v11, v7

    .line 251
    goto :goto_7

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    move-object v9, v7

    .line 254
    :goto_6
    move-object v11, v9

    .line 255
    goto :goto_7

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    move-object v8, v7

    .line 258
    move-object v9, v8

    .line 259
    goto :goto_6

    .line 260
    :goto_7
    new-array v1, v6, [Ljava/io/Closeable;

    .line 261
    .line 262
    aput-object v7, v1, v5

    .line 263
    .line 264
    aput-object v9, v1, v4

    .line 265
    .line 266
    aput-object v11, v1, v3

    .line 267
    .line 268
    aput-object v8, v1, v2

    .line 269
    .line 270
    sget v2, Ls6/e;->a:I

    .line 271
    .line 272
    :goto_8
    if-ge v5, v6, :cond_b

    .line 273
    .line 274
    aget-object v2, v1, v5

    .line 275
    .line 276
    invoke-static {v2}, Ls6/e;->a(Ljava/io/Closeable;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    throw v0

    .line 283
    :cond_c
    new-instance v2, Ljava/io/IOException;

    .line 284
    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, "\' and destination \'"

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, "\' are the same"

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_d
    invoke-static {v3, v0, v4}, Lr1/b;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_e
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, "\' does not exist"

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_f
    const-string v0, "Source must not be null"

    .line 342
    .line 343
    invoke-static {v0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "File \'"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "\' cannot be written to"

    .line 23
    .line 24
    invoke-static {v1, p1, p0}, Lr1/b;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "\' exists but is a directory"

    .line 29
    .line 30
    invoke-static {v1, p1, p0}, Lr1/b;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string p0, "Directory \'"

    .line 54
    .line 55
    const-string p1, "\' could not be created"

    .line 56
    .line 57
    invoke-static {p0, v0, p1}, Lr1/b;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {p0, v0}, Ls6/e;->b(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ls6/e;->a(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {v0}, Ls6/e;->a(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static d(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-boolean v0, Ls6/f;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Ls6/f;->c:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ls6/f;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_1
    move-exception p0

    .line 43
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-char v0, Ls6/d;->a:C

    .line 48
    .line 49
    const/16 v1, 0x5c

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_0
    move v0, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    new-instance v4, Ls6/b;

    .line 121
    .line 122
    invoke-direct {v4, v0}, Ls6/b;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    array-length v0, v0

    .line 132
    if-lez v0, :cond_2

    .line 133
    .line 134
    :cond_7
    move v0, v1

    .line 135
    :goto_2
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-static {p0}, Ls6/c;->a(Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    :goto_3
    return-void

    .line 147
    :cond_9
    const-string v0, "Unable to delete directory "

    .line 148
    .line 149
    const-string v1, "."

    .line 150
    .line 151
    invoke-static {v0, p0, v1}, Lr1/b;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ls6/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    :catch_1
    :goto_0
    return-void
.end method
