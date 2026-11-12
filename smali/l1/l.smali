.class public final Ll1/l;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/r;


# static fields
.field public static final B:[I

.field public static final C:Lk0/y;

.field public static final D:Lk0/y;


# instance fields
.field public A:I

.field public b:I

.field public f:I

.field public i:Lh4/n1;

.field public n:Z

.field public p:Lb8/a;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll1/l;->B:[I

    .line 9
    .line 10
    new-instance v0, Lk0/y;

    .line 11
    .line 12
    new-instance v1, Lcom/google/protobuf/h3;

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/protobuf/h3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lk0/y;-><init>(Lcom/google/protobuf/h3;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ll1/l;->C:Lk0/y;

    .line 23
    .line 24
    new-instance v0, Lk0/y;

    .line 25
    .line 26
    new-instance v1, Lcom/google/protobuf/h3;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/google/protobuf/h3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lk0/y;-><init>(Lcom/google/protobuf/h3;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ll1/l;->D:Lk0/y;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb8/a;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lb8/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll1/l;->p:Lb8/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ll1/l;->n:Z

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Ll1/l;->y:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[Ll1/o;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ll1/l;->c(Landroid/net/Uri;Ljava/util/Map;)[Ll1/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p0, Lo1/a;

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lo1/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p1, Ls1/b;

    .line 18
    .line 19
    iget p0, p0, Ll1/l;->A:I

    .line 20
    .line 21
    invoke-direct {p1, p0, v2}, Ls1/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    new-instance p0, Lh2/a;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lh2/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    new-instance p0, Lo1/a;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lo1/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    new-instance p0, Lh2/a;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lh2/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    new-instance p1, Ln1/b;

    .line 56
    .line 57
    iget-boolean v0, p0, Ll1/l;->n:Z

    .line 58
    .line 59
    xor-int/2addr v0, v1

    .line 60
    iget-object p0, p0, Ll1/l;->p:Lb8/a;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Ln1/b;-><init>(ILb8/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    sget-object p0, Ll1/l;->D:Lk0/y;

    .line 70
    .line 71
    new-array p1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lk0/y;->K([Ljava/lang/Object;)Ll1/o;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_8
    new-instance p1, Ls1/b;

    .line 84
    .line 85
    iget p0, p0, Ll1/l;->z:I

    .line 86
    .line 87
    invoke-direct {p1, p0, v1}, Ls1/b;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    new-instance p0, Lt2/d;

    .line 95
    .line 96
    invoke-direct {p0}, Lt2/d;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_a
    iget-object p1, p0, Ll1/l;->i:Lh4/n1;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    sget-object p1, Lh4/r0;->f:Lh4/i0;

    .line 108
    .line 109
    sget-object p1, Lh4/n1;->p:Lh4/n1;

    .line 110
    .line 111
    iput-object p1, p0, Ll1/l;->i:Lh4/n1;

    .line 112
    .line 113
    :cond_1
    new-instance v3, Ls2/d0;

    .line 114
    .line 115
    iget-boolean p1, p0, Ll1/l;->n:Z

    .line 116
    .line 117
    xor-int/lit8 v5, p1, 0x1

    .line 118
    .line 119
    iget-object v6, p0, Ll1/l;->p:Lb8/a;

    .line 120
    .line 121
    new-instance v7, Li0/m0;

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    invoke-direct {v7, v0, v1}, Li0/m0;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Ls/h;

    .line 129
    .line 130
    iget-object p0, p0, Ll1/l;->i:Lh4/n1;

    .line 131
    .line 132
    invoke-direct {v8, p0, v2}, Ls/h;-><init>(Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-direct/range {v3 .. v8}, Ls2/d0;-><init>(IILi2/j;Li0/m0;Ls/h;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_b
    new-instance p0, Ls2/z;

    .line 144
    .line 145
    invoke-direct {p0}, Ls2/z;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_c
    new-instance p0, Lg2/d;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_d
    new-instance v3, Lf2/p;

    .line 162
    .line 163
    iget-object v4, p0, Ll1/l;->p:Lb8/a;

    .line 164
    .line 165
    iget p1, p0, Ll1/l;->y:I

    .line 166
    .line 167
    invoke-static {p1}, Lf2/p;->f(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/16 v1, 0x200

    .line 172
    .line 173
    or-int/2addr p1, v1

    .line 174
    iget-boolean v1, p0, Ll1/l;->n:Z

    .line 175
    .line 176
    const/16 v10, 0x20

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    move v1, v2

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move v1, v10

    .line 183
    :goto_1
    or-int v5, p1, v1

    .line 184
    .line 185
    sget-object p1, Lh4/r0;->f:Lh4/i0;

    .line 186
    .line 187
    sget-object v8, Lh4/n1;->p:Lh4/n1;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-direct/range {v3 .. v9}, Lf2/p;-><init>(Li2/j;ILi0/m0;Lf2/z;Ljava/util/List;Lp0/m;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance p1, Lf2/t;

    .line 199
    .line 200
    iget-object v1, p0, Ll1/l;->p:Lb8/a;

    .line 201
    .line 202
    iget v3, p0, Ll1/l;->y:I

    .line 203
    .line 204
    and-int/lit8 v4, v3, 0x1

    .line 205
    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move v10, v2

    .line 210
    :goto_2
    and-int/2addr v0, v3

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    or-int/lit16 v10, v10, 0x80

    .line 214
    .line 215
    :cond_4
    or-int v0, v2, v10

    .line 216
    .line 217
    iget-boolean p0, p0, Ll1/l;->n:Z

    .line 218
    .line 219
    if-eqz p0, :cond_5

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    const/16 v2, 0x10

    .line 223
    .line 224
    :goto_3
    or-int p0, v0, v2

    .line 225
    .line 226
    invoke-direct {p1, v1, p0}, Lf2/t;-><init>(Li2/j;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_e
    new-instance p0, Le2/d;

    .line 234
    .line 235
    invoke-direct {p0, v2}, Le2/d;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_f
    new-instance p1, Ld2/g;

    .line 243
    .line 244
    iget-object v1, p0, Ll1/l;->p:Lb8/a;

    .line 245
    .line 246
    iget-boolean p0, p0, Ll1/l;->n:Z

    .line 247
    .line 248
    if-eqz p0, :cond_6

    .line 249
    .line 250
    move v0, v2

    .line 251
    :cond_6
    invoke-direct {p1, v1, v0}, Ld2/g;-><init>(Li2/j;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_10
    new-instance p0, Lr1/c;

    .line 259
    .line 260
    invoke-direct {p0}, Lr1/c;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    sget-object p1, Ll1/l;->C:Lk0/y;

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Lk0/y;->K([Ljava/lang/Object;)Ll1/o;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-eqz p0, :cond_7

    .line 282
    .line 283
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    new-instance p0, Lq1/c;

    .line 288
    .line 289
    invoke-direct {p0}, Lq1/c;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_12
    new-instance p1, Lm1/a;

    .line 297
    .line 298
    iget p0, p0, Ll1/l;->f:I

    .line 299
    .line 300
    invoke-direct {p1, p0}, Lm1/a;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_13
    new-instance p1, Ls2/d;

    .line 308
    .line 309
    iget p0, p0, Ll1/l;->b:I

    .line 310
    .line 311
    invoke-direct {p1, p0}, Ls2/d;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_14
    new-instance p0, Ls2/c;

    .line 319
    .line 320
    invoke-direct {p0}, Ls2/c;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_15
    new-instance p0, Ls2/a;

    .line 328
    .line 329
    invoke-direct {p0}, Ls2/a;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[Ll1/o;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Ll1/l;->B:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, La/a;->J(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Ll1/l;->b(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    invoke-static {p1}, La/a;->K(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Ll1/l;->b(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_3
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    aget v5, v1, v4

    .line 65
    .line 66
    if-eq v5, p2, :cond_4

    .line 67
    .line 68
    if-eq v5, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, Ll1/l;->b(ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-array p1, v3, [Ll1/o;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Ll1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method
