.class public Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final LONGFILE_BSD:I = 0x1

.field public static final LONGFILE_ERROR:I


# instance fields
.field private entryOffset:J

.field private finished:Z

.field private haveUnclosedEntry:Z

.field private longFileMode:I

.field private final out:Ljava/io/OutputStream;

.field private prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->haveUnclosedEntry:Z

    .line 10
    .line 11
    iput v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->longFileMode:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->finished:Z

    .line 14
    .line 15
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 16
    .line 17
    return-void
.end method

.method private fill(JJC)J
    .locals 3

    .line 1
    sub-long p1, p3, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    int-to-long v1, v0

    .line 11
    cmp-long v1, v1, p1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p5}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide p3
.end method

.method private write(Ljava/lang/String;)J
    .locals 1

    .line 16
    const-string v0, "ascii"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    array-length p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method private writeArchiveHeader()J
    .locals 2

    .line 1
    const-string v0, "!<arch>\n"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    array-length p0, v0

    .line 13
    int-to-long v0, p0

    .line 14
    return-wide v0
.end method

.method private writeEntryHeader(Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;)J
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->longFileMode:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "filename too long, > 16 chars: "

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0

    .line 30
    :cond_1
    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->longFileMode:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gt v1, v2, :cond_2

    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "#1/"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    :goto_1
    move-wide v6, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    move v3, v4

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    const-wide/16 v8, 0x10

    .line 85
    .line 86
    const/16 v10, 0x20

    .line 87
    .line 88
    move-object v5, p0

    .line 89
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->fill(JJC)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v11, ""

    .line 96
    .line 97
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLastModified()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, 0xc

    .line 116
    .line 117
    if-gt v6, v7, :cond_a

    .line 118
    .line 119
    invoke-direct {v5, p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    add-long/2addr v6, v1

    .line 124
    const-wide/16 v8, 0x1c

    .line 125
    .line 126
    const/16 v10, 0x20

    .line 127
    .line 128
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->fill(JJC)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getUserId()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v12, 0x6

    .line 153
    if-gt v6, v12, :cond_9

    .line 154
    .line 155
    invoke-direct {v5, p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    add-long/2addr v6, v1

    .line 160
    const-wide/16 v8, 0x22

    .line 161
    .line 162
    const/16 v10, 0x20

    .line 163
    .line 164
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->fill(JJC)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getGroupId()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-gt v6, v12, :cond_8

    .line 189
    .line 190
    invoke-direct {v5, p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    add-long/2addr v6, v1

    .line 195
    const-wide/16 v8, 0x28

    .line 196
    .line 197
    const/16 v10, 0x20

    .line 198
    .line 199
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->fill(JJC)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getMode()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/16 v7, 0x8

    .line 213
    .line 214
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-gt v6, v7, :cond_7

    .line 230
    .line 231
    invoke-direct {v5, p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    add-long/2addr v6, v1

    .line 236
    const-wide/16 v8, 0x30

    .line 237
    .line 238
    const/16 v10, 0x20

    .line 239
    .line 240
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->fill(JJC)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    .line 245
    .line 246
    .line 247
    move-result-wide p0

    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :cond_4
    int-to-long v6, v4

    .line 255
    add-long/2addr p0, v6

    .line 256
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    const/16 v4, 0xa

    .line 265
    .line 266
    if-gt p1, v4, :cond_6

    .line 267
    .line 268
    invoke-direct {v5, p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide p0

    .line 272
    add-long v6, v1, p0

    .line 273
    .line 274
    const-wide/16 v8, 0x3a

    .line 275
    .line 276
    const/16 v10, 0x20

    .line 277
    .line 278
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->fill(JJC)J

    .line 279
    .line 280
    .line 281
    move-result-wide p0

    .line 282
    const-string v1, "`\n"

    .line 283
    .line 284
    invoke-direct {v5, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    add-long/2addr p0, v1

    .line 289
    if-eqz v3, :cond_5

    .line 290
    .line 291
    invoke-direct {v5, v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    add-long/2addr p0, v0

    .line 296
    :cond_5
    return-wide p0

    .line 297
    :cond_6
    const-string p0, "size too long"

    .line 298
    .line 299
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-wide/16 p0, 0x0

    .line 303
    .line 304
    return-wide p0

    .line 305
    :cond_7
    const-string p0, "filemode too long"

    .line 306
    .line 307
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-wide/16 p0, 0x0

    .line 311
    .line 312
    return-wide p0

    .line 313
    :cond_8
    const-string p0, "groupid too long"

    .line 314
    .line 315
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-wide/16 p0, 0x0

    .line 319
    .line 320
    return-wide p0

    .line 321
    :cond_9
    const-string p0, "userid too long"

    .line 322
    .line 323
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-wide/16 p0, 0x0

    .line 327
    .line 328
    return-wide p0

    .line 329
    :cond_a
    const-string p0, "modified too long"

    .line 330
    .line 331
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-wide/16 p0, 0x0

    .line 335
    .line 336
    return-wide p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 15
    .line 16
    return-void
.end method

.method public closeArchiveEntry()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->haveUnclosedEntry:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    rem-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->haveUnclosedEntry:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "No current entry to close"

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "Stream has already been finished"

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public createArchiveEntry(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Stream has already been finished"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->haveUnclosedEntry:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->finished:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->finished:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "This archive has already been finished"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "This archive contains unclosed entries."

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->writeArchiveHeader()J

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->haveUnclosedEntry:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->closeArchiveEntry()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->writeEntryHeader(Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;)J

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->haveUnclosedEntry:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "length does not match entry ("

    .line 58
    .line 59
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " != "

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    const-string p0, "Stream has already been finished"

    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setLongFileMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->longFileMode:I

    .line 2
    .line 3
    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    .line 7
    .line 8
    .line 9
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    add-long/2addr p1, v0

    .line 13
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    .line 14
    .line 15
    return-void
.end method
