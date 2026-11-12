.class public final Lo0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public F:J

.field public G:Z

.field public H:Z

.field public I:J

.field public J:J

.field public K:F

.field public L:Ljava/nio/ByteBuffer;

.field public M:I

.field public N:Ljava/nio/ByteBuffer;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Lg0/f;

.field public W:Landroid/media/AudioDeviceInfo;

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:La4/e;

.field public b0:Z

.field public final c:Lo0/c0;

.field public c0:J

.field public final d:Lo0/r0;

.field public d0:J

.field public final e:Landroidx/media3/common/audio/f0;

.field public e0:Landroid/os/Handler;

.field public final f:Lo0/q0;

.field public final g:Lh4/n1;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Lo0/f0;

.field public final k:Lc1/c1;

.field public final l:Lc1/c1;

.field public m:Ln0/j;

.field public n:Lf3/e;

.field public o:Ld9/t;

.field public p:Ld9/t;

.field public q:Landroidx/media3/common/audio/j;

.field public r:Lo0/a0;

.field public s:Lo0/e0;

.field public t:Lo0/y;

.field public u:Lg0/e;

.field public v:Lo0/h0;

.field public w:Lo0/h0;

.field public x:Lg0/t0;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lo0/g0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo0/g0;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Lo0/i0;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lg0/e;->c:Lg0/e;

    .line 17
    .line 18
    iput-object v1, p0, Lo0/i0;->u:Lg0/e;

    .line 19
    .line 20
    iget-object v1, p1, Lo0/g0;->c:La4/e;

    .line 21
    .line 22
    iput-object v1, p0, Lo0/i0;->b:La4/e;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lo0/i0;->i:I

    .line 26
    .line 27
    iget-object p1, p1, Lo0/g0;->f:Lo0/a0;

    .line 28
    .line 29
    iput-object p1, p0, Lo0/i0;->r:Lo0/a0;

    .line 30
    .line 31
    new-instance p1, Lo0/c0;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/media3/common/audio/p;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo0/i0;->c:Lo0/c0;

    .line 37
    .line 38
    new-instance v2, Lo0/r0;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/media3/common/audio/p;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Li0/n0;->b:[B

    .line 44
    .line 45
    iput-object v3, v2, Lo0/r0;->f:[B

    .line 46
    .line 47
    iput-object v2, p0, Lo0/i0;->d:Lo0/r0;

    .line 48
    .line 49
    new-instance v3, Landroidx/media3/common/audio/f0;

    .line 50
    .line 51
    invoke-direct {v3}, Landroidx/media3/common/audio/p;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lo0/i0;->e:Landroidx/media3/common/audio/f0;

    .line 55
    .line 56
    new-instance v3, Lo0/q0;

    .line 57
    .line 58
    invoke-direct {v3}, Landroidx/media3/common/audio/p;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lo0/i0;->f:Lo0/q0;

    .line 62
    .line 63
    invoke-static {v2, p1}, Lh4/r0;->t(Ljava/lang/Object;Ljava/lang/Object;)Lh4/n1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lo0/i0;->g:Lh4/n1;

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput p1, p0, Lo0/i0;->K:F

    .line 72
    .line 73
    iput v1, p0, Lo0/i0;->T:I

    .line 74
    .line 75
    new-instance p1, Lg0/f;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lo0/i0;->V:Lg0/f;

    .line 81
    .line 82
    new-instance v2, Lo0/h0;

    .line 83
    .line 84
    sget-object v3, Lg0/t0;->d:Lg0/t0;

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Lo0/h0;-><init>(Lg0/t0;JJ)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lo0/i0;->w:Lo0/h0;

    .line 94
    .line 95
    iput-object v3, p0, Lo0/i0;->x:Lg0/t0;

    .line 96
    .line 97
    iput-boolean v1, p0, Lo0/i0;->y:Z

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lo0/i0;->h:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    new-instance p1, Lc1/c1;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lc1/c1;-><init>(Lo0/i0;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lo0/i0;->k:Lc1/c1;

    .line 112
    .line 113
    new-instance p1, Lc1/c1;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lc1/c1;-><init>(Lo0/i0;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lo0/i0;->l:Lc1/c1;

    .line 119
    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v1, 0x22

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    if-lt p1, v1, :cond_2

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v0}, La5/b;->d(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    if-eq p1, v2, :cond_2

    .line 137
    .line 138
    move v2, p1

    .line 139
    :cond_2
    :goto_1
    iput v2, p0, Lo0/i0;->X:I

    .line 140
    .line 141
    return-void
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const-string p1, "Unexpected audio encoding: "

    .line 27
    .line 28
    invoke-static {p0, p1}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :pswitch_0
    new-array p0, v1, [B

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    new-instance p1, Li0/y;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Li0/y;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ll1/a;->r(Li0/y;)Lj0/j;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Lj0/j;->c:I

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_1
    const/16 p0, 0x200

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v7

    .line 72
    move v2, p0

    .line 73
    :goto_0
    if-gt v2, v0, :cond_2

    .line 74
    .line 75
    add-int/lit8 v7, v2, 0x4

    .line 76
    .line 77
    sget-object v8, Li0/n0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    if-ne v8, v9, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_1
    and-int/2addr v7, v5

    .line 97
    const v8, -0x78d9046

    .line 98
    .line 99
    .line 100
    if-ne v7, v8, :cond_1

    .line 101
    .line 102
    sub-int/2addr v2, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v2, v6

    .line 108
    :goto_2
    if-ne v2, v6, :cond_3

    .line 109
    .line 110
    return v3

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/2addr p0, v2

    .line 116
    add-int/lit8 p0, p0, 0x7

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    and-int/lit16 p0, p0, 0xff

    .line 123
    .line 124
    const/16 v0, 0xbb

    .line 125
    .line 126
    if-ne p0, v0, :cond_4

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v2

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 v0, 0x8

    .line 140
    .line 141
    :goto_3
    add-int/2addr p0, v0

    .line 142
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    shr-int/lit8 p0, p0, 0x4

    .line 147
    .line 148
    and-int/lit8 p0, p0, 0x7

    .line 149
    .line 150
    const/16 p1, 0x28

    .line 151
    .line 152
    shl-int p0, p1, p0

    .line 153
    .line 154
    mul-int/2addr p0, v1

    .line 155
    return p0

    .line 156
    :pswitch_3
    const/16 p0, 0x800

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    if-ne p1, v2, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :goto_4
    const/high16 p1, -0x200000

    .line 183
    .line 184
    and-int v2, p0, p1

    .line 185
    .line 186
    if-ne v2, p1, :cond_7

    .line 187
    .line 188
    ushr-int/lit8 p1, p0, 0x13

    .line 189
    .line 190
    and-int/2addr p1, v0

    .line 191
    if-ne p1, v4, :cond_8

    .line 192
    .line 193
    :cond_7
    :goto_5
    move p0, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    ushr-int/lit8 v2, p0, 0x11

    .line 196
    .line 197
    and-int/2addr v2, v0

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    ushr-int/lit8 v5, p0, 0xc

    .line 202
    .line 203
    const/16 v8, 0xf

    .line 204
    .line 205
    and-int/2addr v5, v8

    .line 206
    ushr-int/2addr p0, v7

    .line 207
    and-int/2addr p0, v0

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    if-eq v5, v8, :cond_7

    .line 211
    .line 212
    if-ne p0, v0, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/16 p0, 0x480

    .line 216
    .line 217
    if-eq v2, v4, :cond_c

    .line 218
    .line 219
    if-eq v2, v1, :cond_e

    .line 220
    .line 221
    if-ne v2, v0, :cond_b

    .line 222
    .line 223
    const/16 p0, 0x180

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_c
    if-ne p1, v0, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    const/16 p0, 0x240

    .line 234
    .line 235
    :cond_e
    :goto_6
    if-eq p0, v6, :cond_f

    .line 236
    .line 237
    return p0

    .line 238
    :cond_f
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 239
    .line 240
    .line 241
    return v3

    .line 242
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    add-int/2addr p0, v2

    .line 247
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    and-int/lit16 p0, p0, 0xf8

    .line 252
    .line 253
    shr-int/2addr p0, v0

    .line 254
    if-le p0, v7, :cond_11

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    add-int/lit8 p0, p0, 0x4

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    and-int/lit16 p0, p0, 0xc0

    .line 267
    .line 268
    shr-int/lit8 p0, p0, 0x6

    .line 269
    .line 270
    if-ne p0, v0, :cond_10

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    add-int/lit8 p0, p0, 0x4

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    and-int/lit8 p0, p0, 0x30

    .line 284
    .line 285
    shr-int/lit8 v0, p0, 0x4

    .line 286
    .line 287
    :goto_7
    sget-object p0, Ll1/a;->c:[I

    .line 288
    .line 289
    aget p0, p0, v0

    .line 290
    .line 291
    mul-int/lit16 p0, p0, 0x100

    .line 292
    .line 293
    return p0

    .line 294
    :cond_11
    const/16 p0, 0x600

    .line 295
    .line 296
    return p0

    .line 297
    :cond_12
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    const v0, -0xde4bec0

    .line 302
    .line 303
    .line 304
    if-eq p0, v0, :cond_18

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const v0, -0x17bd3b8f

    .line 311
    .line 312
    .line 313
    if-ne p0, v0, :cond_13

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    const v0, 0x25205864

    .line 321
    .line 322
    .line 323
    if-ne p0, v0, :cond_14

    .line 324
    .line 325
    const/16 p0, 0x1000

    .line 326
    .line 327
    return p0

    .line 328
    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v0, v5, :cond_17

    .line 337
    .line 338
    if-eq v0, v6, :cond_16

    .line 339
    .line 340
    const/16 v3, 0x1f

    .line 341
    .line 342
    if-eq v0, v3, :cond_15

    .line 343
    .line 344
    add-int/lit8 v0, p0, 0x4

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v4

    .line 351
    shl-int/lit8 v0, v0, 0x6

    .line 352
    .line 353
    add-int/2addr p0, v2

    .line 354
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    :goto_8
    and-int/lit16 p0, p0, 0xfc

    .line 359
    .line 360
    :goto_9
    shr-int/2addr p0, v1

    .line 361
    or-int/2addr p0, v0

    .line 362
    goto :goto_b

    .line 363
    :cond_15
    add-int/lit8 v0, p0, 0x5

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    and-int/lit8 v0, v0, 0x7

    .line 370
    .line 371
    shl-int/lit8 v0, v0, 0x4

    .line 372
    .line 373
    add-int/lit8 p0, p0, 0x6

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    :goto_a
    and-int/lit8 p0, p0, 0x3c

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_16
    add-int/lit8 v0, p0, 0x4

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    and-int/lit8 v0, v0, 0x7

    .line 389
    .line 390
    shl-int/lit8 v0, v0, 0x4

    .line 391
    .line 392
    add-int/lit8 p0, p0, 0x7

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    goto :goto_a

    .line 399
    :cond_17
    add-int/lit8 v0, p0, 0x5

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    and-int/2addr v0, v4

    .line 406
    shl-int/lit8 v0, v0, 0x6

    .line 407
    .line 408
    add-int/lit8 p0, p0, 0x4

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    goto :goto_8

    .line 415
    :goto_b
    add-int/2addr p0, v4

    .line 416
    mul-int/lit8 p0, p0, 0x20

    .line 417
    .line 418
    return p0

    .line 419
    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    .line 420
    .line 421
    return p0

    .line 422
    :cond_19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    and-int/2addr p0, v1

    .line 427
    if-nez p0, :cond_1a

    .line 428
    .line 429
    move v2, v3

    .line 430
    goto :goto_f

    .line 431
    :cond_1a
    const/16 p0, 0x1a

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    const/16 v0, 0x1c

    .line 438
    .line 439
    move v2, v0

    .line 440
    move v1, v3

    .line 441
    :goto_d
    if-ge v1, p0, :cond_1b

    .line 442
    .line 443
    add-int/lit8 v5, v1, 0x1b

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v2, v5

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_1b
    add-int/lit8 p0, v2, 0x1a

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    move v1, v3

    .line 460
    :goto_e
    if-ge v1, p0, :cond_1c

    .line 461
    .line 462
    add-int/lit8 v5, v2, 0x1b

    .line 463
    .line 464
    add-int/2addr v5, v1

    .line 465
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    add-int/2addr v0, v5

    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    add-int/2addr v2, v0

    .line 474
    :goto_f
    add-int/lit8 p0, v2, 0x1a

    .line 475
    .line 476
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    add-int/lit8 p0, p0, 0x1b

    .line 481
    .line 482
    add-int/2addr p0, v2

    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    sub-int/2addr v1, p0

    .line 492
    if-le v1, v4, :cond_1d

    .line 493
    .line 494
    add-int/2addr p0, v4

    .line 495
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :cond_1d
    invoke-static {v0, v3}, Lj0/r;->e(BB)J

    .line 500
    .line 501
    .line 502
    move-result-wide p0

    .line 503
    const-wide/32 v0, 0xbb80

    .line 504
    .line 505
    .line 506
    mul-long/2addr p0, v0

    .line 507
    const-wide/32 v0, 0xf4240

    .line 508
    .line 509
    .line 510
    div-long/2addr p0, v0

    .line 511
    long-to-int p0, p0

    .line 512
    return p0

    .line 513
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
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
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo0/i0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lo0/i0;->b:La4/e;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lo0/i0;->Y:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lo0/i0;->p:Ld9/t;

    .line 15
    .line 16
    invoke-static {v0}, Ld9/t;->b(Ld9/t;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lo0/i0;->p:Ld9/t;

    .line 23
    .line 24
    iget-object v0, v0, Ld9/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lg0/t;

    .line 27
    .line 28
    iget v0, v0, Lg0/t;->M:I

    .line 29
    .line 30
    iget-object v0, p0, Lo0/i0;->x:Lg0/t0;

    .line 31
    .line 32
    iget-object v3, v2, La4/e;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/media3/common/audio/b0;

    .line 35
    .line 36
    iget v4, v0, Lg0/t0;->a:F

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    cmpl-float v6, v4, v5

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v6, v1

    .line 50
    :goto_0
    invoke-static {v6}, Ly9/a;->n(Z)V

    .line 51
    .line 52
    .line 53
    iget v6, v3, Landroidx/media3/common/audio/b0;->d:F

    .line 54
    .line 55
    cmpl-float v6, v6, v4

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iput v4, v3, Landroidx/media3/common/audio/b0;->d:F

    .line 60
    .line 61
    iput-boolean v7, v3, Landroidx/media3/common/audio/b0;->j:Z

    .line 62
    .line 63
    :cond_1
    iget v4, v0, Lg0/t0;->b:F

    .line 64
    .line 65
    cmpl-float v5, v4, v5

    .line 66
    .line 67
    if-lez v5, :cond_2

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v1

    .line 72
    :goto_1
    invoke-static {v5}, Ly9/a;->n(Z)V

    .line 73
    .line 74
    .line 75
    iget v5, v3, Landroidx/media3/common/audio/b0;->e:F

    .line 76
    .line 77
    cmpl-float v5, v5, v4

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iput v4, v3, Landroidx/media3/common/audio/b0;->e:F

    .line 82
    .line 83
    iput-boolean v7, v3, Landroidx/media3/common/audio/b0;->j:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v0, Lg0/t0;->d:Lg0/t0;

    .line 87
    .line 88
    :cond_4
    :goto_2
    iput-object v0, p0, Lo0/i0;->x:Lg0/t0;

    .line 89
    .line 90
    :goto_3
    move-object v4, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    sget-object v0, Lg0/t0;->d:Lg0/t0;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    iget-boolean v0, p0, Lo0/i0;->Y:Z

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lo0/i0;->p:Ld9/t;

    .line 100
    .line 101
    invoke-static {v0}, Ld9/t;->b(Ld9/t;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lo0/i0;->p:Ld9/t;

    .line 108
    .line 109
    iget-object v0, v0, Ld9/t;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lg0/t;

    .line 112
    .line 113
    iget v0, v0, Lg0/t;->M:I

    .line 114
    .line 115
    iget-boolean v1, p0, Lo0/i0;->y:Z

    .line 116
    .line 117
    iget-object v0, v2, La4/e;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lo0/o0;

    .line 120
    .line 121
    iput-boolean v1, v0, Lo0/o0;->h:Z

    .line 122
    .line 123
    :cond_6
    iput-boolean v1, p0, Lo0/i0;->y:Z

    .line 124
    .line 125
    new-instance v3, Lo0/h0;

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iget-object v0, p0, Lo0/i0;->p:Ld9/t;

    .line 134
    .line 135
    invoke-virtual {p0}, Lo0/i0;->j()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    iget-object v0, v0, Ld9/t;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lo0/n;

    .line 142
    .line 143
    iget v0, v0, Lo0/n;->b:I

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Li0/n0;->a0(IJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-direct/range {v3 .. v8}, Lo0/h0;-><init>(Lg0/t0;JJ)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lo0/i0;->h:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lo0/i0;->u(J)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lo0/i0;->n:Lf3/e;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-boolean p0, p0, Lo0/i0;->y:Z

    .line 165
    .line 166
    iget-object p1, p1, Lf3/e;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lo0/m0;

    .line 169
    .line 170
    iget-object p1, p1, Lo0/m0;->d1:Lj1/g0;

    .line 171
    .line 172
    iget-object p2, p1, Lj1/g0;->a:Landroid/os/Handler;

    .line 173
    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    new-instance v0, Lapp/clipie/mobile/engine/x;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    invoke-direct {v0, p1, p0, v1}, Lapp/clipie/mobile/engine/x;-><init>(Ljava/lang/Object;ZI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method public final b(Lo0/n;)Lo0/y;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lo0/i0;->r:Lo0/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/a0;->a(Lo0/n;)Lo0/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lo0/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v8, v0

    .line 10
    new-instance v1, Lo0/r;

    .line 11
    .line 12
    iget v2, p1, Lo0/n;->b:I

    .line 13
    .line 14
    iget v3, p1, Lo0/n;->c:I

    .line 15
    .line 16
    iget v4, p1, Lo0/n;->a:I

    .line 17
    .line 18
    iget v5, p1, Lo0/n;->f:I

    .line 19
    .line 20
    iget-object v0, p0, Lo0/i0;->p:Ld9/t;

    .line 21
    .line 22
    iget-object v0, v0, Ld9/t;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lg0/t;

    .line 26
    .line 27
    iget-boolean v7, p1, Lo0/n;->e:Z

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lo0/r;-><init>(IIIILg0/t;ZLo0/l;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lo0/i0;->n:Lf3/e;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lf3/e;->v(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw v1
.end method

.method public final c(Lo0/p;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo0/i0;->s:Lo0/e0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo0/i0;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lo0/e0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lo0/e0;-><init>(Lo0/i0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo0/i0;->s:Lo0/e0;

    .line 15
    .line 16
    iget-object v1, p0, Lo0/i0;->r:Lo0/a0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo0/a0;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lo0/a0;->f:Li0/s;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Li0/s;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Li0/s;-><init>(Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lo0/a0;->f:Li0/s;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v1, Lo0/a0;->f:Li0/s;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Li0/s;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p1, Lo0/p;->a:Lg0/t;

    .line 42
    .line 43
    iget-object v0, v3, Lg0/t;->p:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, v3, Lg0/t;->J:I

    .line 46
    .line 47
    iget v2, v3, Lg0/t;->M:I

    .line 48
    .line 49
    const-string v4, "audio/raw"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, -0x1

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, Li0/n0;->L(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Li0/n0;->t(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/2addr v0, v1

    .line 71
    new-instance v2, Lh4/p0;

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    invoke-direct {v2, v6}, Lh4/m0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lo0/i0;->g:Lh4/n1;

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lo0/i0;->e:Landroidx/media3/common/audio/f0;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lo0/i0;->b:La4/e;

    .line 88
    .line 89
    iget-object v6, v6, La4/e;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, [Landroidx/media3/common/audio/o;

    .line 92
    .line 93
    array-length v7, v6

    .line 94
    invoke-static {v6, v7}, Lh4/u;->d([Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lh4/m0;->d(I)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v2, Lh4/m0;->a:[Ljava/lang/Object;

    .line 101
    .line 102
    iget v9, v2, Lh4/m0;->b:I

    .line 103
    .line 104
    invoke-static {v6, v4, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget v6, v2, Lh4/m0;->b:I

    .line 108
    .line 109
    add-int/2addr v6, v7

    .line 110
    iput v6, v2, Lh4/m0;->b:I

    .line 111
    .line 112
    new-instance v6, Landroidx/media3/common/audio/j;

    .line 113
    .line 114
    invoke-virtual {v2}, Lh4/p0;->f()Lh4/n1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v6, v2}, Landroidx/media3/common/audio/j;-><init>(Lh4/r0;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lo0/i0;->q:Landroidx/media3/common/audio/j;

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Landroidx/media3/common/audio/j;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v6, p0, Lo0/i0;->q:Landroidx/media3/common/audio/j;

    .line 130
    .line 131
    :cond_2
    iget v2, v3, Lg0/t;->N:I

    .line 132
    .line 133
    iget v7, v3, Lg0/t;->O:I

    .line 134
    .line 135
    iget-object v8, p0, Lo0/i0;->d:Lo0/r0;

    .line 136
    .line 137
    iput v2, v8, Lo0/r0;->b:I

    .line 138
    .line 139
    iput v7, v8, Lo0/r0;->c:I

    .line 140
    .line 141
    iget-object v2, p0, Lo0/i0;->c:Lo0/c0;

    .line 142
    .line 143
    iget-object v7, p1, Lo0/p;->b:Lk4/a;

    .line 144
    .line 145
    iput-object v7, v2, Lo0/c0;->b:Lk4/a;

    .line 146
    .line 147
    new-instance v2, Landroidx/media3/common/audio/k;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Landroidx/media3/common/audio/k;-><init>(Lg0/t;)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v6, v2}, Landroidx/media3/common/audio/j;->a(Landroidx/media3/common/audio/k;)Landroidx/media3/common/audio/k;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/common/audio/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    iget v7, v2, Landroidx/media3/common/audio/k;->b:I

    .line 157
    .line 158
    iget v8, v2, Landroidx/media3/common/audio/k;->c:I

    .line 159
    .line 160
    invoke-virtual {v3}, Lg0/t;->a()Lg0/s;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iput v8, v9, Lg0/s;->L:I

    .line 165
    .line 166
    iget v2, v2, Landroidx/media3/common/audio/k;->a:I

    .line 167
    .line 168
    iput v2, v9, Lg0/s;->K:I

    .line 169
    .line 170
    iput v7, v9, Lg0/s;->I:I

    .line 171
    .line 172
    if-ne v7, v1, :cond_3

    .line 173
    .line 174
    iget v5, v3, Lg0/t;->K:I

    .line 175
    .line 176
    :cond_3
    iput v5, v9, Lg0/s;->J:I

    .line 177
    .line 178
    new-instance v1, Lg0/t;

    .line 179
    .line 180
    invoke-direct {v1, v9}, Lg0/t;-><init>(Lg0/s;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Li0/n0;->t(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    mul-int v5, v2, v7

    .line 188
    .line 189
    move-object v8, v6

    .line 190
    move v6, v5

    .line 191
    move v5, v0

    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    new-instance p1, Lo0/q;

    .line 196
    .line 197
    invoke-direct {p1, p0, v3}, Lo0/q;-><init>(Ljava/lang/Exception;Lg0/t;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_4
    new-instance v6, Landroidx/media3/common/audio/j;

    .line 202
    .line 203
    sget-object v0, Lh4/n1;->p:Lh4/n1;

    .line 204
    .line 205
    invoke-direct {v6, v0}, Landroidx/media3/common/audio/j;-><init>(Lh4/r0;)V

    .line 206
    .line 207
    .line 208
    move-object v1, v3

    .line 209
    move-object v8, v6

    .line 210
    move v6, v5

    .line 211
    :goto_0
    invoke-virtual {p0, v1}, Lo0/i0;->g(Lg0/t;)Lo0/i;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v2, v0, Lo0/i;->a:Lg0/t;

    .line 216
    .line 217
    :try_start_1
    iget-object v7, p0, Lo0/i0;->r:Lo0/a0;

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Lo0/a0;->c(Lo0/i;)Lo0/n;

    .line 220
    .line 221
    .line 222
    move-result-object v7
    :try_end_1
    .catch Lo0/h; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    iget-boolean v0, v7, Lo0/n;->e:Z

    .line 224
    .line 225
    iget v9, v7, Lo0/n;->a:I

    .line 226
    .line 227
    const-string v10, ")"

    .line 228
    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    iget v9, v7, Lo0/n;->c:I

    .line 232
    .line 233
    if-eqz v9, :cond_7

    .line 234
    .line 235
    iput-boolean v4, p0, Lo0/i0;->a0:Z

    .line 236
    .line 237
    new-instance v2, Ld9/t;

    .line 238
    .line 239
    iget-object v9, p1, Lo0/p;->c:Lg0/e1;

    .line 240
    .line 241
    iget-object p1, p1, Lo0/p;->d:Lc1/f0;

    .line 242
    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    iget-object p1, p1, Lc1/f0;->a:Ljava/lang/Object;

    .line 246
    .line 247
    :goto_1
    move-object v10, p1

    .line 248
    move-object v4, v1

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    const/4 p1, 0x0

    .line 251
    goto :goto_1

    .line 252
    :goto_2
    invoke-direct/range {v2 .. v10}, Ld9/t;-><init>(Lg0/t;Lg0/t;IILo0/n;Landroidx/media3/common/audio/j;Lg0/e1;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lo0/i0;->m()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    iput-object v2, p0, Lo0/i0;->o:Ld9/t;

    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    iput-object v2, p0, Lo0/i0;->p:Ld9/t;

    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    new-instance p0, Lo0/q;

    .line 268
    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "Invalid output channel config (isOffload="

    .line 272
    .line 273
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, v2, p1}, Lo0/q;-><init>(Lg0/t;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_8
    new-instance p0, Lo0/q;

    .line 291
    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v1, "Invalid output encoding (isOffload="

    .line 295
    .line 296
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p0, v2, p1}, Lo0/q;-><init>(Lg0/t;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :catch_1
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    new-instance p1, Lo0/q;

    .line 316
    .line 317
    invoke-direct {p1, p0, v3}, Lo0/q;-><init>(Ljava/lang/Exception;Lg0/t;)V

    .line 318
    .line 319
    .line 320
    throw p1
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-object v1, p0, Lo0/i0;->l:Lc1/c1;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/i0;->N:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lc1/c1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Exception;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, v1, Lc1/c1;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo0/i0;

    .line 21
    .line 22
    iget-object v0, v0, Lo0/i0;->r:Lo0/a0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lo0/y;->q:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    sget v0, Lo0/y;->s:I

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, v1, Lc1/c1;->f:J

    .line 47
    .line 48
    cmp-long v0, v4, v6

    .line 49
    .line 50
    if-gez v0, :cond_4

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_4
    :goto_1
    iget-object v0, p0, Lo0/i0;->N:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    :try_start_1
    iget-object v6, p0, Lo0/i0;->t:Lo0/y;

    .line 63
    .line 64
    iget-object v7, p0, Lo0/i0;->N:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iget v8, p0, Lo0/i0;->M:I

    .line 67
    .line 68
    invoke-virtual {v6, p1, p2, v7, v8}, Lo0/y;->c(JLjava/nio/ByteBuffer;I)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_1
    .catch Lo0/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iput-wide v6, p0, Lo0/i0;->Z:J

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    iput-object p2, v1, Lc1/c1;->i:Ljava/lang/Object;

    .line 80
    .line 81
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide v6, v1, Lc1/c1;->b:J

    .line 87
    .line 88
    iput-wide v6, v1, Lc1/c1;->f:J

    .line 89
    .line 90
    iget-object v1, p0, Lo0/i0;->t:Lo0/y;

    .line 91
    .line 92
    iget-object v1, v1, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-wide v6, p0, Lo0/i0;->C:J

    .line 101
    .line 102
    cmp-long v1, v6, v4

    .line 103
    .line 104
    if-lez v1, :cond_5

    .line 105
    .line 106
    iput-boolean v2, p0, Lo0/i0;->b0:Z

    .line 107
    .line 108
    :cond_5
    iget-boolean v1, p0, Lo0/i0;->R:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Lo0/i0;->n:Lf3/e;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    iget-boolean v6, p0, Lo0/i0;->b0:Z

    .line 119
    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    iget-object v1, v1, Lf3/e;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lo0/m0;

    .line 125
    .line 126
    iget-object v1, v1, Lv0/s;->b0:Lm0/f0;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v1, Lm0/f0;->a:Lm0/k0;

    .line 131
    .line 132
    iput-boolean v3, v1, Lm0/k0;->m0:Z

    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Lo0/i0;->N:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lo0/i0;->p:Ld9/t;

    .line 142
    .line 143
    invoke-static {v1}, Ld9/t;->b(Ld9/t;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-wide v6, p0, Lo0/i0;->B:J

    .line 150
    .line 151
    int-to-long v8, v0

    .line 152
    add-long/2addr v6, v8

    .line 153
    iput-wide v6, p0, Lo0/i0;->B:J

    .line 154
    .line 155
    :cond_7
    iget-object v1, p0, Lo0/i0;->p:Ld9/t;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-static {v1}, Ld9/t;->b(Ld9/t;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Lo0/i0;->N:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    iget-object v0, p0, Lo0/i0;->L:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    if-ne p1, v0, :cond_8

    .line 170
    .line 171
    move v2, v3

    .line 172
    :cond_8
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 173
    .line 174
    .line 175
    iget-wide v0, p0, Lo0/i0;->C:J

    .line 176
    .line 177
    iget p1, p0, Lo0/i0;->D:I

    .line 178
    .line 179
    int-to-long v2, p1

    .line 180
    iget p1, p0, Lo0/i0;->M:I

    .line 181
    .line 182
    int-to-long v6, p1

    .line 183
    mul-long/2addr v2, v6

    .line 184
    iget-wide v6, p0, Lo0/i0;->F:J

    .line 185
    .line 186
    sub-long/2addr v2, v6

    .line 187
    add-long/2addr v2, v0

    .line 188
    iput-wide v2, p0, Lo0/i0;->C:J

    .line 189
    .line 190
    iput-wide v4, p0, Lo0/i0;->F:J

    .line 191
    .line 192
    :cond_9
    iput-object p2, p0, Lo0/i0;->N:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    invoke-static {v1}, Ld9/t;->b(Ld9/t;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    if-lez v0, :cond_c

    .line 202
    .line 203
    iget p1, p0, Lo0/i0;->E:I

    .line 204
    .line 205
    if-lez p1, :cond_b

    .line 206
    .line 207
    move v2, v3

    .line 208
    :cond_b
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 209
    .line 210
    .line 211
    iget p1, p0, Lo0/i0;->E:I

    .line 212
    .line 213
    iget-object p2, p0, Lo0/i0;->N:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    sub-int/2addr p1, p2

    .line 220
    int-to-long v0, p1

    .line 221
    iget p1, p0, Lo0/i0;->D:I

    .line 222
    .line 223
    int-to-long p1, p1

    .line 224
    iget v2, p0, Lo0/i0;->M:I

    .line 225
    .line 226
    int-to-long v2, v2

    .line 227
    mul-long/2addr v2, p1

    .line 228
    iget p1, p0, Lo0/i0;->E:I

    .line 229
    .line 230
    int-to-long v4, p1

    .line 231
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 232
    .line 233
    invoke-static/range {v0 .. v6}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    iget-wide v0, p0, Lo0/i0;->F:J

    .line 238
    .line 239
    sub-long v0, p1, v0

    .line 240
    .line 241
    iget-wide v2, p0, Lo0/i0;->C:J

    .line 242
    .line 243
    add-long/2addr v2, v0

    .line 244
    iput-wide v2, p0, Lo0/i0;->C:J

    .line 245
    .line 246
    iput-wide p1, p0, Lo0/i0;->F:J

    .line 247
    .line 248
    :cond_c
    :goto_2
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    iget-boolean p2, p1, Lo0/g;->f:Z

    .line 252
    .line 253
    if-eqz p2, :cond_f

    .line 254
    .line 255
    invoke-virtual {p0}, Lo0/i0;->j()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    cmp-long v0, v6, v4

    .line 260
    .line 261
    if-lez v0, :cond_d

    .line 262
    .line 263
    :goto_3
    move v2, v3

    .line 264
    goto :goto_4

    .line 265
    :cond_d
    iget-object v0, p0, Lo0/i0;->t:Lo0/y;

    .line 266
    .line 267
    iget-object v0, v0, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    iget-object v0, p0, Lo0/i0;->p:Ld9/t;

    .line 276
    .line 277
    iget-object v0, v0, Ld9/t;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lo0/n;

    .line 280
    .line 281
    iget-boolean v0, v0, Lo0/n;->e:Z

    .line 282
    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_e
    iput-boolean v3, p0, Lo0/i0;->a0:Z

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_f
    :goto_4
    new-instance v0, Lo0/s;

    .line 290
    .line 291
    iget p1, p1, Lo0/g;->b:I

    .line 292
    .line 293
    iget-object v3, p0, Lo0/i0;->p:Ld9/t;

    .line 294
    .line 295
    iget-object v3, v3, Ld9/t;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lg0/t;

    .line 298
    .line 299
    invoke-direct {v0, p1, v3, v2}, Lo0/s;-><init>(ILg0/t;Z)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lo0/i0;->n:Lf3/e;

    .line 303
    .line 304
    if-eqz p0, :cond_10

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lf3/e;->v(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    :cond_10
    if-nez p2, :cond_11

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lc1/c1;->a(Ljava/lang/Exception;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_11
    throw v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    move-object p0, v0

    .line 318
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    throw p0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/i0;->q:Landroidx/media3/common/audio/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/j;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3, v4}, Lo0/i0;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lo0/i0;->N:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lo0/i0;->q:Landroidx/media3/common/audio/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/audio/j;->h()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Lo0/i0;->p(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo0/i0;->q:Landroidx/media3/common/audio/j;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/audio/j;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lo0/i0;->N:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    return v1
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lo0/i0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-wide v3, p0, Lo0/i0;->z:J

    .line 16
    .line 17
    iput-wide v3, p0, Lo0/i0;->A:J

    .line 18
    .line 19
    iput-wide v3, p0, Lo0/i0;->B:J

    .line 20
    .line 21
    iput-wide v3, p0, Lo0/i0;->C:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lo0/i0;->b0:Z

    .line 25
    .line 26
    iput v0, p0, Lo0/i0;->D:I

    .line 27
    .line 28
    iput v0, p0, Lo0/i0;->E:I

    .line 29
    .line 30
    iput-wide v3, p0, Lo0/i0;->F:J

    .line 31
    .line 32
    new-instance v6, Lo0/h0;

    .line 33
    .line 34
    iget-object v7, p0, Lo0/i0;->x:Lg0/t0;

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    invoke-direct/range {v6 .. v11}, Lo0/h0;-><init>(Lg0/t0;JJ)V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, Lo0/i0;->w:Lo0/h0;

    .line 44
    .line 45
    iput-wide v3, p0, Lo0/i0;->I:J

    .line 46
    .line 47
    iput-object v5, p0, Lo0/i0;->v:Lo0/h0;

    .line 48
    .line 49
    iget-object v6, p0, Lo0/i0;->h:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lo0/i0;->L:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput v0, p0, Lo0/i0;->M:I

    .line 57
    .line 58
    iput-object v5, p0, Lo0/i0;->N:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iput-boolean v0, p0, Lo0/i0;->P:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lo0/i0;->O:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lo0/i0;->Q:Z

    .line 65
    .line 66
    iget-object v0, p0, Lo0/i0;->d:Lo0/r0;

    .line 67
    .line 68
    iput-wide v3, v0, Lo0/r0;->h:J

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lo0/i0;->u(J)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lo0/i0;->j:Lo0/f0;

    .line 74
    .line 75
    iget-object v0, p0, Lo0/i0;->o:Ld9/t;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iput-object v0, p0, Lo0/i0;->p:Ld9/t;

    .line 80
    .line 81
    iput-object v5, p0, Lo0/i0;->o:Ld9/t;

    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lo0/i0;->t:Lo0/y;

    .line 84
    .line 85
    iget-object v6, v0, Lo0/y;->f:Lo0/b0;

    .line 86
    .line 87
    iget-object v6, v6, Lo0/b0;->d:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x3

    .line 94
    if-ne v6, v7, :cond_1

    .line 95
    .line 96
    iget-object v6, v0, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v6, v0, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    iget-object v6, v0, Lo0/y;->i:La4/e;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v7, v6, La4/e;->n:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lo0/y;

    .line 117
    .line 118
    iget-object v7, v7, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 119
    .line 120
    iget-object v8, v6, La4/e;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lo0/x;

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v6, La4/e;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v6, v0, Lo0/y;->e:La5/t;

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    iget-object v7, v6, La5/t;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Landroid/media/AudioTrack;

    .line 141
    .line 142
    iget-object v8, v6, La5/t;->n:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Lo0/v;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v6, La5/t;->n:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v0, Lo0/y;->e:La5/t;

    .line 155
    .line 156
    :cond_3
    iget-object v6, v0, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 157
    .line 158
    iget-object v0, v0, Lo0/y;->j:Li0/s;

    .line 159
    .line 160
    invoke-static {v5}, Li0/n0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Lo0/y;->q:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v8

    .line 167
    :try_start_0
    sget-object v9, Lo0/y;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    .line 169
    if-nez v9, :cond_4

    .line 170
    .line 171
    const-string v9, "ExoPlayer:AudioTrackReleaseThread"

    .line 172
    .line 173
    new-instance v10, Lc0/a;

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    invoke-direct {v10, v9, v11}, Lc0/a;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sput-object v9, Lo0/y;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    :goto_0
    sget v9, Lo0/y;->s:I

    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    sput v9, Lo0/y;->s:I

    .line 194
    .line 195
    sget-object v9, Lo0/y;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    .line 197
    new-instance v10, La4/a;

    .line 198
    .line 199
    const/4 v11, 0x5

    .line 200
    invoke-direct {v10, v6, v7, v0, v11}, La4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    const-wide/16 v6, 0x14

    .line 206
    .line 207
    invoke-interface {v9, v10, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 208
    .line 209
    .line 210
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iput-object v5, p0, Lo0/i0;->t:Lo0/y;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    throw p0

    .line 216
    :cond_5
    :goto_2
    iget-object v0, p0, Lo0/i0;->l:Lc1/c1;

    .line 217
    .line 218
    iput-object v5, v0, Lc1/c1;->i:Ljava/lang/Object;

    .line 219
    .line 220
    iput-wide v1, v0, Lc1/c1;->b:J

    .line 221
    .line 222
    iput-wide v1, v0, Lc1/c1;->f:J

    .line 223
    .line 224
    iget-object v0, p0, Lo0/i0;->k:Lc1/c1;

    .line 225
    .line 226
    iput-object v5, v0, Lc1/c1;->i:Ljava/lang/Object;

    .line 227
    .line 228
    iput-wide v1, v0, Lc1/c1;->b:J

    .line 229
    .line 230
    iput-wide v1, v0, Lc1/c1;->f:J

    .line 231
    .line 232
    iput-wide v3, p0, Lo0/i0;->c0:J

    .line 233
    .line 234
    iput-wide v3, p0, Lo0/i0;->d0:J

    .line 235
    .line 236
    iget-object p0, p0, Lo0/i0;->e0:Landroid/os/Handler;

    .line 237
    .line 238
    if-eqz p0, :cond_6

    .line 239
    .line 240
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    return-void
.end method

.method public final g(Lg0/t;)Lo0/i;
    .locals 1

    .line 1
    new-instance v0, Lo0/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo0/i;-><init>(Lg0/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo0/i0;->u:Lg0/e;

    .line 7
    .line 8
    iput-object p1, v0, Lo0/i;->b:Lg0/e;

    .line 9
    .line 10
    iget p1, p0, Lo0/i0;->i:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, Lo0/i;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lo0/i0;->W:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Lo0/i;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Lo0/i0;->T:I

    .line 24
    .line 25
    iput p1, v0, Lo0/i;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, Lo0/i0;->Y:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lo0/i;->g:Z

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, Lo0/i;->h:I

    .line 33
    .line 34
    iget p0, p0, Lo0/i0;->X:I

    .line 35
    .line 36
    iput p0, v0, Lo0/i;->f:I

    .line 37
    .line 38
    new-instance p0, Lo0/i;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lo0/i;-><init>(Lo0/i;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final h(Lg0/t;)I
    .locals 5

    .line 1
    iget v0, p1, Lg0/t;->M:I

    .line 2
    .line 3
    invoke-static {v0}, Li0/n0;->L(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lg0/t;->M:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lg0/t;->a()Lg0/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput v1, p1, Lg0/s;->L:I

    .line 21
    .line 22
    new-instance v0, Lg0/t;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lg0/t;-><init>(Lg0/s;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget-object v4, p0, Lo0/i0;->r:Lo0/a0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lo0/i0;->g(Lg0/t;)Lo0/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v4, p0}, Lo0/a0;->b(Lo0/i;)Lo0/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Lo0/k;->d:I

    .line 42
    .line 43
    if-eq p0, v2, :cond_3

    .line 44
    .line 45
    if-eq p0, v1, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_1
    return v2
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/i0;->p:Ld9/t;

    .line 2
    .line 3
    invoke-static {v0}, Ld9/t;->b(Ld9/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lo0/i0;->B:J

    .line 10
    .line 11
    iget-object p0, p0, Lo0/i0;->p:Ld9/t;

    .line 12
    .line 13
    iget p0, p0, Ld9/t;->b:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lo0/i0;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo0/i0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo0/i0;->t:Lo0/y;

    .line 8
    .line 9
    iget-object v0, v0, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lo0/i0;->Q:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lo0/i0;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lo0/i0;->t:Lo0/y;

    .line 26
    .line 27
    invoke-virtual {v2}, Lo0/y;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object p0, p0, Lo0/i0;->t:Lo0/y;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, v2, v3}, Li0/n0;->p(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long p0, v0, v2

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final l()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lo0/i0;->k:Lc1/c1;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/c1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, v0, Lc1/c1;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo0/i0;

    .line 15
    .line 16
    iget-object v1, v1, Lo0/i0;->r:Lo0/a0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lo0/y;->q:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget v4, Lo0/y;->s:I

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v0, v0, Lc1/c1;->f:J

    .line 40
    .line 41
    cmp-long v0, v4, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :goto_1
    return v2

    .line 46
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lo0/i0;->p:Ld9/t;

    .line 47
    .line 48
    iget-object v0, v0, Ld9/t;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lo0/n;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lo0/i0;->b(Lo0/n;)Lo0/y;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Lo0/r; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lo0/i0;->p:Ld9/t;

    .line 60
    .line 61
    iget-object v1, v1, Ld9/t;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lo0/n;

    .line 64
    .line 65
    iget v4, v1, Lo0/n;->f:I

    .line 66
    .line 67
    iget v1, v1, Lo0/n;->a:I

    .line 68
    .line 69
    invoke-static {v1}, Li0/n0;->L(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v5, p0, Lo0/i0;->p:Ld9/t;

    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v5, Ld9/t;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lo0/n;

    .line 81
    .line 82
    iget v1, v1, Lo0/n;->b:I

    .line 83
    .line 84
    iget v5, v5, Ld9/t;->b:I

    .line 85
    .line 86
    mul-int/2addr v1, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v1, v5, Ld9/t;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lg0/t;

    .line 91
    .line 92
    iget v1, v1, Lg0/t;->k:I

    .line 93
    .line 94
    if-eq v1, v6, :cond_5

    .line 95
    .line 96
    div-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v1, v5, Ld9/t;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lo0/n;

    .line 102
    .line 103
    iget v1, v1, Lo0/n;->a:I

    .line 104
    .line 105
    invoke-static {v1}, Ll1/a;->l(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v5, -0x7fffffff

    .line 110
    .line 111
    .line 112
    if-eq v1, v5, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const v1, 0xf4240

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object v5, p0, Lo0/i0;->p:Ld9/t;

    .line 119
    .line 120
    iget-object v5, v5, Ld9/t;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lo0/n;

    .line 123
    .line 124
    iget v7, v5, Lo0/n;->b:I

    .line 125
    .line 126
    iget v8, v5, Lo0/n;->c:I

    .line 127
    .line 128
    iget v5, v5, Lo0/n;->a:I

    .line 129
    .line 130
    invoke-static {v7, v8, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v5, p0, Lo0/i0;->p:Ld9/t;

    .line 139
    .line 140
    iget v5, v5, Ld9/t;->b:I

    .line 141
    .line 142
    if-eq v5, v6, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move v5, v3

    .line 146
    :goto_4
    if-le v4, v1, :cond_13

    .line 147
    .line 148
    div-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    rem-int v6, v4, v5

    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    sub-int v6, v5, v6

    .line 159
    .line 160
    add-int/2addr v6, v4

    .line 161
    move v4, v6

    .line 162
    :cond_8
    iget-object v6, p0, Lo0/i0;->p:Ld9/t;

    .line 163
    .line 164
    iget-object v6, v6, Ld9/t;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Lo0/n;

    .line 167
    .line 168
    invoke-virtual {v6}, Lo0/n;->a()Lo0/m;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput v4, v6, Lo0/m;->f:I

    .line 173
    .line 174
    new-instance v7, Lo0/n;

    .line 175
    .line 176
    invoke-direct {v7, v6}, Lo0/n;-><init>(Lo0/m;)V

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-virtual {p0, v7}, Lo0/i0;->b(Lo0/n;)Lo0/y;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v8, p0, Lo0/i0;->p:Ld9/t;

    .line 184
    .line 185
    invoke-static {v8, v7}, Ld9/t;->a(Ld9/t;Lo0/n;)Ld9/t;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput-object v7, p0, Lo0/i0;->p:Ld9/t;
    :try_end_2
    .catch Lo0/r; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    .line 191
    move-object v0, v6

    .line 192
    :goto_5
    iput-object v0, p0, Lo0/i0;->t:Lo0/y;

    .line 193
    .line 194
    new-instance v1, Lo0/f0;

    .line 195
    .line 196
    iget-object v4, p0, Lo0/i0;->p:Ld9/t;

    .line 197
    .line 198
    iget-object v4, v4, Ld9/t;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lo0/n;

    .line 201
    .line 202
    invoke-direct {v1, p0, v4}, Lo0/f0;-><init>(Lo0/i0;Lo0/n;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lo0/i0;->j:Lo0/f0;

    .line 206
    .line 207
    iget-object v0, v0, Lo0/y;->j:Li0/s;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Li0/s;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lo0/i0;->t:Lo0/y;

    .line 213
    .line 214
    iget-object v0, v0, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v0, p0, Lo0/i0;->p:Ld9/t;

    .line 223
    .line 224
    iget-object v1, v0, Ld9/t;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lo0/n;

    .line 227
    .line 228
    iget-boolean v1, v1, Lo0/n;->k:Z

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    iget-object v1, p0, Lo0/i0;->t:Lo0/y;

    .line 233
    .line 234
    iget-object v0, v0, Ld9/t;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lg0/t;

    .line 237
    .line 238
    iget v4, v0, Lg0/t;->N:I

    .line 239
    .line 240
    iget v0, v0, Lg0/t;->O:I

    .line 241
    .line 242
    iget-object v1, v1, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 243
    .line 244
    invoke-virtual {v1, v4, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object v0, p0, Lo0/i0;->m:Ln0/j;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object v1, p0, Lo0/i0;->t:Lo0/y;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    const/16 v5, 0x1f

    .line 259
    .line 260
    if-ge v4, v5, :cond_a

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    invoke-virtual {v0}, Ln0/j;->a()Landroid/media/metrics/LogSessionId;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, Ln0/g;->j()Landroid/media/metrics/LogSessionId;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ln0/g;->y(Landroid/media/metrics/LogSessionId;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_b

    .line 275
    .line 276
    iget-object v1, v1, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 277
    .line 278
    invoke-static {v1, v0}, Ln0/g;->q(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lo0/i0;->m()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    iget-object v0, p0, Lo0/i0;->t:Lo0/y;

    .line 288
    .line 289
    iget v1, p0, Lo0/i0;->K:F

    .line 290
    .line 291
    iget-object v0, v0, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object v0, p0, Lo0/i0;->V:Lg0/f;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lo0/i0;->W:Landroid/media/AudioDeviceInfo;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    iget-object v1, p0, Lo0/i0;->t:Lo0/y;

    .line 306
    .line 307
    iget-object v1, v1, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 310
    .line 311
    .line 312
    :cond_d
    iput-boolean v3, p0, Lo0/i0;->H:Z

    .line 313
    .line 314
    iget-object v0, p0, Lo0/i0;->t:Lo0/y;

    .line 315
    .line 316
    iget-object v0, v0, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget v1, p0, Lo0/i0;->T:I

    .line 323
    .line 324
    if-eq v0, v1, :cond_e

    .line 325
    .line 326
    move v2, v3

    .line 327
    :cond_e
    iput v0, p0, Lo0/i0;->T:I

    .line 328
    .line 329
    iget-object v0, p0, Lo0/i0;->n:Lf3/e;

    .line 330
    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    iget-object v1, p0, Lo0/i0;->p:Ld9/t;

    .line 334
    .line 335
    new-instance v4, Lo0/j0;

    .line 336
    .line 337
    iget-object v1, v1, Ld9/t;->e:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lf3/e;->f:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lo0/m0;

    .line 345
    .line 346
    iget-object v0, v0, Lo0/m0;->d1:Lj1/g0;

    .line 347
    .line 348
    iget-object v1, v0, Lj1/g0;->a:Landroid/os/Handler;

    .line 349
    .line 350
    if-eqz v1, :cond_f

    .line 351
    .line 352
    new-instance v5, Lo0/o;

    .line 353
    .line 354
    const/16 v6, 0x9

    .line 355
    .line 356
    invoke-direct {v5, v0, v4, v6}, Lo0/o;-><init>(Lj1/g0;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    .line 361
    .line 362
    :cond_f
    if-eqz v2, :cond_12

    .line 363
    .line 364
    iput-boolean v3, p0, Lo0/i0;->U:Z

    .line 365
    .line 366
    iget-object v0, p0, Lo0/i0;->p:Ld9/t;

    .line 367
    .line 368
    iget-object v1, v0, Ld9/t;->e:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lo0/n;

    .line 371
    .line 372
    invoke-virtual {v1}, Lo0/n;->a()Lo0/m;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget v2, p0, Lo0/i0;->T:I

    .line 377
    .line 378
    iput v2, v1, Lo0/m;->h:I

    .line 379
    .line 380
    new-instance v2, Lo0/n;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Lo0/n;-><init>(Lo0/m;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v2}, Ld9/t;->a(Ld9/t;Lo0/n;)Ld9/t;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lo0/i0;->p:Ld9/t;

    .line 390
    .line 391
    iget-object v0, p0, Lo0/i0;->o:Ld9/t;

    .line 392
    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    iget-object v1, v0, Ld9/t;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lo0/n;

    .line 398
    .line 399
    invoke-virtual {v1}, Lo0/n;->a()Lo0/m;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget v2, p0, Lo0/i0;->T:I

    .line 404
    .line 405
    iput v2, v1, Lo0/m;->h:I

    .line 406
    .line 407
    new-instance v2, Lo0/n;

    .line 408
    .line 409
    invoke-direct {v2, v1}, Lo0/n;-><init>(Lo0/m;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v2}, Ld9/t;->a(Ld9/t;Lo0/n;)Ld9/t;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lo0/i0;->o:Ld9/t;

    .line 417
    .line 418
    :cond_10
    iget-object v0, p0, Lo0/i0;->n:Lf3/e;

    .line 419
    .line 420
    iget p0, p0, Lo0/i0;->T:I

    .line 421
    .line 422
    iget-object v0, v0, Lf3/e;->f:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lo0/m0;

    .line 425
    .line 426
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    const/16 v2, 0x23

    .line 429
    .line 430
    if-lt v1, v2, :cond_11

    .line 431
    .line 432
    iget-object v1, v0, Lo0/m0;->f1:Lu3/o;

    .line 433
    .line 434
    if-eqz v1, :cond_11

    .line 435
    .line 436
    invoke-virtual {v1, p0}, Lu3/o;->i(I)V

    .line 437
    .line 438
    .line 439
    :cond_11
    iget-object v0, v0, Lo0/m0;->d1:Lj1/g0;

    .line 440
    .line 441
    iget-object v1, v0, Lj1/g0;->a:Landroid/os/Handler;

    .line 442
    .line 443
    if-eqz v1, :cond_12

    .line 444
    .line 445
    new-instance v2, Lio/flutter/plugin/platform/c;

    .line 446
    .line 447
    const/4 v4, 0x2

    .line 448
    invoke-direct {v2, p0, v4, v0}, Lio/flutter/plugin/platform/c;-><init>(IILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 452
    .line 453
    .line 454
    :cond_12
    return v3

    .line 455
    :catch_1
    move-exception v6

    .line 456
    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_13
    iget-object v1, p0, Lo0/i0;->p:Ld9/t;

    .line 462
    .line 463
    iget-object v1, v1, Ld9/t;->e:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lo0/n;

    .line 466
    .line 467
    iget-boolean v1, v1, Lo0/n;->e:Z

    .line 468
    .line 469
    if-nez v1, :cond_14

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_14
    iput-boolean v3, p0, Lo0/i0;->a0:Z

    .line 473
    .line 474
    :goto_7
    throw v0

    .line 475
    :catchall_0
    move-exception p0

    .line 476
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 477
    throw p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/i0;->t:Lo0/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0/i0;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo0/i0;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lo0/i0;->t:Lo0/y;

    .line 11
    .line 12
    iget-object v0, p0, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 13
    .line 14
    iget-object v1, p0, Lo0/y;->f:Lo0/b0;

    .line 15
    .line 16
    iget-wide v2, v1, Lo0/b0;->u:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lo0/b0;->b:Li0/i0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Li0/n0;->S(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v1, Lo0/b0;->u:J

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lo0/b0;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget v4, v1, Lo0/b0;->e:I

    .line 47
    .line 48
    invoke-static {v4, v2, v3}, Li0/n0;->a0(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v1, Lo0/b0;->j:J

    .line 53
    .line 54
    iget-object v1, v1, Lo0/b0;->h:Lo0/u;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lo0/u;->a(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Lo0/y;->k:Z

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo0/i0;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo0/i0;->P:Z

    .line 7
    .line 8
    iget-object v1, p0, Lo0/i0;->t:Lo0/y;

    .line 9
    .line 10
    iget-object v1, v1, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lo0/i0;->Q:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lo0/i0;->t:Lo0/y;

    .line 22
    .line 23
    iget-boolean v1, p0, Lo0/y;->k:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v0, p0, Lo0/y;->k:Z

    .line 29
    .line 30
    iget-object v0, p0, Lo0/y;->f:Lo0/b0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lo0/y;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0}, Lo0/b0;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, v0, Lo0/b0;->w:J

    .line 41
    .line 42
    iget-object v3, v0, Lo0/b0;->b:Li0/i0;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Li0/n0;->S(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v0, Lo0/b0;->u:J

    .line 56
    .line 57
    iput-wide v1, v0, Lo0/b0;->x:J

    .line 58
    .line 59
    iget-object p0, p0, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/i0;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0/i0;->N:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lo0/i0;->q:Landroidx/media3/common/audio/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/audio/j;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo0/i0;->L:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo0/i0;->t(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lo0/i0;->d(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lo0/i0;->q:Landroidx/media3/common/audio/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/audio/j;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lo0/i0;->q:Landroidx/media3/common/audio/j;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/audio/j;->d()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lo0/i0;->t(Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lo0/i0;->d(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo0/i0;->N:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lo0/i0;->L:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lo0/i0;->q:Landroidx/media3/common/audio/j;

    .line 71
    .line 72
    iget-object v1, p0, Lo0/i0;->L:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/j;->i(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/i0;->p:Ld9/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo0/i0;->o:Ld9/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lo0/i0;->p:Ld9/t;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo0/i0;->o:Ld9/t;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo0/i0;->r:Lo0/a0;

    .line 15
    .line 16
    iget-object v1, p0, Lo0/i0;->p:Ld9/t;

    .line 17
    .line 18
    iget-object v1, v1, Ld9/t;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lg0/t;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lo0/i0;->g(Lg0/t;)Lo0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lo0/a0;->c(Lo0/i;)Lo0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lo0/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v1, p0, Lo0/i0;->p:Ld9/t;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ld9/t;->a(Ld9/t;Lo0/n;)Ld9/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lo0/i0;->p:Ld9/t;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v2, Lo0/q;

    .line 43
    .line 44
    iget-object p0, p0, Lo0/i0;->p:Ld9/t;

    .line 45
    .line 46
    iget-object p0, p0, Ld9/t;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lg0/t;

    .line 49
    .line 50
    invoke-direct {v2, v0, p0}, Lo0/q;-><init>(Ljava/lang/Exception;Lg0/t;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo0/i0;->f()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0/i0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0/i0;->g:Lh4/n1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lh4/r0;->q(I)Lh4/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lh4/a;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lh4/a;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/common/audio/o;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/media3/common/audio/o;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lo0/i0;->e:Landroidx/media3/common/audio/f0;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/audio/p;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo0/i0;->f:Lo0/q0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/audio/p;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo0/i0;->q:Landroidx/media3/common/audio/j;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/audio/j;->j()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-boolean v1, p0, Lo0/i0;->R:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lo0/i0;->a0:Z

    .line 47
    .line 48
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo0/i0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo0/i0;->t:Lo0/y;

    .line 8
    .line 9
    iget-object v1, p0, Lo0/i0;->x:Lg0/t0;

    .line 10
    .line 11
    iget-object v2, v0, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Lg0/t0;->a:F

    .line 23
    .line 24
    iget v5, v0, Lo0/y;->c:F

    .line 25
    .line 26
    const v6, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v6, v5}, Li0/n0;->i(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v1, v1, Lg0/t0;->b:F

    .line 38
    .line 39
    const/high16 v4, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v1, v6, v4}, Li0/n0;->i(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v3, "AudioTrackAudioOutput"

    .line 60
    .line 61
    const-string v4, "Failed to set playback params"

    .line 62
    .line 63
    invoke-static {v3, v4, v1}, Li0/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v0, Lo0/y;->f:Lo0/b0;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lo0/b0;->i:F

    .line 77
    .line 78
    iget-object v1, v0, Lo0/b0;->h:Lo0/u;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Lo0/u;->a(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lo0/b0;->e()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lo0/i0;->t:Lo0/y;

    .line 88
    .line 89
    iget-object v0, v0, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lg0/t0;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {v1, v2, v0}, Lg0/t0;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lo0/i0;->x:Lg0/t0;

    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo0/i0;->N:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lo0/i0;->p:Ld9/t;

    .line 21
    .line 22
    invoke-static {v1}, Ld9/t;->b(Ld9/t;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, Li0/n0;->S(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Lo0/i0;->p:Ld9/t;

    .line 36
    .line 37
    iget-object v3, v3, Ld9/t;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lo0/n;

    .line 40
    .line 41
    iget v3, v3, Lo0/n;->b:I

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Li0/n0;->p(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-virtual {v0}, Lo0/i0;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    int-to-long v4, v1

    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-ltz v6, :cond_3

    .line 56
    .line 57
    :goto_1
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_3
    iget-object v6, v0, Lo0/i0;->p:Ld9/t;

    .line 62
    .line 63
    iget-object v7, v6, Ld9/t;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lo0/n;

    .line 66
    .line 67
    iget v7, v7, Lo0/n;->a:I

    .line 68
    .line 69
    iget v6, v6, Ld9/t;->b:I

    .line 70
    .line 71
    long-to-int v2, v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_21

    .line 97
    .line 98
    if-ge v2, v1, :cond_21

    .line 99
    .line 100
    const/high16 v13, 0x50000000

    .line 101
    .line 102
    const/high16 v14, 0x10000000

    .line 103
    .line 104
    const/16 v15, 0x16

    .line 105
    .line 106
    const/16 v9, 0x15

    .line 107
    .line 108
    const/4 v10, 0x4

    .line 109
    const/4 v11, 0x3

    .line 110
    const/4 v12, 0x2

    .line 111
    const-wide/high16 v16, -0x3e20000000000000L    # -2.147483648E9

    .line 112
    .line 113
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const/high16 v20, -0x31000000

    .line 119
    .line 120
    const/high16 v21, 0x4f000000

    .line 121
    .line 122
    if-eq v7, v12, :cond_11

    .line 123
    .line 124
    if-eq v7, v11, :cond_10

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/high16 v11, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v12, -0x40800000    # -1.0f

    .line 131
    .line 132
    if-eq v7, v10, :cond_f

    .line 133
    .line 134
    if-eq v7, v9, :cond_e

    .line 135
    .line 136
    if-eq v7, v15, :cond_d

    .line 137
    .line 138
    if-eq v7, v14, :cond_c

    .line 139
    .line 140
    if-eq v7, v13, :cond_b

    .line 141
    .line 142
    const/high16 v13, 0x60000000

    .line 143
    .line 144
    if-eq v7, v13, :cond_a

    .line 145
    .line 146
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 149
    .line 150
    const-wide/16 v23, 0x0

    .line 151
    .line 152
    const/high16 v13, 0x70000000

    .line 153
    .line 154
    if-eq v7, v13, :cond_9

    .line 155
    .line 156
    const/high16 v13, 0x71000000

    .line 157
    .line 158
    if-eq v7, v13, :cond_7

    .line 159
    .line 160
    const/high16 v13, 0x72000000

    .line 161
    .line 162
    if-ne v7, v13, :cond_6

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    cmpg-double v11, v9, v23

    .line 185
    .line 186
    if-gez v11, :cond_5

    .line 187
    .line 188
    :goto_3
    neg-double v9, v9

    .line 189
    mul-double v9, v9, v16

    .line 190
    .line 191
    :goto_4
    double-to-int v9, v9

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_5
    mul-double v9, v9, v18

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-static {}, Lg0/k;->b()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v9, v12, v11}, Li0/n0;->i(FFF)F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    cmpg-float v10, v9, v22

    .line 218
    .line 219
    if-gez v10, :cond_8

    .line 220
    .line 221
    :goto_5
    neg-float v9, v9

    .line 222
    mul-float v9, v9, v20

    .line 223
    .line 224
    :goto_6
    float-to-int v9, v9

    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_8
    mul-float v9, v9, v21

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    cmpg-double v11, v9, v23

    .line 243
    .line 244
    if-gez v11, :cond_5

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    and-int/lit16 v9, v9, 0xff

    .line 252
    .line 253
    shl-int/lit8 v9, v9, 0x18

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    and-int/lit16 v10, v10, 0xff

    .line 260
    .line 261
    shl-int/lit8 v10, v10, 0x10

    .line 262
    .line 263
    or-int/2addr v9, v10

    .line 264
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    and-int/lit16 v10, v10, 0xff

    .line 269
    .line 270
    shl-int/lit8 v10, v10, 0x8

    .line 271
    .line 272
    or-int/2addr v9, v10

    .line 273
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    and-int/lit16 v10, v10, 0xff

    .line 278
    .line 279
    :goto_7
    or-int/2addr v9, v10

    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    and-int/lit16 v9, v9, 0xff

    .line 287
    .line 288
    shl-int/lit8 v9, v9, 0x18

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    and-int/lit16 v10, v10, 0xff

    .line 295
    .line 296
    shl-int/lit8 v10, v10, 0x10

    .line 297
    .line 298
    or-int/2addr v9, v10

    .line 299
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    and-int/lit16 v10, v10, 0xff

    .line 304
    .line 305
    shl-int/lit8 v10, v10, 0x8

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    and-int/lit16 v9, v9, 0xff

    .line 313
    .line 314
    shl-int/lit8 v9, v9, 0x18

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    and-int/lit16 v10, v10, 0xff

    .line 321
    .line 322
    shl-int/lit8 v10, v10, 0x10

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    and-int/lit16 v9, v9, 0xff

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    and-int/lit16 v10, v10, 0xff

    .line 336
    .line 337
    shl-int/lit8 v10, v10, 0x8

    .line 338
    .line 339
    or-int/2addr v9, v10

    .line 340
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    and-int/lit16 v10, v10, 0xff

    .line 345
    .line 346
    shl-int/lit8 v10, v10, 0x10

    .line 347
    .line 348
    or-int/2addr v9, v10

    .line 349
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    :goto_8
    and-int/lit16 v10, v10, 0xff

    .line 354
    .line 355
    shl-int/lit8 v10, v10, 0x18

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    and-int/lit16 v9, v9, 0xff

    .line 363
    .line 364
    shl-int/lit8 v9, v9, 0x8

    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    and-int/lit16 v10, v10, 0xff

    .line 371
    .line 372
    shl-int/lit8 v10, v10, 0x10

    .line 373
    .line 374
    or-int/2addr v9, v10

    .line 375
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    goto :goto_8

    .line 380
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-static {v9, v12, v11}, Li0/n0;->i(FFF)F

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    cmpg-float v10, v9, v22

    .line 389
    .line 390
    if-gez v10, :cond_8

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    and-int/lit16 v9, v9, 0xff

    .line 399
    .line 400
    add-int/lit8 v9, v9, -0x80

    .line 401
    .line 402
    shl-int/lit8 v9, v9, 0x18

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    and-int/lit16 v9, v9, 0xff

    .line 410
    .line 411
    shl-int/lit8 v9, v9, 0x10

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    goto :goto_8

    .line 418
    :goto_9
    int-to-long v9, v9

    .line 419
    int-to-long v11, v2

    .line 420
    mul-long/2addr v9, v11

    .line 421
    div-long/2addr v9, v4

    .line 422
    long-to-int v9, v9

    .line 423
    const/4 v10, 0x2

    .line 424
    if-eq v7, v10, :cond_20

    .line 425
    .line 426
    const/4 v10, 0x3

    .line 427
    if-eq v7, v10, :cond_1f

    .line 428
    .line 429
    const/4 v10, 0x4

    .line 430
    if-eq v7, v10, :cond_1d

    .line 431
    .line 432
    const/16 v10, 0x15

    .line 433
    .line 434
    if-eq v7, v10, :cond_1c

    .line 435
    .line 436
    const/16 v10, 0x16

    .line 437
    .line 438
    if-eq v7, v10, :cond_1b

    .line 439
    .line 440
    const/high16 v13, 0x10000000

    .line 441
    .line 442
    if-eq v7, v13, :cond_1a

    .line 443
    .line 444
    const/high16 v10, 0x50000000

    .line 445
    .line 446
    if-eq v7, v10, :cond_19

    .line 447
    .line 448
    const/high16 v13, 0x60000000

    .line 449
    .line 450
    if-eq v7, v13, :cond_18

    .line 451
    .line 452
    const/high16 v13, 0x70000000

    .line 453
    .line 454
    if-eq v7, v13, :cond_16

    .line 455
    .line 456
    const/high16 v13, 0x71000000

    .line 457
    .line 458
    if-eq v7, v13, :cond_14

    .line 459
    .line 460
    const/high16 v13, 0x72000000

    .line 461
    .line 462
    if-ne v7, v13, :cond_13

    .line 463
    .line 464
    if-gez v9, :cond_12

    .line 465
    .line 466
    int-to-double v9, v9

    .line 467
    neg-double v9, v9

    .line 468
    div-double v9, v9, v16

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_12
    int-to-double v9, v9

    .line 472
    div-double v9, v9, v18

    .line 473
    .line 474
    :goto_a
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    invoke-static {v9, v10}, Ljava/lang/Long;->reverseBytes(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_13
    invoke-static {}, Lg0/k;->b()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_14
    if-gez v9, :cond_15

    .line 492
    .line 493
    int-to-float v9, v9

    .line 494
    neg-float v9, v9

    .line 495
    div-float v9, v9, v20

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_15
    int-to-float v9, v9

    .line 499
    div-float v9, v9, v21

    .line 500
    .line 501
    :goto_b
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :cond_16
    if-gez v9, :cond_17

    .line 515
    .line 516
    int-to-double v9, v9

    .line 517
    neg-double v9, v9

    .line 518
    div-double v9, v9, v16

    .line 519
    .line 520
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    goto/16 :goto_c

    .line 524
    .line 525
    :cond_17
    int-to-double v9, v9

    .line 526
    div-double v9, v9, v18

    .line 527
    .line 528
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    goto/16 :goto_c

    .line 532
    .line 533
    :cond_18
    shr-int/lit8 v10, v9, 0x18

    .line 534
    .line 535
    int-to-byte v10, v10

    .line 536
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    shr-int/lit8 v10, v9, 0x10

    .line 540
    .line 541
    int-to-byte v10, v10

    .line 542
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    shr-int/lit8 v10, v9, 0x8

    .line 546
    .line 547
    int-to-byte v10, v10

    .line 548
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    int-to-byte v9, v9

    .line 552
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    goto/16 :goto_c

    .line 556
    .line 557
    :cond_19
    shr-int/lit8 v10, v9, 0x18

    .line 558
    .line 559
    int-to-byte v10, v10

    .line 560
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 561
    .line 562
    .line 563
    shr-int/lit8 v10, v9, 0x10

    .line 564
    .line 565
    int-to-byte v10, v10

    .line 566
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 567
    .line 568
    .line 569
    shr-int/lit8 v9, v9, 0x8

    .line 570
    .line 571
    int-to-byte v9, v9

    .line 572
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_1a
    shr-int/lit8 v10, v9, 0x18

    .line 577
    .line 578
    int-to-byte v10, v10

    .line 579
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 580
    .line 581
    .line 582
    shr-int/lit8 v9, v9, 0x10

    .line 583
    .line 584
    int-to-byte v9, v9

    .line 585
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_1b
    int-to-byte v10, v9

    .line 590
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 591
    .line 592
    .line 593
    shr-int/lit8 v10, v9, 0x8

    .line 594
    .line 595
    int-to-byte v10, v10

    .line 596
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    .line 599
    shr-int/lit8 v10, v9, 0x10

    .line 600
    .line 601
    int-to-byte v10, v10

    .line 602
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 603
    .line 604
    .line 605
    shr-int/lit8 v9, v9, 0x18

    .line 606
    .line 607
    int-to-byte v9, v9

    .line 608
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_1c
    shr-int/lit8 v10, v9, 0x8

    .line 613
    .line 614
    int-to-byte v10, v10

    .line 615
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    .line 618
    shr-int/lit8 v10, v9, 0x10

    .line 619
    .line 620
    int-to-byte v10, v10

    .line 621
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    .line 624
    shr-int/lit8 v9, v9, 0x18

    .line 625
    .line 626
    int-to-byte v9, v9

    .line 627
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_1d
    if-gez v9, :cond_1e

    .line 632
    .line 633
    int-to-float v9, v9

    .line 634
    neg-float v9, v9

    .line 635
    div-float v9, v9, v20

    .line 636
    .line 637
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_1e
    int-to-float v9, v9

    .line 642
    div-float v9, v9, v21

    .line 643
    .line 644
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_1f
    shr-int/lit8 v9, v9, 0x18

    .line 649
    .line 650
    add-int/lit16 v9, v9, 0x80

    .line 651
    .line 652
    int-to-byte v9, v9

    .line 653
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_20
    shr-int/lit8 v10, v9, 0x10

    .line 658
    .line 659
    int-to-byte v10, v10

    .line 660
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    .line 663
    shr-int/lit8 v9, v9, 0x18

    .line 664
    .line 665
    int-to-byte v9, v9

    .line 666
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 667
    .line 668
    .line 669
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    add-int v10, v8, v6

    .line 674
    .line 675
    if-ne v9, v10, :cond_4

    .line 676
    .line 677
    add-int/lit8 v2, v2, 0x1

    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_21
    move-object/from16 v1, p1

    .line 686
    .line 687
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 691
    .line 692
    .line 693
    :goto_d
    iput-object v3, v0, Lo0/i0;->N:Ljava/nio/ByteBuffer;

    .line 694
    .line 695
    return-void
.end method

.method public final u(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/i0;->p:Ld9/t;

    .line 2
    .line 3
    iget-object v1, v0, Ld9/t;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/common/audio/j;

    .line 6
    .line 7
    iput-object v1, p0, Lo0/i0;->q:Landroidx/media3/common/audio/j;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, p0, Lo0/i0;->J:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    iget-object v1, v0, Ld9/t;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lg0/e1;

    .line 27
    .line 28
    sget-object v2, Lg0/e1;->a:Lg0/b1;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Ld9/t;->h:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lg0/c1;

    .line 37
    .line 38
    invoke-direct {v0}, Lg0/c1;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lo0/i0;->p:Ld9/t;

    .line 42
    .line 43
    iget-object v2, v1, Ld9/t;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lg0/e1;

    .line 46
    .line 47
    iget-object v1, v1, Ld9/t;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 50
    .line 51
    .line 52
    iget-wide v0, v0, Lg0/c1;->e:J

    .line 53
    .line 54
    add-long/2addr p1, v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lo0/i0;->q:Landroidx/media3/common/audio/j;

    .line 56
    .line 57
    new-instance v1, Landroidx/media3/common/audio/l;

    .line 58
    .line 59
    invoke-direct {v1}, Landroidx/media3/common/audio/l;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lo0/i0;->p:Ld9/t;

    .line 63
    .line 64
    iget-object v2, p0, Ld9/t;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lg0/e1;

    .line 67
    .line 68
    iput-object v2, v1, Landroidx/media3/common/audio/l;->b:Lg0/e1;

    .line 69
    .line 70
    iget-object p0, p0, Ld9/t;->h:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, v1, Landroidx/media3/common/audio/l;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-wide p1, v1, Landroidx/media3/common/audio/l;->a:J

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/media3/common/audio/l;->a()Landroidx/media3/common/audio/m;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Landroidx/media3/common/audio/j;->b(Landroidx/media3/common/audio/m;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/i0;->p:Ld9/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld9/t;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo0/n;

    .line 8
    .line 9
    iget-boolean p0, p0, Lo0/n;->j:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
