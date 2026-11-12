.class public final Ll6/p;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll6/d;
.implements Lm6/e;
.implements Ll6/e;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public b:[Ll6/r;

.field public f:I

.field public i:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Ll6/p;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ll6/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/p;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lm6/g;->a:Lg4/e;

    .line 4
    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Ll6/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ll6/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Ll6/p;->n:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Ll6/p;->n:I

    .line 42
    .line 43
    iget-object p2, p0, Ll6/p;->b:[Ll6/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    if-eqz p2, :cond_9

    .line 47
    .line 48
    array-length v0, p2

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v3, v0, :cond_9

    .line 51
    .line 52
    aget-object v4, p2, v3

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    iget-object v4, v4, Ll6/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    sget-object v6, Ll6/q;->b:Lg4/e;

    .line 66
    .line 67
    if-ne v5, v6, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget-object v7, Ll6/q;->a:Lg4/e;

    .line 71
    .line 72
    if-ne v5, v7, :cond_6

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eq v7, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    check-cast v5, Li6/f;

    .line 95
    .line 96
    sget-object v4, Lp5/i;->a:Lp5/i;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Li6/f;->resumeWith(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eq v6, v5, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    monitor-enter p0

    .line 113
    :try_start_3
    iget p2, p0, Ll6/p;->n:I

    .line 114
    .line 115
    if-ne p2, p1, :cond_a

    .line 116
    .line 117
    add-int/2addr p1, v1

    .line 118
    iput p1, p0, Ll6/p;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return v1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    :try_start_4
    iget-object p1, p0, Ll6/p;->b:[Ll6/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    move v8, p2

    .line 128
    move-object p2, p1

    .line 129
    move p1, v8

    .line 130
    goto :goto_0

    .line 131
    :goto_4
    monitor-exit p0

    .line 132
    throw p1

    .line 133
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    :try_start_5
    iput p1, p0, Ll6/p;->n:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return v1

    .line 139
    :goto_5
    monitor-exit p0

    .line 140
    throw p1
.end method

.method public final y(Ll6/e;Lt5/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Ll6/o;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ll6/o;

    .line 11
    .line 12
    iget v3, v2, Ll6/o;->D:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ll6/o;->D:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll6/o;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ll6/o;-><init>(Ll6/p;Lt5/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ll6/o;->B:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lu5/a;->b:Lu5/a;

    .line 32
    .line 33
    iget v4, v2, Ll6/o;->D:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v9, :cond_3

    .line 43
    .line 44
    if-eq v4, v8, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, Ll6/o;->A:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v2, Ll6/o;->z:Li6/t0;

    .line 51
    .line 52
    iget-object v10, v2, Ll6/o;->y:Ll6/r;

    .line 53
    .line 54
    iget-object v11, v2, Ll6/o;->p:Ll6/e;

    .line 55
    .line 56
    iget-object v12, v2, Ll6/o;->n:Ll6/p;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v1, v2, Ll6/o;->A:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, v2, Ll6/o;->z:Li6/t0;

    .line 77
    .line 78
    iget-object v10, v2, Ll6/o;->y:Ll6/r;

    .line 79
    .line 80
    iget-object v11, v2, Ll6/o;->p:Ll6/e;

    .line 81
    .line 82
    iget-object v12, v2, Ll6/o;->n:Ll6/p;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    iget-object v10, v2, Ll6/o;->y:Ll6/r;

    .line 90
    .line 91
    iget-object v1, v2, Ll6/o;->p:Ll6/e;

    .line 92
    .line 93
    iget-object v4, v2, Ll6/o;->n:Ll6/p;

    .line 94
    .line 95
    :try_start_2
    invoke-static {v0}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    move-object v1, v4

    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v12, v4

    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_4
    invoke-static {v0}, La/a;->Y(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_3
    iget-object v0, v1, Ll6/p;->b:[Ll6/r;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    new-array v0, v8, [Ll6/r;

    .line 114
    .line 115
    iput-object v0, v1, Ll6/p;->b:[Ll6/r;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    goto/16 :goto_f

    .line 120
    .line 121
    :cond_5
    iget v4, v1, Ll6/p;->f:I

    .line 122
    .line 123
    array-length v10, v0

    .line 124
    if-lt v4, v10, :cond_6

    .line 125
    .line 126
    array-length v4, v0

    .line 127
    mul-int/2addr v4, v8

    .line 128
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, [Ll6/r;

    .line 134
    .line 135
    iput-object v4, v1, Ll6/p;->b:[Ll6/r;

    .line 136
    .line 137
    check-cast v0, [Ll6/r;

    .line 138
    .line 139
    :cond_6
    :goto_1
    iget v4, v1, Ll6/p;->i:I

    .line 140
    .line 141
    :goto_2
    aget-object v10, v0, v4

    .line 142
    .line 143
    if-nez v10, :cond_7

    .line 144
    .line 145
    new-instance v10, Ll6/r;

    .line 146
    .line 147
    invoke-direct {v10}, Ll6/r;-><init>()V

    .line 148
    .line 149
    .line 150
    aput-object v10, v0, v4

    .line 151
    .line 152
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    array-length v11, v0

    .line 155
    if-lt v4, v11, :cond_8

    .line 156
    .line 157
    move v4, v7

    .line 158
    :cond_8
    iget-object v11, v10, Ll6/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    sget-object v0, Ll6/q;->a:Lg4/e;

    .line 168
    .line 169
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput v4, v1, Ll6/p;->i:I

    .line 173
    .line 174
    iget v0, v1, Ll6/p;->f:I

    .line 175
    .line 176
    add-int/2addr v0, v9

    .line 177
    iput v0, v1, Ll6/p;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    .line 179
    monitor-exit p0

    .line 180
    move-object/from16 v0, p1

    .line 181
    .line 182
    :goto_3
    :try_start_4
    iget-object v4, v2, Lv5/c;->f:Lt5/g;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v11, Li6/q;->f:Li6/q;

    .line 188
    .line 189
    invoke-interface {v4, v11}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Li6/t0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    .line 195
    move-object v11, v0

    .line 196
    move-object v12, v1

    .line 197
    move-object v0, v6

    .line 198
    :goto_4
    :try_start_5
    sget-object v1, Ll6/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 199
    .line 200
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    invoke-virtual {v4}, Li6/t0;->D()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-virtual {v4}, Li6/t0;->v()Ljava/util/concurrent/CancellationException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-nez v13, :cond_f

    .line 225
    .line 226
    :cond_c
    sget-object v0, Lm6/g;->a:Lg4/e;

    .line 227
    .line 228
    if-ne v1, v0, :cond_d

    .line 229
    .line 230
    move-object v0, v6

    .line 231
    goto :goto_6

    .line 232
    :cond_d
    move-object v0, v1

    .line 233
    :goto_6
    iput-object v12, v2, Ll6/o;->n:Ll6/p;

    .line 234
    .line 235
    iput-object v11, v2, Ll6/o;->p:Ll6/e;

    .line 236
    .line 237
    iput-object v10, v2, Ll6/o;->y:Ll6/r;

    .line 238
    .line 239
    iput-object v4, v2, Ll6/o;->z:Li6/t0;

    .line 240
    .line 241
    iput-object v1, v2, Ll6/o;->A:Ljava/lang/Object;

    .line 242
    .line 243
    iput v8, v2, Ll6/o;->D:I

    .line 244
    .line 245
    invoke-interface {v11, v0, v2}, Ll6/e;->a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v3, :cond_e

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_e
    :goto_7
    move-object v0, v1

    .line 253
    :cond_f
    iget-object v1, v10, Ll6/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    sget-object v13, Ll6/q;->a:Lg4/e;

    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v14, Ll6/q;->b:Lg4/e;

    .line 265
    .line 266
    if-ne v1, v14, :cond_10

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_10
    iput-object v12, v2, Ll6/o;->n:Ll6/p;

    .line 270
    .line 271
    iput-object v11, v2, Ll6/o;->p:Ll6/e;

    .line 272
    .line 273
    iput-object v10, v2, Ll6/o;->y:Ll6/r;

    .line 274
    .line 275
    iput-object v4, v2, Ll6/o;->z:Li6/t0;

    .line 276
    .line 277
    iput-object v0, v2, Ll6/o;->A:Ljava/lang/Object;

    .line 278
    .line 279
    iput v5, v2, Ll6/o;->D:I

    .line 280
    .line 281
    sget-object v1, Lp5/i;->a:Lp5/i;

    .line 282
    .line 283
    new-instance v14, Li6/f;

    .line 284
    .line 285
    invoke-static {v2}, Ls2/h0;->w(Lt5/c;)Lt5/c;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-direct {v14, v9, v15}, Li6/f;-><init>(ILt5/c;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14}, Li6/f;->s()V

    .line 293
    .line 294
    .line 295
    iget-object v15, v10, Ll6/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    :goto_8
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    if-eqz v16, :cond_11

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_11
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eq v5, v13, :cond_14

    .line 309
    .line 310
    invoke-virtual {v14, v1}, Li6/f;->resumeWith(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_9
    invoke-virtual {v14}, Li6/f;->r()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v13, Lu5/a;->b:Lu5/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    .line 319
    if-ne v5, v13, :cond_12

    .line 320
    .line 321
    move-object v1, v5

    .line 322
    :cond_12
    if-ne v1, v3, :cond_13

    .line 323
    .line 324
    :goto_a
    return-object v3

    .line 325
    :cond_13
    :goto_b
    const/4 v5, 0x3

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_14
    const/4 v5, 0x3

    .line 329
    goto :goto_8

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    move-object v12, v1

    .line 332
    :goto_c
    monitor-enter v12

    .line 333
    :try_start_6
    iget v1, v12, Ll6/p;->f:I

    .line 334
    .line 335
    add-int/lit8 v1, v1, -0x1

    .line 336
    .line 337
    iput v1, v12, Ll6/p;->f:I

    .line 338
    .line 339
    if-nez v1, :cond_15

    .line 340
    .line 341
    iput v7, v12, Ll6/p;->i:I

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :catchall_4
    move-exception v0

    .line 345
    goto :goto_e

    .line 346
    :cond_15
    :goto_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v1, v10, Ll6/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 350
    .line 351
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 352
    .line 353
    .line 354
    monitor-exit v12

    .line 355
    throw v0

    .line 356
    :goto_e
    monitor-exit v12

    .line 357
    throw v0

    .line 358
    :goto_f
    monitor-exit p0

    .line 359
    throw v0
.end method
