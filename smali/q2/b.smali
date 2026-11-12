.class public final Lq2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Li2/l;


# static fields
.field public static final p:Li2/a;


# instance fields
.field public final b:Li0/a0;

.field public final f:Li0/a0;

.field public final i:Lq2/a;

.field public n:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li2/a;

    .line 2
    .line 3
    sget-object v1, Lh4/r0;->f:Lh4/i0;

    .line 4
    .line 5
    sget-object v5, Lh4/n1;->p:Lh4/n1;

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Li2/a;-><init>(JJLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lq2/b;->p:Li2/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0/a0;

    .line 5
    .line 6
    invoke-direct {v0}, Li0/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq2/b;->b:Li0/a0;

    .line 10
    .line 11
    new-instance v0, Li0/a0;

    .line 12
    .line 13
    invoke-direct {v0}, Li0/a0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq2/b;->f:Li0/a0;

    .line 17
    .line 18
    new-instance v0, Lq2/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lq2/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq2/b;->i:Lq2/a;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Li0/n0;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "\\r?\\n"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    move v3, v1

    .line 54
    :goto_0
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    aget-object v4, p0, v3

    .line 57
    .line 58
    const-string v5, "palette: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "VobsubParser"

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, ","

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    new-array v5, v5, [I

    .line 82
    .line 83
    iput-object v5, v0, Lq2/a;->f:[I

    .line 84
    .line 85
    move v5, v1

    .line 86
    :goto_1
    array-length v7, v4

    .line 87
    if-ge v5, v7, :cond_2

    .line 88
    .line 89
    iget-object v7, v0, Lq2/a;->f:[I

    .line 90
    .line 91
    aget-object v8, v4, v5

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/16 v9, 0x10

    .line 98
    .line 99
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v8

    .line 105
    const-string v9, "Parsing color failed"

    .line 106
    .line 107
    invoke-static {v6, v9, v8}, Li0/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move v8, v1

    .line 111
    :goto_2
    aput v8, v7, v5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const-string v5, "size: "

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v7, "x"

    .line 134
    .line 135
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v7, v5

    .line 140
    const/4 v8, 0x2

    .line 141
    if-eq v7, v8, :cond_1

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "Ignoring malformed IDX size line: \'"

    .line 146
    .line 147
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, "\'"

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v6, v4}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    :try_start_1
    aget-object v4, v5, v1

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v0, Lq2/a;->g:I

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    aget-object v5, v5, v4

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v0, Lq2/a;->h:I

    .line 182
    .line 183
    iput-boolean v4, v0, Lq2/a;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v4

    .line 187
    const-string v5, "Parsing IDX failed"

    .line 188
    .line 189
    invoke-static {v6, v5, v4}, Li0/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    return-void
.end method


# virtual methods
.method public final h([BIILi2/k;Li0/h;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lq2/b;->b:Li0/a0;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v4}, Li0/a0;->K(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Li0/a0;->M(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lq2/b;->n:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lq2/b;->n:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lq2/b;->n:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    iget-object v2, v0, Lq2/b;->f:Li0/a0;

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Li0/n0;->R(Li0/a0;Li0/a0;Ljava/util/zip/Inflater;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, Li0/a0;->a:[B

    .line 39
    .line 40
    iget v2, v2, Li0/a0;->c:I

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Li0/a0;->K(I[B)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Lq2/b;->i:Lq2/a;

    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lq2/a;->b:J

    .line 53
    .line 54
    iput-wide v1, v0, Lq2/a;->c:J

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput-boolean v4, v0, Lq2/a;->e:Z

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iput-object v5, v0, Lq2/a;->i:Landroid/graphics/Rect;

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    iput v6, v0, Lq2/a;->j:I

    .line 64
    .line 65
    iput v6, v0, Lq2/a;->k:I

    .line 66
    .line 67
    invoke-virtual {v3}, Li0/a0;->a()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x2

    .line 72
    if-lt v7, v8, :cond_16

    .line 73
    .line 74
    invoke-virtual {v3}, Li0/a0;->G()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eq v9, v7, :cond_2

    .line 79
    .line 80
    goto/16 :goto_10

    .line 81
    .line 82
    :cond_2
    iget-object v7, v0, Lq2/a;->f:[I

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    const-string v10, "VobsubParser"

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    const-string v7, "Skipping SPU (no palette)"

    .line 90
    .line 91
    invoke-static {v10, v7}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    move-wide/from16 p0, v1

    .line 95
    .line 96
    move/from16 p3, v4

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_3
    iget-boolean v7, v0, Lq2/a;->d:Z

    .line 101
    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    const-string v7, "Skipping SPU (no plane)"

    .line 105
    .line 106
    invoke-static {v10, v7}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget v7, v3, Li0/a0;->b:I

    .line 111
    .line 112
    sub-int/2addr v7, v8

    .line 113
    invoke-virtual {v3}, Li0/a0;->G()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    add-int/2addr v11, v7

    .line 118
    invoke-virtual {v3, v11}, Li0/a0;->M(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v3}, Li0/a0;->a()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/4 v12, 0x4

    .line 126
    if-ge v11, v12, :cond_5

    .line 127
    .line 128
    move-wide/from16 p0, v1

    .line 129
    .line 130
    move/from16 p3, v4

    .line 131
    .line 132
    move/from16 v11, p3

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_5
    iget v11, v3, Li0/a0;->b:I

    .line 137
    .line 138
    invoke-virtual {v3}, Li0/a0;->G()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    mul-int/lit16 v13, v13, 0x2710

    .line 143
    .line 144
    invoke-virtual {v3}, Li0/a0;->G()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    add-int/2addr v14, v7

    .line 149
    if-eq v14, v11, :cond_6

    .line 150
    .line 151
    iget v11, v3, Li0/a0;->c:I

    .line 152
    .line 153
    if-ge v14, v11, :cond_6

    .line 154
    .line 155
    move v11, v9

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move v11, v4

    .line 158
    :goto_2
    if-eqz v11, :cond_7

    .line 159
    .line 160
    move v15, v14

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget v15, v3, Li0/a0;->c:I

    .line 163
    .line 164
    :goto_3
    move-wide/from16 p0, v1

    .line 165
    .line 166
    move/from16 v16, v9

    .line 167
    .line 168
    :goto_4
    iget v1, v3, Li0/a0;->b:I

    .line 169
    .line 170
    if-ge v1, v15, :cond_e

    .line 171
    .line 172
    if-eqz v16, :cond_e

    .line 173
    .line 174
    int-to-long v1, v13

    .line 175
    iget-object v5, v0, Lq2/a;->a:[I

    .line 176
    .line 177
    move/from16 p3, v4

    .line 178
    .line 179
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/16 v6, 0xff

    .line 184
    .line 185
    if-eq v4, v6, :cond_8

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    packed-switch v4, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    const-string v1, "Unrecognized command: "

    .line 192
    .line 193
    invoke-static {v4, v1, v10}, La5/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_5
    move/from16 v16, p3

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :pswitch_0
    invoke-virtual {v3}, Li0/a0;->a()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ge v1, v12, :cond_9

    .line 205
    .line 206
    const-string v1, "Incomplete offsets command"

    .line 207
    .line 208
    invoke-static {v10, v1}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-virtual {v3}, Li0/a0;->G()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, v0, Lq2/a;->j:I

    .line 217
    .line 218
    invoke-virtual {v3}, Li0/a0;->G()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v0, Lq2/a;->k:I

    .line 223
    .line 224
    :goto_6
    :pswitch_1
    move/from16 v16, v9

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :pswitch_2
    invoke-virtual {v3}, Li0/a0;->a()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v2, 0x6

    .line 233
    if-ge v1, v2, :cond_a

    .line 234
    .line 235
    const-string v1, "Incomplete area command"

    .line 236
    .line 237
    invoke-static {v10, v1}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    shl-int/2addr v1, v12

    .line 254
    shr-int/lit8 v5, v2, 0x4

    .line 255
    .line 256
    or-int/2addr v1, v5

    .line 257
    and-int/lit8 v2, v2, 0xf

    .line 258
    .line 259
    shl-int/lit8 v2, v2, 0x8

    .line 260
    .line 261
    or-int/2addr v2, v4

    .line 262
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    shl-int/2addr v4, v12

    .line 275
    shr-int/lit8 v16, v5, 0x4

    .line 276
    .line 277
    or-int v4, v4, v16

    .line 278
    .line 279
    and-int/lit8 v5, v5, 0xf

    .line 280
    .line 281
    shl-int/lit8 v5, v5, 0x8

    .line 282
    .line 283
    or-int/2addr v5, v6

    .line 284
    new-instance v6, Landroid/graphics/Rect;

    .line 285
    .line 286
    add-int/2addr v2, v9

    .line 287
    add-int/2addr v5, v9

    .line 288
    invoke-direct {v6, v1, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 289
    .line 290
    .line 291
    iput-object v6, v0, Lq2/a;->i:Landroid/graphics/Rect;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :pswitch_3
    invoke-virtual {v3}, Li0/a0;->a()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ge v1, v8, :cond_b

    .line 299
    .line 300
    const-string v1, "Incomplete alpha command"

    .line 301
    .line 302
    invoke-static {v10, v1}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    iget-boolean v1, v0, Lq2/a;->e:Z

    .line 307
    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    const-string v1, "Ignoring alpha command before color command"

    .line 311
    .line 312
    invoke-static {v10, v1}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    aget v4, v5, v6

    .line 325
    .line 326
    move/from16 v16, v6

    .line 327
    .line 328
    shr-int/lit8 v6, v1, 0x4

    .line 329
    .line 330
    invoke-static {v4, v6}, Lq2/a;->c(II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    aput v4, v5, v16

    .line 335
    .line 336
    aget v4, v5, v8

    .line 337
    .line 338
    and-int/lit8 v1, v1, 0xf

    .line 339
    .line 340
    invoke-static {v4, v1}, Lq2/a;->c(II)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    aput v1, v5, v8

    .line 345
    .line 346
    aget v1, v5, v9

    .line 347
    .line 348
    shr-int/lit8 v4, v2, 0x4

    .line 349
    .line 350
    invoke-static {v1, v4}, Lq2/a;->c(II)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    aput v1, v5, v9

    .line 355
    .line 356
    aget v1, v5, p3

    .line 357
    .line 358
    and-int/lit8 v2, v2, 0xf

    .line 359
    .line 360
    invoke-static {v1, v2}, Lq2/a;->c(II)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    aput v1, v5, p3

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :pswitch_4
    move/from16 v16, v6

    .line 369
    .line 370
    invoke-virtual {v3}, Li0/a0;->a()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-ge v1, v8, :cond_d

    .line 375
    .line 376
    const-string v1, "Incomplete color command"

    .line 377
    .line 378
    invoke-static {v10, v1}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_d
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iget-object v4, v0, Lq2/a;->f:[I

    .line 392
    .line 393
    shr-int/lit8 v6, v1, 0x4

    .line 394
    .line 395
    invoke-static {v4, v6}, Lq2/a;->a([II)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    aput v4, v5, v16

    .line 400
    .line 401
    iget-object v4, v0, Lq2/a;->f:[I

    .line 402
    .line 403
    and-int/lit8 v1, v1, 0xf

    .line 404
    .line 405
    invoke-static {v4, v1}, Lq2/a;->a([II)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    aput v1, v5, v8

    .line 410
    .line 411
    iget-object v1, v0, Lq2/a;->f:[I

    .line 412
    .line 413
    shr-int/lit8 v4, v2, 0x4

    .line 414
    .line 415
    invoke-static {v1, v4}, Lq2/a;->a([II)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    aput v1, v5, v9

    .line 420
    .line 421
    iget-object v1, v0, Lq2/a;->f:[I

    .line 422
    .line 423
    and-int/lit8 v2, v2, 0xf

    .line 424
    .line 425
    invoke-static {v1, v2}, Lq2/a;->a([II)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    aput v1, v5, p3

    .line 430
    .line 431
    iput-boolean v9, v0, Lq2/a;->e:Z

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :pswitch_5
    iput-wide v1, v0, Lq2/a;->c:J

    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :pswitch_6
    iput-wide v1, v0, Lq2/a;->b:J

    .line 440
    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :goto_7
    move/from16 v4, p3

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v6, -0x1

    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_e
    move/from16 p3, v4

    .line 450
    .line 451
    if-eqz v11, :cond_f

    .line 452
    .line 453
    invoke-virtual {v3, v14}, Li0/a0;->M(I)V

    .line 454
    .line 455
    .line 456
    :cond_f
    :goto_8
    if-nez v11, :cond_15

    .line 457
    .line 458
    :goto_9
    iget-object v1, v0, Lq2/a;->f:[I

    .line 459
    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    iget-boolean v1, v0, Lq2/a;->d:Z

    .line 463
    .line 464
    if-eqz v1, :cond_11

    .line 465
    .line 466
    iget-boolean v1, v0, Lq2/a;->e:Z

    .line 467
    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    iget-object v1, v0, Lq2/a;->i:Landroid/graphics/Rect;

    .line 471
    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    iget v2, v0, Lq2/a;->j:I

    .line 475
    .line 476
    const/4 v4, -0x1

    .line 477
    if-eq v2, v4, :cond_11

    .line 478
    .line 479
    iget v2, v0, Lq2/a;->k:I

    .line 480
    .line 481
    if-eq v2, v4, :cond_11

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-lt v1, v8, :cond_11

    .line 488
    .line 489
    iget-object v1, v0, Lq2/a;->i:Landroid/graphics/Rect;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-ge v1, v8, :cond_10

    .line 496
    .line 497
    goto/16 :goto_a

    .line 498
    .line 499
    :cond_10
    iget-object v1, v0, Lq2/a;->i:Landroid/graphics/Rect;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    mul-int/2addr v4, v2

    .line 510
    new-array v2, v4, [I

    .line 511
    .line 512
    new-instance v4, Li0/y;

    .line 513
    .line 514
    invoke-direct {v4}, Li0/y;-><init>()V

    .line 515
    .line 516
    .line 517
    iget v5, v0, Lq2/a;->j:I

    .line 518
    .line 519
    invoke-virtual {v3, v5}, Li0/a0;->M(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v3}, Li0/y;->l(Li0/a0;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v4, v9, v1, v2}, Lq2/a;->b(Li0/y;ZLandroid/graphics/Rect;[I)V

    .line 526
    .line 527
    .line 528
    iget v5, v0, Lq2/a;->k:I

    .line 529
    .line 530
    invoke-virtual {v3, v5}, Li0/a0;->M(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v3}, Li0/y;->l(Li0/a0;)V

    .line 534
    .line 535
    .line 536
    move/from16 v5, p3

    .line 537
    .line 538
    invoke-virtual {v0, v4, v5, v1, v2}, Lq2/a;->b(Li0/y;ZLandroid/graphics/Rect;[I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 550
    .line 551
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 556
    .line 557
    int-to-float v2, v2

    .line 558
    iget v3, v0, Lq2/a;->g:I

    .line 559
    .line 560
    int-to-float v3, v3

    .line 561
    div-float v14, v2, v3

    .line 562
    .line 563
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 564
    .line 565
    int-to-float v2, v2

    .line 566
    iget v3, v0, Lq2/a;->h:I

    .line 567
    .line 568
    int-to-float v3, v3

    .line 569
    div-float v11, v2, v3

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    int-to-float v2, v2

    .line 576
    iget v3, v0, Lq2/a;->g:I

    .line 577
    .line 578
    int-to-float v3, v3

    .line 579
    div-float v18, v2, v3

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    int-to-float v1, v1

    .line 586
    iget v2, v0, Lq2/a;->h:I

    .line 587
    .line 588
    int-to-float v2, v2

    .line 589
    div-float v19, v1, v2

    .line 590
    .line 591
    new-instance v6, Lh0/b;

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v12, 0x0

    .line 596
    const/4 v13, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    const/high16 v16, -0x80000000

    .line 599
    .line 600
    const v17, -0x800001

    .line 601
    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    const/high16 v21, -0x1000000

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    const/16 v24, 0x0

    .line 610
    .line 611
    move-object v9, v8

    .line 612
    move/from16 v22, v16

    .line 613
    .line 614
    invoke-direct/range {v6 .. v24}, Lh0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 615
    .line 616
    .line 617
    move-object v5, v6

    .line 618
    goto :goto_b

    .line 619
    :cond_11
    :goto_a
    const/4 v5, 0x0

    .line 620
    :goto_b
    iget-wide v1, v0, Lq2/a;->c:J

    .line 621
    .line 622
    cmp-long v3, v1, p0

    .line 623
    .line 624
    if-eqz v3, :cond_13

    .line 625
    .line 626
    iget-wide v3, v0, Lq2/a;->b:J

    .line 627
    .line 628
    cmp-long v6, v3, p0

    .line 629
    .line 630
    if-eqz v6, :cond_12

    .line 631
    .line 632
    cmp-long v6, v1, v3

    .line 633
    .line 634
    if-lez v6, :cond_12

    .line 635
    .line 636
    sub-long/2addr v1, v3

    .line 637
    :cond_12
    move-wide v9, v1

    .line 638
    goto :goto_c

    .line 639
    :cond_13
    move-wide/from16 v9, p0

    .line 640
    .line 641
    :goto_c
    new-instance v6, Li2/a;

    .line 642
    .line 643
    if-eqz v5, :cond_14

    .line 644
    .line 645
    invoke-static {v5}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :goto_d
    move-object v11, v1

    .line 650
    goto :goto_e

    .line 651
    :cond_14
    sget-object v1, Lh4/n1;->p:Lh4/n1;

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :goto_e
    iget-wide v7, v0, Lq2/a;->b:J

    .line 655
    .line 656
    invoke-direct/range {v6 .. v11}, Li2/a;-><init>(JJLjava/util/List;)V

    .line 657
    .line 658
    .line 659
    :goto_f
    move-object/from16 v0, p5

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_15
    const/4 v5, 0x0

    .line 663
    const/4 v6, -0x1

    .line 664
    move-wide/from16 v1, p0

    .line 665
    .line 666
    move/from16 v4, p3

    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :cond_16
    :goto_10
    sget-object v6, Lq2/b;->p:Li2/a;

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :goto_11
    invoke-interface {v0, v6}, Li0/h;->accept(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final z()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
