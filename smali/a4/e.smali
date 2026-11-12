.class public final La4/e;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lx3/b;
.implements Landroidx/media3/effect/z0;
.implements Landroidx/media3/effect/a1;
.implements Lb5/d;
.implements Li5/g;
.implements Ll6/d;
.implements Lj5/e;
.implements Li2/d;
.implements Ls2/a0;
.implements Lr3/c;


# static fields
.field public static p:La4/e;


# instance fields
.field public final synthetic b:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La4/e;->b:I

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, La4/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 255
    iput p1, p0, La4/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, La4/e;->b:I

    packed-switch p2, :pswitch_data_0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, La4/e;->f:Ljava/lang/Object;

    .line 233
    new-instance p1, Landroidx/media3/effect/u1;

    invoke-direct {p1}, Landroidx/media3/effect/u1;-><init>()V

    iput-object p1, p0, La4/e;->i:Ljava/lang/Object;

    return-void

    .line 234
    :pswitch_0
    new-instance p2, La5/d;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, La4/e;->f:Ljava/lang/Object;

    .line 237
    iput-object p2, p0, La4/e;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La4/e;->b:I

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, La4/e;->f:Ljava/lang/Object;

    .line 247
    iput-object p2, p0, La4/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm0/c0;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, La4/e;->b:I

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La4/e;->n:Ljava/lang/Object;

    .line 307
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La4/e;->f:Ljava/lang/Object;

    .line 308
    new-instance v0, Lm0/a0;

    invoke-direct {v0, p0}, Lm0/a0;-><init>(La4/e;)V

    iput-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 309
    iget-object p0, p2, Lm0/c0;->v:Li0/i0;

    .line 310
    iget-object p2, p2, Lm0/c0;->t:Landroid/os/Looper;

    const/4 v1, 0x0

    .line 311
    invoke-virtual {p0, p2, v1}, Li0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li0/k0;

    move-result-object p0

    .line 312
    new-instance p2, Lm0/b0;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lm0/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, La5/b;->k(Landroid/content/Context;Lm0/b0;Lm0/a0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/audio/d0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    iput v2, v0, La4/e;->b:I

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    new-array v3, v2, [J

    .line 15
    .line 16
    new-array v2, v2, [J

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/audio/d0;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    array-length v8, v3

    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    mul-int/lit8 v8, v8, 0x2

    .line 34
    .line 35
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    add-int/2addr v8, v9

    .line 42
    const/4 v10, 0x0

    .line 43
    aput-wide v5, v3, v10

    .line 44
    .line 45
    array-length v11, v2

    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    mul-int/lit8 v11, v11, 0x2

    .line 50
    .line 51
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    const/4 v11, 0x0

    .line 56
    add-int/2addr v11, v9

    .line 57
    aput-wide v5, v2, v10

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/audio/d0;->a(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const/4 v14, 0x0

    .line 71
    cmpl-float v15, v7, v14

    .line 72
    .line 73
    if-lez v15, :cond_2

    .line 74
    .line 75
    move v15, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v15, v10

    .line 78
    :goto_0
    invoke-static {v15}, Ly9/a;->B(Z)V

    .line 79
    .line 80
    .line 81
    move v15, v8

    .line 82
    move v9, v11

    .line 83
    move-wide/from16 v18, v12

    .line 84
    .line 85
    move v13, v7

    .line 86
    move-wide v7, v5

    .line 87
    move-wide v11, v7

    .line 88
    move-wide/from16 v5, v18

    .line 89
    .line 90
    :goto_1
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v16, v5, v16

    .line 96
    .line 97
    if-eqz v16, :cond_7

    .line 98
    .line 99
    cmp-long v16, v5, v7

    .line 100
    .line 101
    if-lez v16, :cond_3

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move/from16 v16, v10

    .line 107
    .line 108
    :goto_2
    invoke-static/range {v16 .. v16}, Ly9/a;->B(Z)V

    .line 109
    .line 110
    .line 111
    cmpl-float v16, v13, v14

    .line 112
    .line 113
    if-lez v16, :cond_4

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move/from16 v16, v10

    .line 119
    .line 120
    :goto_3
    invoke-static/range {v16 .. v16}, Ly9/a;->B(Z)V

    .line 121
    .line 122
    .line 123
    sub-long v7, v5, v7

    .line 124
    .line 125
    invoke-static {v7, v8, v13}, Li0/n0;->G(JF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    add-long/2addr v11, v7

    .line 130
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/audio/d0;->b(J)F

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    array-length v7, v3

    .line 135
    if-ne v15, v7, :cond_5

    .line 136
    .line 137
    mul-int/lit8 v7, v15, 0x2

    .line 138
    .line 139
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_5
    add-int/lit8 v8, v15, 0x1

    .line 144
    .line 145
    aput-wide v11, v3, v15

    .line 146
    .line 147
    array-length v7, v2

    .line 148
    if-ne v9, v7, :cond_6

    .line 149
    .line 150
    mul-int/lit8 v7, v9, 0x2

    .line 151
    .line 152
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_6
    add-int/lit8 v7, v9, 0x1

    .line 157
    .line 158
    aput-wide v5, v2, v9

    .line 159
    .line 160
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/audio/d0;->a(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    move v9, v7

    .line 172
    move v15, v8

    .line 173
    move-wide v7, v5

    .line 174
    move-wide/from16 v5, v16

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, La4/e;->f:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, La4/e;->i:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    array-length v2, v1

    .line 194
    new-array v3, v2, [F

    .line 195
    .line 196
    :goto_4
    if-ge v10, v2, :cond_8

    .line 197
    .line 198
    aget-object v4, v1, v10

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v4, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    aput v4, v3, v10

    .line 210
    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    iput-object v3, v0, La4/e;->n:Ljava/lang/Object;

    .line 215
    .line 216
    return-void
.end method

.method public constructor <init>(Lb5/j;Lb5/i;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La4/e;->b:I

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/e;->n:Ljava/lang/Object;

    .line 288
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La4/e;->i:Ljava/lang/Object;

    .line 289
    iput-object p2, p0, La4/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf3/e;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, La4/e;->b:I

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, La4/e;->f:Ljava/lang/Object;

    .line 292
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, La4/e;->i:Ljava/lang/Object;

    .line 293
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, La4/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/v;Landroidx/media3/effect/b1;Landroidx/media3/effect/b1;Landroidx/media3/effect/r2;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, La4/e;->b:I

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    const-string v1, "Creating a self loop in the chain: %s"

    invoke-static {v1, p2, v0}, Ly9/a;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 240
    iput-object p2, p0, La4/e;->f:Ljava/lang/Object;

    .line 241
    new-instance p2, Landroidx/media3/effect/r0;

    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/effect/r0;-><init>(Lg0/v;Landroidx/media3/effect/b1;Landroidx/media3/effect/r2;)V

    iput-object p2, p0, La4/e;->i:Ljava/lang/Object;

    .line 242
    iput-object p4, p0, La4/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/android/v;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, La4/e;->b:I

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 258
    iput-object p1, p0, La4/e;->n:Ljava/lang/Object;

    .line 259
    new-instance v0, Lio/flutter/embedding/android/a0;

    .line 260
    invoke-virtual {p1}, Lio/flutter/embedding/android/v;->getBinaryMessenger()Lb5/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/a0;-><init>(Lb5/f;)V

    new-instance v1, La5/f;

    new-instance v2, La5/e;

    .line 261
    invoke-virtual {p1}, Lio/flutter/embedding/android/v;->getBinaryMessenger()Lb5/f;

    move-result-object v3

    invoke-direct {v2, v3}, La5/e;-><init>(Lb5/f;)V

    invoke-direct {v1, v2}, La5/f;-><init>(La5/e;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lio/flutter/embedding/android/c0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, La4/e;->f:Ljava/lang/Object;

    .line 262
    new-instance v0, La5/a;

    invoke-virtual {p1}, Lio/flutter/embedding/android/v;->getBinaryMessenger()Lb5/f;

    move-result-object p1

    invoke-direct {v0, p1}, La5/a;-><init>(Lb5/f;)V

    .line 263
    iput-object p0, v0, La5/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 217
    iput p4, p0, La4/e;->b:I

    iput-object p1, p0, La4/e;->f:Ljava/lang/Object;

    iput-object p2, p0, La4/e;->i:Ljava/lang/Object;

    iput-object p3, p0, La4/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, La4/e;->b:I

    packed-switch p2, :pswitch_data_0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance p2, La5/f;

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 266
    invoke-direct {p2, v0, v1}, La5/f;-><init>(IZ)V

    .line 267
    iput-object p2, p0, La4/e;->i:Ljava/lang/Object;

    .line 268
    iput-object p2, p0, La4/e;->n:Ljava/lang/Object;

    .line 269
    iput-object p1, p0, La4/e;->f:Ljava/lang/Object;

    return-void

    .line 270
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance p2, Lg0/s;

    invoke-direct {p2}, Lg0/s;-><init>()V

    .line 272
    const-string v0, "video/mp2t"

    invoke-static {v0}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lg0/s;->n:Ljava/lang/String;

    .line 273
    invoke-static {p1}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lg0/s;->o:Ljava/lang/String;

    .line 274
    new-instance p1, Lg0/t;

    invoke-direct {p1, p2}, Lg0/t;-><init>(Lg0/s;)V

    .line 275
    iput-object p1, p0, La4/e;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, La4/e;->b:I

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, La4/e;->i:Ljava/lang/Object;

    .line 305
    iput-object p2, p0, La4/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x18

    iput v0, p0, La4/e;->b:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La4/e;->f:Ljava/lang/Object;

    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, La4/e;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 225
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 226
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/c;

    mul-int/lit8 v2, v0, 0x2

    .line 227
    iget-object v3, p0, La4/e;->i:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lr2/c;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 228
    iget-wide v4, v1, Lr2/c;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, La4/e;->i:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, La4/e;->n:Ljava/lang/Object;

    .line 230
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ll1/r;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La4/e;->b:I

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, La4/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm0/g;Ln0/j;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La4/e;->b:I

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/e;->n:Ljava/lang/Object;

    .line 301
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La4/e;->f:Ljava/lang/Object;

    .line 302
    iput-object p2, p0, La4/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/y;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, La4/e;->b:I

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/e;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 295
    invoke-static {v0}, Li0/n0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 296
    iput-object v0, p0, La4/e;->f:Ljava/lang/Object;

    .line 297
    new-instance v1, Lo0/x;

    invoke-direct {v1, p0}, Lo0/x;-><init>(La4/e;)V

    iput-object v1, p0, La4/e;->i:Ljava/lang/Object;

    .line 298
    iget-object p0, p1, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 299
    new-instance p1, Lm0/b0;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lm0/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public constructor <init>(Ls4/b;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, La4/e;->b:I

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, La5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 250
    new-instance v1, La5/t;

    sget-object v2, Lb5/v;->a:Lb5/v;

    const/4 v3, 0x0

    .line 251
    const-string v4, "flutter/accessibility"

    invoke-direct {v1, p1, v4, v2, v3}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 252
    iput-object v1, p0, La4/e;->f:Ljava/lang/Object;

    .line 253
    invoke-virtual {v1, v0}, La5/t;->u(Lb5/b;)V

    .line 254
    iput-object p2, p0, La4/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/i;Lr3/a;Landroidx/media3/common/audio/s;Lu3/n;)V
    .locals 0

    const/16 p3, 0x1d

    iput p3, p0, La4/e;->b:I

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, La4/e;->f:Ljava/lang/Object;

    .line 220
    iput-object p2, p0, La4/e;->i:Ljava/lang/Object;

    .line 221
    iput-object p4, p0, La4/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/audio/o;)V
    .locals 5

    const/16 v0, 0x14

    iput v0, p0, La4/e;->b:I

    .line 276
    new-instance v0, Lo0/o0;

    invoke-direct {v0}, Lo0/o0;-><init>()V

    new-instance v1, Landroidx/media3/common/audio/b0;

    const/4 v2, 0x0

    .line 277
    invoke-direct {v1, v2}, Landroidx/media3/common/audio/b0;-><init>(Z)V

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Landroidx/media3/common/audio/o;

    iput-object v3, p0, La4/e;->f:Ljava/lang/Object;

    .line 280
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    iput-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 282
    iput-object v1, p0, La4/e;->n:Ljava/lang/Object;

    .line 283
    array-length p0, p1

    aput-object v0, v3, p0

    .line 284
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v3, p0

    return-void
.end method

.method public static J(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static S()La4/e;
    .locals 5

    .line 1
    sget-object v0, La4/e;->p:La4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk5/q;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lk5/q;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lq4/a;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput v2, v1, Lq4/a;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lj1/q;

    .line 25
    .line 26
    new-instance v4, Lio/flutter/embedding/engine/FlutterJNI;

    .line 27
    .line 28
    invoke-direct {v4}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v3, Lj1/q;->a:Z

    .line 35
    .line 36
    iput-boolean v2, v3, Lj1/q;->b:Z

    .line 37
    .line 38
    iput-object v4, v3, Lj1/q;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v3, Lj1/q;->g:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, La4/e;

    .line 43
    .line 44
    const/16 v4, 0x17

    .line 45
    .line 46
    invoke-direct {v2, v4}, La4/e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, La4/e;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, v2, La4/e;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, v2, La4/e;->n:Ljava/lang/Object;

    .line 54
    .line 55
    sput-object v2, La4/e;->p:La4/e;

    .line 56
    .line 57
    :cond_0
    sget-object v0, La4/e;->p:La4/e;

    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Li5/h;)Li5/i0;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, La4/e;->E(Li5/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Li5/i0;

    .line 30
    .line 31
    sget-object p2, Li5/g0;->n:Li5/g0;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Li5/i0;-><init>(Ljava/lang/String;Li5/g0;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance p0, Li5/i0;

    .line 46
    .line 47
    sget-object p1, Li5/g0;->i:Li5/g0;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Li5/i0;-><init>(Ljava/lang/String;Li5/g0;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Li5/i0;

    .line 54
    .line 55
    sget-object p1, Li5/g0;->p:Li5/g0;

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Li5/i0;-><init>(Ljava/lang/String;Li5/g0;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object v0
.end method

.method public B(Ljava/util/List;Li5/h;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, La4/e;->E(Li5/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lq5/g;->K0(Ljava/util/Collection;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_1
    invoke-static {v2, v3, v4}, Li5/f0;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, La4/e;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lb8/a;

    .line 74
    .line 75
    invoke-static {v2, v3}, Li5/f0;->c(Ljava/lang/Object;Lb8/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v0
.end method

.method public C()Lu3/i;
    .locals 3

    .line 1
    iget-object v0, p0, La4/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, La4/e;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr3/b;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lu3/i;

    .line 31
    .line 32
    iget-object v1, p0, La4/e;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, La4/e;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lr3/b;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lu3/i;-><init>(Ljava/lang/String;[BLr3/b;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public D(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, La4/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, La4/e;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, La4/e;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-ge v3, v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x3

    .line 99
    if-ne v4, v5, :cond_2

    .line 100
    .line 101
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x4

    .line 136
    if-ne v4, v5, :cond_3

    .line 137
    .line 138
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public E(Li5/h;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object p1, p1, Li5/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, La4/e;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "_preferences"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public F(ILio/flutter/view/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, La4/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(ILio/flutter/view/e;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iget-object p0, p0, La4/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(Lh4/n1;Lg0/w;)V
    .locals 8

    .line 1
    iget-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/u1;

    .line 4
    .line 5
    iget-object v1, p0, La4/e;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li0/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Li0/l;

    .line 13
    .line 14
    iget-object v2, p0, La4/e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    const v3, 0x7f0d0011

    .line 19
    .line 20
    .line 21
    const/high16 v4, 0x7f0d0000

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Li0/l;-><init>(Landroid/content/Context;II)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, La4/e;->n:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Li0/a;->E()[F

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Li0/l;->d([F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La4/e;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Li0/l;

    .line 38
    .line 39
    const-string v2, "uTexTransformationMatrix"

    .line 40
    .line 41
    invoke-static {}, Li0/a;->h()[F

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Li0/l;->f(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v1, p2, Lg0/w;->b:I

    .line 49
    .line 50
    iget v2, p2, Lg0/w;->d:I

    .line 51
    .line 52
    iget p2, p2, Lg0/w;->c:I

    .line 53
    .line 54
    invoke-static {v1, p2, v2}, Li0/a;->v(III)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Li0/b0;

    .line 58
    .line 59
    invoke-direct {v1, p2, v2}, Li0/b0;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Landroidx/media3/effect/u1;->j:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Li0/a;->g()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, La4/e;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Li0/l;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Li0/l;->i()V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0xbe2

    .line 78
    .line 79
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x302

    .line 83
    .line 84
    const/16 v2, 0x303

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v1, v2, v3, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Li0/a;->e()V

    .line 91
    .line 92
    .line 93
    iget v1, p1, Lh4/n1;->n:I

    .line 94
    .line 95
    sub-int/2addr v1, v3

    .line 96
    :goto_1
    if-ltz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/media3/effect/v0;

    .line 103
    .line 104
    iget-object v3, p0, La4/e;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Li0/l;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Landroidx/media3/effect/v0;->a:Lg0/w;

    .line 112
    .line 113
    iget-object v2, v2, Landroidx/media3/effect/v0;->b:Lg0/y0;

    .line 114
    .line 115
    iget v5, v4, Lg0/w;->a:I

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const-string v7, "uTexSampler"

    .line 119
    .line 120
    invoke-virtual {v3, v5, v6, v7}, Li0/l;->h(IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Li0/b0;

    .line 124
    .line 125
    iget v7, v4, Lg0/w;->c:I

    .line 126
    .line 127
    iget v4, v4, Lg0/w;->d:I

    .line 128
    .line 129
    invoke-direct {v5, v7, v4}, Li0/b0;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5, v2}, Landroidx/media3/effect/u1;->a(Li0/b0;Lg0/q0;)[F

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v4, "uTransformationMatrix"

    .line 137
    .line 138
    invoke-virtual {v3, v4, v2}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 139
    .line 140
    .line 141
    const-string v2, "uAlphaScale"

    .line 142
    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v3, v2, v4}, Li0/l;->e(Ljava/lang/String;F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Li0/l;->b()V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    const/4 v3, 0x4

    .line 153
    invoke-static {v2, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Li0/a;->e()V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Li0/a;->e()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_0
    move-exception p0

    .line 170
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public I(Ly3/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Lp4/e;

    .line 2
    .line 3
    iget-object v1, p0, La4/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, La4/e;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lm4/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, p0}, Lp4/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lm4/d;)V

    .line 16
    .line 17
    .line 18
    const-class p0, Ly3/a;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lm4/d;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Lm4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lm4/b;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "No encoder for "

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public K(J)J
    .locals 6

    .line 1
    iget-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-wide/high16 v4, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v1, p1, v4

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-static {v1}, Ly9/a;->n(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v1, p1, v4

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, p2, v3}, Li0/n0;->f([JJZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, La4/e;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [J

    .line 45
    .line 46
    aget-wide v2, v2, v1

    .line 47
    .line 48
    aget-wide v4, v0, v1

    .line 49
    .line 50
    sub-long/2addr p1, v4

    .line 51
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, [F

    .line 54
    .line 55
    aget p0, p0, v1

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Li0/n0;->G(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    add-long/2addr p0, v2

    .line 62
    return-wide p0
.end method

.method public L()J
    .locals 2

    .line 1
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/k;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ll1/k;->n:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public M(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La4/e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Lg/o;->c()Lg/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0, v1}, Lg/o;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public N(IILf2/f;)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    iget-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, La4/e;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La4/e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, La4/e;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object v0, Lq/j;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v4, v5, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ResourcesCompat"

    .line 54
    .line 55
    iget-object v0, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v0, "res/"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Lf2/f;->c()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 77
    .line 78
    sget-object v3, Lr/c;->b:Lk/i;

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v0, p2}, Lr/c;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lk/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/graphics/Typeface;

    .line 89
    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance p0, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ln0/h;

    .line 104
    .line 105
    invoke-direct {p1, v3, p3, v0}, Ln0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v7, ".xml"

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v4}, Lq/b;->d(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lq/d;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    :try_start_1
    const-string p0, "Failed to find font-family tag"

    .line 137
    .line 138
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lf2/f;->c()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    move-object v9, p3

    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    move-object v9, p3

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    :try_start_2
    iget v7, p0, Landroid/util/TypedValue;->assetCookie:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 155
    .line 156
    move v8, p2

    .line 157
    move-object v9, p3

    .line 158
    :try_start_3
    invoke-static/range {v2 .. v9}, Lr/c;->b(Landroid/content/Context;Lq/d;Landroid/content/res/Resources;ILjava/lang/String;IILf2/f;)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_7

    .line 163
    :catch_2
    move-exception v0

    .line 164
    :goto_1
    move-object p0, v0

    .line 165
    goto :goto_4

    .line 166
    :catch_3
    move-exception v0

    .line 167
    :goto_2
    move-object p0, v0

    .line 168
    goto :goto_5

    .line 169
    :catch_4
    move-exception v0

    .line 170
    move-object v9, p3

    .line 171
    goto :goto_1

    .line 172
    :catch_5
    move-exception v0

    .line 173
    move-object v9, p3

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move v8, p2

    .line 176
    move-object v9, p3

    .line 177
    iget p0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 178
    .line 179
    invoke-static {v4, v5, v6, p0, v8}, Lr/c;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    new-instance p2, Landroid/os/Handler;

    .line 186
    .line 187
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 192
    .line 193
    .line 194
    new-instance p3, Ln0/h;

    .line 195
    .line 196
    invoke-direct {p3, v3, v9, p0}, Ln0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :goto_3
    move-object p1, p0

    .line 203
    goto :goto_7

    .line 204
    :cond_7
    invoke-virtual {v9}, Lf2/f;->c()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    const-string p2, "Failed to read xml resource "

    .line 209
    .line 210
    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_5
    const-string p2, "Failed to parse xml resource "

    .line 219
    .line 220
    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {v9}, Lf2/f;->c()V

    .line 228
    .line 229
    .line 230
    :goto_7
    return-object p1

    .line 231
    :cond_8
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "Resource \""

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p2, "\" ("

    .line 252
    .line 253
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p2, ") is not a Font: "

    .line 260
    .line 261
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public O(J)J
    .locals 6

    .line 1
    iget-object v0, p0, La4/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-wide/high16 v4, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v1, p1, v4

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-static {v1}, Ly9/a;->n(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v1, p1, v4

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, p2, v3}, Li0/n0;->f([JJZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, La4/e;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [J

    .line 45
    .line 46
    aget-wide v2, v2, v1

    .line 47
    .line 48
    aget-wide v4, v0, v1

    .line 49
    .line 50
    sub-long/2addr p1, v4

    .line 51
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, [F

    .line 54
    .line 55
    aget p0, p0, v1

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Li0/n0;->D(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    add-long/2addr p0, v2

    .line 62
    return-wide p0
.end method

.method public P(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, La4/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lio/flutter/embedding/android/c0;

    .line 4
    .line 5
    iget-object v1, p0, La4/e;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    array-length v1, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lio/flutter/embedding/android/b0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lio/flutter/embedding/android/b0;-><init>(La4/e;Landroid/view/KeyEvent;)V

    .line 24
    .line 25
    .line 26
    array-length p0, v0

    .line 27
    :goto_0
    if-ge v2, p0, :cond_1

    .line 28
    .line 29
    aget-object v4, v0, v2

    .line 30
    .line 31
    new-instance v5, Landroidx/media3/effect/e1;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v5, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iput-boolean v6, v5, Landroidx/media3/effect/e1;->b:Z

    .line 40
    .line 41
    invoke-interface {v4, p1, v5}, Lio/flutter/embedding/android/c0;->i(Landroid/view/KeyEvent;Landroidx/media3/effect/e1;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v3

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, La4/e;->U(Landroid/view/KeyEvent;)V

    .line 49
    .line 50
    .line 51
    return v3
.end method

.method public Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, La4/e;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La4/e;->n:Ljava/lang/Object;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, La4/e;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La4/e;->n:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La4/e;->n:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public R(Lk0/h;Landroid/net/Uri;Ljava/util/Map;JJLc1/y0;)V
    .locals 7

    .line 1
    new-instance v1, Ll1/k;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Ll1/k;-><init>(Lg0/j;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, La4/e;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, La4/e;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll1/o;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, La4/e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ll1/r;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Ll1/r;->c(Landroid/net/Uri;Ljava/util/Map;)[Ll1/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    sget-object p4, Lh4/r0;->f:Lh4/i0;

    .line 28
    .line 29
    const-string p4, "expectedSize"

    .line 30
    .line 31
    invoke-static {p3, p4}, Lh4/u;->f(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Lh4/p0;

    .line 35
    .line 36
    invoke-direct {p4, p3}, Lh4/m0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length p3, p1

    .line 40
    const/4 p5, 0x1

    .line 41
    const/4 p6, 0x0

    .line 42
    if-ne p3, p5, :cond_1

    .line 43
    .line 44
    aget-object p1, p1, p6

    .line 45
    .line 46
    iput-object p1, p0, La4/e;->i:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    array-length p3, p1

    .line 51
    move p7, p6

    .line 52
    :goto_0
    if-ge p7, p3, :cond_7

    .line 53
    .line 54
    aget-object v0, p1, p7

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v0, v1}, Ll1/o;->d(Ll1/p;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-object v0, p0, La4/e;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iput p6, v1, Ll1/k;->y:I

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ll1/o;->e()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p4, v0}, Lh4/m0;->c(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ll1/o;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-wide v5, v1, Ll1/k;->n:J

    .line 84
    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v0, p6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move v0, p5

    .line 93
    :goto_2
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 94
    .line 95
    .line 96
    iput p6, v1, Ll1/k;->y:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_3
    iget-object p0, p0, La4/e;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ll1/o;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    iget-wide p2, v1, Ll1/k;->n:J

    .line 106
    .line 107
    cmp-long p0, p2, v3

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move p5, p6

    .line 113
    :cond_6
    :goto_4
    invoke-static {p5}, Ly9/a;->B(Z)V

    .line 114
    .line 115
    .line 116
    iput p6, v1, Ll1/k;->y:I

    .line 117
    .line 118
    throw p1

    .line 119
    :catch_0
    iget-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ll1/o;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-wide v5, v1, Ll1/k;->n:J

    .line 126
    .line 127
    cmp-long v0, v5, v3

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :goto_6
    iget-object p3, p0, La4/e;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p3, Ll1/o;

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    :goto_7
    iget-object p0, p0, La4/e;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ll1/o;

    .line 144
    .line 145
    invoke-interface {p0, p8}, Ll1/o;->c(Ll1/q;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    new-instance p0, Lc1/r1;

    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p5, "None of the available extractors ("

    .line 154
    .line 155
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p5, Lg4/e;

    .line 159
    .line 160
    const-string p6, ", "

    .line 161
    .line 162
    invoke-direct {p5, p6}, Lg4/e;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lh4/r0;->p([Ljava/lang/Object;)Lh4/n1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p6, La1/d;

    .line 170
    .line 171
    const/4 p7, 0x2

    .line 172
    invoke-direct {p6, p7}, La1/d;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p6}, Lh4/u;->x(Ljava/util/List;Lg4/d;)Ljava/util/AbstractList;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p5, p1}, Lg4/e;->b(Ljava/util/List;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ") could read the stream."

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4}, Lh4/p0;->f()Lh4/n1;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p0, p1, p2}, Lc1/r1;-><init>(Ljava/lang/String;Lh4/n1;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La4/e;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La4/e;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, La4/e;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->z()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public U(Landroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/flutter/embedding/android/v;

    .line 8
    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/embedding/android/v;->l:Lio/flutter/plugin/editing/j;

    .line 12
    .line 13
    iget-object v2, v1, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    iget-object v1, v1, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    instance-of v2, v1, Lio/flutter/plugin/editing/c;

    .line 29
    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    check-cast v1, Lio/flutter/plugin/editing/c;

    .line 33
    .line 34
    iget-object v2, v1, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_a

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x15

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v6, v2}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x16

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v3, v2}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v5, 0x13

    .line 84
    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v6, v2}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v5, 0x14

    .line 101
    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v3, v2}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v5, 0x42

    .line 118
    .line 119
    if-eq v4, v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/16 v5, 0xa0

    .line 126
    .line 127
    if-ne v4, v5, :cond_6

    .line 128
    .line 129
    :cond_5
    iget-object v4, v1, Lio/flutter/plugin/editing/c;->e:Landroid/view/inputmethod/EditorInfo;

    .line 130
    .line 131
    iget v5, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 132
    .line 133
    const/high16 v7, 0x20000

    .line 134
    .line 135
    and-int/2addr v5, v7

    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    iget v2, v4, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 139
    .line 140
    and-int/lit16 v2, v2, 0xff

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lio/flutter/plugin/editing/c;->performEditorAction(I)Z

    .line 143
    .line 144
    .line 145
    :goto_0
    move v3, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-ltz v4, :cond_a

    .line 160
    .line 161
    if-ltz v5, :cond_a

    .line 162
    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->beginBatchEdit()Z

    .line 175
    .line 176
    .line 177
    if-eq v3, v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_8
    int-to-char v4, v7

    .line 183
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/2addr v3, v6

    .line 191
    invoke-virtual {v1, v3, v3}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    invoke-interface {v1, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :cond_a
    :goto_1
    if-eqz v3, :cond_b

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_c

    .line 220
    .line 221
    const-string p0, "KeyboardManager"

    .line 222
    .line 223
    const-string p1, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 224
    .line 225
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_2
    return-void
.end method

.method public V(Landroid/app/Activity;Lk3/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, La4/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La4/e;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lk3/j;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lk3/j;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lk3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La4/e;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lf3/e;

    .line 43
    .line 44
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ln3/k;

    .line 47
    .line 48
    iget-object p0, p0, Ln3/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ln3/j;

    .line 65
    .line 66
    iget-object v1, v0, Ln3/j;->a:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object p2, v0, Ln3/j;->c:Lk3/j;

    .line 76
    .line 77
    iget-object v0, v0, Ln3/j;->b:Lio/flutter/embedding/android/r;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lio/flutter/embedding/android/r;->accept(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public W(Ljava/lang/String;ZLj5/j;Lj5/a;)Z
    .locals 10

    .line 1
    iget-object v0, p3, Lj5/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, La4/e;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, La4/e;->J(Ljava/util/Map;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "com.android.browser.headers"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz p2, :cond_d

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, -0x1

    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_0
    const-string v5, "accept-language"

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v6, 0x3

    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string v5, "content-type"

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v6, 0x2

    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    const-string v5, "content-language"

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v6, v4

    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    const-string v5, "accept"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move v6, v2

    .line 100
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v0, p0, La4/e;->n:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/app/Activity;

    .line 112
    .line 113
    new-instance v5, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v6, "android.intent.action.VIEW"

    .line 116
    .line 117
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p4, p4, Lj5/a;->a:Z

    .line 121
    .line 122
    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 123
    .line 124
    invoke-virtual {v5, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string p4, "android.support.customtabs.extra.SESSION"

    .line 128
    .line 129
    invoke-virtual {v5, p4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v7, 0x0

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    new-instance v6, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, p4, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string p4, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 148
    .line 149
    invoke-virtual {v5, p4, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    new-instance p4, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string p4, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 161
    .line 162
    invoke-virtual {v5, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p4}, Landroid/os/LocaleList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-lez v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {p4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    move-object p4, v7

    .line 185
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_8

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    new-instance v6, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_2
    const-string v8, "Accept-Language"

    .line 208
    .line 209
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_8

    .line 214
    .line 215
    invoke-virtual {v6, v8, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    :cond_8
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v6, 0x22

    .line 224
    .line 225
    if-lt p4, v6, :cond_9

    .line 226
    .line 227
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Lj/a;->a(Landroid/app/ActivityOptions;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move-object v6, v7

    .line 236
    :goto_3
    const/16 v8, 0x24

    .line 237
    .line 238
    if-lt p4, v8, :cond_b

    .line 239
    .line 240
    if-nez v6, :cond_a

    .line 241
    .line 242
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :cond_a
    const-string p4, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 247
    .line 248
    invoke-virtual {v5, p4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    xor-int/2addr p4, v4

    .line 253
    invoke-static {v6, p4}, Lj/b;->a(Landroid/app/ActivityOptions;Z)V

    .line 254
    .line 255
    .line 256
    :cond_b
    if-eqz v6, :cond_c

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :cond_c
    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    :try_start_0
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    return v4

    .line 272
    :catch_0
    :cond_d
    :goto_4
    iget-object p2, p0, La4/e;->n:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p2, Landroid/app/Activity;

    .line 275
    .line 276
    iget-boolean p4, p3, Lj5/j;->a:Z

    .line 277
    .line 278
    iget-boolean p3, p3, Lj5/j;->b:Z

    .line 279
    .line 280
    sget v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->e:I

    .line 281
    .line 282
    new-instance v0, Landroid/content/Intent;

    .line 283
    .line 284
    const-class v5, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 285
    .line 286
    invoke-direct {v0, p2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    const-string p2, "url"

    .line 290
    .line 291
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string p2, "enableJavaScript"

    .line 296
    .line 297
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string p2, "enableDomStorage"

    .line 302
    .line 303
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :try_start_1
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Landroid/app/Activity;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    .line 317
    .line 318
    return v4

    .line 319
    :catch_1
    return v2

    .line 320
    :cond_e
    new-instance p0, Lj5/b;

    .line 321
    .line 322
    invoke-direct {p0}, Lj5/b;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    nop

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_3
        -0x494c25d4 -> :sswitch_2
        0x2ed4600e -> :sswitch_1
        0x2fd98a7d -> :sswitch_0
    .end sparse-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public X()V
    .locals 0

    .line 1
    iget-object p0, p0, La4/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y(Lg1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln0/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lm0/g;

    .line 17
    .line 18
    iget-object p0, p0, Lm0/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lm0/f;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Lm0/f;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lm0/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public Z(Lu3/i;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La4/e;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lb4/b;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, La4/e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lu3/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Lu3/i;->c:Lr3/b;

    .line 71
    .line 72
    invoke-static {v9}, Lf4/a;->a(Lr3/b;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lu3/i;->b:[B

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "JobInfoScheduler"

    .line 100
    .line 101
    const-string v11, "attemptNumber"

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-ne v13, v7, :cond_1

    .line 138
    .line 139
    if-lt v14, v2, :cond_2

    .line 140
    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 142
    .line 143
    invoke-static {v10, v0, v1}, Ls3/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, La4/e;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lc4/g;

    .line 150
    .line 151
    invoke-virtual {v0}, Lc4/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9}, Lf4/a;->a(Lr3/b;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 203
    .line 204
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v6

    .line 208
    move/from16 v16, v7

    .line 209
    .line 210
    invoke-virtual {v3, v9, v14, v15, v2}, Lb4/b;->a(Lr3/b;JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v6, v3, Lb4/b;->b:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lb4/c;

    .line 224
    .line 225
    iget-object v6, v6, Lb4/c;->c:Ljava/util/Set;

    .line 226
    .line 227
    sget-object v7, Lb4/d;->b:Lb4/d;

    .line 228
    .line 229
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v13, 0x1

    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object v7, Lb4/d;->i:Lb4/d;

    .line 245
    .line 246
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    :cond_5
    sget-object v7, Lb4/d;->f:Lb4/d;

    .line 256
    .line 257
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 267
    .line 268
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const-string v7, "backendName"

    .line 275
    .line 276
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "priority"

    .line 280
    .line 281
    invoke-static {v9}, Lf4/a;->a(Lr3/b;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    const-string v5, "extras"

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 301
    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v9, v14, v15, v2}, Lb4/b;->a(Lr3/b;JI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "TransportRuntime."

    .line 324
    .line 325
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 330
    .line 331
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method public a(Li0/a0;)V
    .locals 13

    .line 1
    iget-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Li0/m0;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Li0/m0;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Li0/m0;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Li0/m0;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Li0/m0;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Li0/m0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, La4/e;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lg0/t;

    .line 62
    .line 63
    iget-wide v3, v2, Lg0/t;->u:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lg0/t;->a()Lg0/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Lg0/s;->t:J

    .line 74
    .line 75
    new-instance v0, Lg0/t;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lg0/t;-><init>(Lg0/s;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, La4/e;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, La4/e;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ll1/j0;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ll1/j0;->f(Lg0/t;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Li0/a0;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, La4/e;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ll1/j0;

    .line 96
    .line 97
    invoke-interface {v0, v10, p1}, Ll1/j0;->c(ILi0/a0;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Ll1/j0;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p0

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, La4/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;ZLi5/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, La4/e;->E(Li5/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b0()Z
    .locals 6

    .line 1
    iget-object p0, p0, La4/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v3, "http://"

    .line 23
    .line 24
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v4

    .line 52
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v1, v5

    .line 64
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v2, "android.support.customtabs.action.CustomTabsService"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x1e

    .line 100
    .line 101
    if-lt p0, v0, :cond_5

    .line 102
    .line 103
    const-string p0, "CustomTabsClient"

    .line 104
    .line 105
    const-string v0, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 106
    .line 107
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v2, 0x0

    .line 111
    :goto_1
    if-eqz v2, :cond_6

    .line 112
    .line 113
    return v4

    .line 114
    :cond_6
    return v3
.end method

.method public c(Li0/m0;Ll1/q;Ls2/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Ls2/f0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ls2/f0;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Ls2/f0;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Ll1/q;->I(II)Ll1/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La4/e;->n:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, La4/e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lg0/t;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ll1/j0;->f(Lg0/t;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(J)I
    .locals 1

    .line 1
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Li0/n0;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public e(Ljava/util/List;Li5/h;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, La4/e;->E(Li5/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lq5/g;->K0(Ljava/util/Collection;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-static {v1, v2, v3}, Li5/f0;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lq5/g;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public f(Ljava/lang/String;Li5/h;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, La4/e;->E(Li5/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lb8/a;

    .line 20
    .line 21
    invoke-static {p1, p0}, Li5/f0;->c(Ljava/lang/Object;Lb8/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/lang/Double;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/util/List;Li5/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb8/a;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lb8/a;->n(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p3}, La4/e;->E(Li5/h;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La4/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo5/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, La4/e;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo5/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lo5/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc4/g;

    .line 20
    .line 21
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, La3/b;

    .line 24
    .line 25
    invoke-virtual {p0}, La3/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lb4/b;

    .line 30
    .line 31
    new-instance v2, La4/e;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, v0, v1, p0, v3}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public h(I)J
    .locals 3

    .line 1
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide p0, p0, p1

    .line 23
    .line 24
    return-wide p0
.end method

.method public declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/media3/effect/r0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/effect/r0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public j(Ljava/lang/String;DLi5/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p4}, La4/e;->E(Li5/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 12
    .line 13
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public k(Ljava/lang/String;Li5/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, La4/e;->E(Li5/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Li5/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, La4/e;->E(Li5/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La4/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v5, v6, :cond_2

    .line 24
    .line 25
    iget-object v6, v0, La4/e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    mul-int/lit8 v7, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v6, v7

    .line 32
    .line 33
    cmp-long v8, v8, p1

    .line 34
    .line 35
    if-gtz v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    aget-wide v6, v6, v7

    .line 40
    .line 41
    cmp-long v6, p1, v6

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lr2/c;

    .line 50
    .line 51
    iget-object v7, v6, Lr2/c;->a:Lh0/b;

    .line 52
    .line 53
    iget v8, v7, Lh0/b;->e:F

    .line 54
    .line 55
    const v9, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v8, v8, v9

    .line 59
    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, La2/a;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-direct {v0, v1}, La2/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v4, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lr2/c;

    .line 93
    .line 94
    iget-object v0, v0, Lr2/c;->a:Lh0/b;

    .line 95
    .line 96
    iget-object v6, v0, Lh0/b;->a:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object v9, v0, Lh0/b;->d:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iget-object v7, v0, Lh0/b;->b:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    iget-object v8, v0, Lh0/b;->c:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    iget v12, v0, Lh0/b;->g:I

    .line 105
    .line 106
    iget v13, v0, Lh0/b;->h:F

    .line 107
    .line 108
    iget v14, v0, Lh0/b;->i:I

    .line 109
    .line 110
    iget v15, v0, Lh0/b;->n:I

    .line 111
    .line 112
    iget v1, v0, Lh0/b;->o:F

    .line 113
    .line 114
    iget v5, v0, Lh0/b;->j:F

    .line 115
    .line 116
    iget v10, v0, Lh0/b;->k:F

    .line 117
    .line 118
    iget-boolean v11, v0, Lh0/b;->l:Z

    .line 119
    .line 120
    move/from16 v16, v1

    .line 121
    .line 122
    iget v1, v0, Lh0/b;->m:I

    .line 123
    .line 124
    move/from16 v20, v1

    .line 125
    .line 126
    iget v1, v0, Lh0/b;->p:I

    .line 127
    .line 128
    move/from16 v21, v1

    .line 129
    .line 130
    iget v1, v0, Lh0/b;->q:F

    .line 131
    .line 132
    iget v0, v0, Lh0/b;->r:I

    .line 133
    .line 134
    move/from16 v23, v0

    .line 135
    .line 136
    rsub-int/lit8 v0, v4, -0x1

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    move/from16 v17, v5

    .line 140
    .line 141
    new-instance v5, Lh0/b;

    .line 142
    .line 143
    move/from16 v19, v11

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    move/from16 v22, v1

    .line 147
    .line 148
    move/from16 v18, v10

    .line 149
    .line 150
    move v10, v0

    .line 151
    invoke-direct/range {v5 .. v23}, Lh0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    return-object v2
.end method

.method public declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/media3/effect/r0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/effect/r0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public o(Ljava/lang/String;Li5/h;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, La4/e;->E(Li5/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p2, 0x0

    .line 19
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p0, p0

    .line 24
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public p(Ljava/nio/ByteBuffer;Ls4/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v1, p0, La4/e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb5/i;

    .line 8
    .line 9
    iget-object v2, p0, La4/e;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lb5/j;

    .line 12
    .line 13
    iget-object v3, v2, Lb5/j;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v2, Lb5/j;->c:Lb5/s;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lb5/s;->a(Ljava/nio/ByteBuffer;)Lb5/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v4, p1, Lb5/o;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lb5/o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v5, "listen"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "error"

    .line 32
    .line 33
    const-string v7, "EventChannel#"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    new-instance v4, Lb5/h;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lb5/h;-><init>(La4/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lb5/g;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v1, v8}, Lb5/i;->onCancel(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v9, "Failed to close existing event stream"

    .line 69
    .line 70
    invoke-static {v5, v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1, p1, v4}, Lb5/i;->onListen(Ljava/lang/Object;Lb5/g;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v8}, Lb5/s;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Ls4/g;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "Failed to open event stream"

    .line 101
    .line 102
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v2, v6, p0, v8}, Lb5/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p2, p0}, Ls4/g;->a(Ljava/nio/ByteBuffer;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string p0, "cancel"

    .line 118
    .line 119
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lb5/g;

    .line 130
    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    :try_start_2
    invoke-interface {v1, p1}, Lb5/i;->onCancel(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v8}, Lb5/s;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, p0}, Ls4/g;->a(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_2
    move-exception p0

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "Failed to close event stream"

    .line 158
    .line 159
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {v2, v6, p0, v8}, Lb5/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p2, p0}, Ls4/g;->a(Ljava/nio/ByteBuffer;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const-string p0, "No active stream to cancel"

    .line 175
    .line 176
    invoke-interface {v2, v6, p0, v8}, Lb5/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p2, p0}, Ls4/g;->a(Ljava/nio/ByteBuffer;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void

    .line 184
    :cond_3
    invoke-virtual {p2, v8}, Ls4/g;->a(Ljava/nio/ByteBuffer;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public q(Ljava/lang/String;JLi5/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, La4/e;->E(Li5/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Lg0/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, La4/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/r2;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/effect/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/effect/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, v1, p0}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s(Ljava/util/List;Li5/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, La4/e;->E(Li5/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lq5/g;->K0(Ljava/util/Collection;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-static {v2, v3, v4}, Li5/f0;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public declared-synchronized t(Lg0/w;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/media3/effect/r0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/r0;->b(Lg0/w;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La4/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La4/e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La4/e;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, La5/f;

    .line 33
    .line 34
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, La5/f;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, La5/f;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    sub-int/2addr v2, v3

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, La5/f;

    .line 83
    .line 84
    const-string v1, ", "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 p0, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Li5/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, La4/e;->E(Li5/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized w()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/media3/effect/r0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/effect/r0;->w()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La4/e;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/media3/effect/r2;

    .line 12
    .line 13
    iget-object v1, p0, La4/e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/media3/effect/b1;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/media3/effect/l;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3}, Landroidx/media3/effect/l;-><init>(Landroidx/media3/effect/b1;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public x(Ljava/lang/String;Li5/h;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, La4/e;->E(Li5/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lb8/a;

    .line 43
    .line 44
    invoke-static {p1, p0}, Li5/f0;->c(Ljava/lang/Object;Lb8/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of v0, p2, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object p1

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public y(Ll6/e;Lt5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La4/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/d;

    .line 4
    .line 5
    new-instance v1, Li5/q;

    .line 6
    .line 7
    iget-object v2, p0, La4/e;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lb0/e;

    .line 10
    .line 11
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Li5/e0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, p0}, Li5/q;-><init>(Ll6/e;Lb0/e;Li5/e0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p2}, Ll6/d;->y(Ll6/e;Lt5/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 28
    .line 29
    return-object p0
.end method

.method public z(Ljava/lang/String;Li5/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, La4/e;->E(Li5/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
