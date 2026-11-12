.class public final Lv2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lv2/d;

.field public final b:La5/t;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ls0/c;

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:Lh4/l1;

.field public n:J


# direct methods
.method public constructor <init>(Lv2/d;La5/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/f;->a:Lv2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/f;->b:La5/t;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv2/f;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv2/f;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lv2/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lv2/f;->i:Z

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p1}, Lh4/l1;->a(Ljava/lang/Long;Ljava/lang/Long;)Lh4/l1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lv2/f;->m:Lh4/l1;

    .line 44
    .line 45
    iput-wide v0, p0, Lv2/f;->n:J

    .line 46
    .line 47
    new-instance p1, Ls0/c;

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, v0, v1}, Ls0/c;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p1, Ls0/c;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lv2/f;->f:Ls0/c;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lv2/f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv2/f;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv2/f;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lv2/f;->b:La5/t;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv2/b;->l(Ljava/util/ArrayList;La5/t;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v1, 0x8

    .line 22
    .line 23
    iget-wide v3, p0, Lv2/f;->k:J

    .line 24
    .line 25
    iget-wide v5, p0, Lv2/f;->l:J

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    int-to-long v5, v2

    .line 29
    cmp-long v2, v3, v5

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lv2/f;->m:Lh4/l1;

    .line 36
    .line 37
    iget-object v2, v2, Lh4/l1;->f:Lh4/g0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lh4/g0;->d()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    add-long/2addr v7, v5

    .line 50
    invoke-virtual {p0, v7, v8, v0}, Lv2/f;->e(JLjava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    iget-wide v7, p0, Lv2/f;->k:J

    .line 54
    .line 55
    iget-wide v9, p0, Lv2/f;->l:J

    .line 56
    .line 57
    sub-long/2addr v7, v9

    .line 58
    cmp-long v2, v7, v5

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v2, v3

    .line 65
    :goto_0
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-wide v5, p0, Lv2/f;->l:J

    .line 69
    .line 70
    iget-object v2, p0, Lv2/f;->a:Lv2/d;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, Lv2/d;->a(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lv2/d;->write(Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lv2/f;->m:Lh4/l1;

    .line 79
    .line 80
    iget-object v7, v7, Lh4/l1;->f:Lh4/g0;

    .line 81
    .line 82
    invoke-virtual {v7}, Lh4/g0;->d()Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    int-to-long v9, v1

    .line 93
    add-long/2addr v9, v5

    .line 94
    sub-long/2addr v7, v9

    .line 95
    const-wide/32 v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    cmp-long v1, v7, v11

    .line 99
    .line 100
    if-gez v1, :cond_3

    .line 101
    .line 102
    move v3, v4

    .line 103
    :cond_3
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    long-to-int v3, v7

    .line 113
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    sget-object v3, Li0/n0;->a:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    const-string v4, "free"

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lv2/d;->write(Ljava/nio/ByteBuffer;)I

    .line 133
    .line 134
    .line 135
    iput-wide v5, p0, Lv2/f;->k:J

    .line 136
    .line 137
    iget-wide v3, p0, Lv2/f;->j:J

    .line 138
    .line 139
    sub-long v3, v5, v3

    .line 140
    .line 141
    invoke-virtual {p0, v3, v4}, Lv2/f;->f(J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v3, v0

    .line 153
    add-long/2addr v5, v3

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Lh4/l1;->a(Ljava/lang/Long;Ljava/lang/Long;)Lh4/l1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lv2/f;->m:Lh4/l1;

    .line 163
    .line 164
    iget-object p0, v2, Lv2/d;->f:Ljava/nio/channels/FileChannel;

    .line 165
    .line 166
    invoke-virtual {p0, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lv2/f;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lv2/j;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lv2/f;->g(Lv2/j;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_1
    iget-object v3, v0, Lv2/f;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lv2/j;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lv2/f;->g(Lv2/j;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, v0, Lv2/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lv2/f;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_c

    .line 64
    .line 65
    new-instance v2, Lj0/a;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    new-array v5, v4, [B

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    :goto_2
    if-ltz v7, :cond_3

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    long-to-int v8, v8

    .line 77
    int-to-byte v8, v8

    .line 78
    aput-byte v8, v5, v7

    .line 79
    .line 80
    add-int/lit8 v7, v7, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string v7, "auxiliary.tracks.offset"

    .line 84
    .line 85
    const/16 v8, 0x4e

    .line 86
    .line 87
    invoke-direct {v2, v7, v5, v1, v8}, Lj0/a;-><init>(Ljava/lang/String;[BII)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lv2/f;->b:La5/t;

    .line 91
    .line 92
    invoke-virtual {v5, v2}, La5/t;->a(Lg0/m0;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lv2/b;->g()Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v10, La5/t;

    .line 100
    .line 101
    const/16 v11, 0x16

    .line 102
    .line 103
    invoke-direct {v10, v11}, La5/t;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v5, La5/t;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Lj0/h;

    .line 109
    .line 110
    invoke-virtual {v10, v11}, La5/t;->a(Lg0/m0;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lj0/a;

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    new-array v13, v12, [B

    .line 117
    .line 118
    aput-byte v12, v13, v1

    .line 119
    .line 120
    const/16 v14, 0x4b

    .line 121
    .line 122
    const-string v15, "auxiliary.tracks.interleaved"

    .line 123
    .line 124
    invoke-direct {v11, v15, v13, v1, v14}, Lj0/a;-><init>(Ljava/lang/String;[BII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, La5/t;->a(Lg0/m0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    add-int/lit8 v13, v11, 0x2

    .line 135
    .line 136
    new-array v13, v13, [B

    .line 137
    .line 138
    aput-byte v12, v13, v1

    .line 139
    .line 140
    int-to-byte v14, v11

    .line 141
    aput-byte v14, v13, v12

    .line 142
    .line 143
    move v14, v1

    .line 144
    :goto_3
    if-ge v14, v11, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Lv2/j;

    .line 151
    .line 152
    iget-object v6, v15, Lv2/j;->b:Lg0/t;

    .line 153
    .line 154
    iget v6, v6, Lg0/t;->h:I

    .line 155
    .line 156
    if-eq v6, v12, :cond_7

    .line 157
    .line 158
    const/4 v8, 0x2

    .line 159
    if-eq v6, v8, :cond_6

    .line 160
    .line 161
    const/4 v8, 0x3

    .line 162
    if-eq v6, v8, :cond_5

    .line 163
    .line 164
    const/4 v8, 0x4

    .line 165
    if-ne v6, v8, :cond_4

    .line 166
    .line 167
    const/4 v8, 0x3

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    iget-object v0, v15, Lv2/j;->b:Lg0/t;

    .line 170
    .line 171
    iget v0, v0, Lg0/t;->h:I

    .line 172
    .line 173
    const-string v1, "Unsupported auxiliary track type "

    .line 174
    .line 175
    invoke-static {v0, v1}, Lr1/b;->f(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    const/4 v8, 0x2

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move v8, v12

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v8, v1

    .line 184
    :goto_4
    add-int/lit8 v6, v14, 0x2

    .line 185
    .line 186
    int-to-byte v8, v8

    .line 187
    aput-byte v8, v13, v6

    .line 188
    .line 189
    add-int/lit8 v14, v14, 0x1

    .line 190
    .line 191
    const/16 v8, 0x4e

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    new-instance v6, Lj0/a;

    .line 195
    .line 196
    const-string v8, "auxiliary.tracks.map"

    .line 197
    .line 198
    invoke-direct {v6, v8, v13, v1, v1}, Lj0/a;-><init>(Ljava/lang/String;[BII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v6}, La5/t;->a(Lg0/m0;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v10}, Lv2/b;->l(Ljava/util/ArrayList;La5/t;)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    add-int/2addr v8, v6

    .line 217
    int-to-long v10, v8

    .line 218
    const/16 v6, 0x10

    .line 219
    .line 220
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    sget-object v8, Li0/n0;->a:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 230
    .line 231
    const-string v13, "axte"

    .line 232
    .line 233
    invoke-virtual {v13, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    const-wide/16 v13, 0x10

    .line 241
    .line 242
    add-long/2addr v10, v13

    .line 243
    invoke-virtual {v6, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 247
    .line 248
    .line 249
    filled-new-array {v6, v9, v3}, [Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Ls2/v;->g([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    int-to-long v8, v6

    .line 262
    new-instance v6, Lj0/a;

    .line 263
    .line 264
    new-array v10, v4, [B

    .line 265
    .line 266
    const/4 v11, 0x7

    .line 267
    :goto_5
    const-wide/16 v13, 0xff

    .line 268
    .line 269
    if-ltz v11, :cond_9

    .line 270
    .line 271
    and-long/2addr v13, v8

    .line 272
    long-to-int v13, v13

    .line 273
    int-to-byte v13, v13

    .line 274
    aput-byte v13, v10, v11

    .line 275
    .line 276
    shr-long/2addr v8, v4

    .line 277
    add-int/lit8 v11, v11, -0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    const-string v8, "auxiliary.tracks.length"

    .line 281
    .line 282
    const/16 v9, 0x4e

    .line 283
    .line 284
    invoke-direct {v6, v8, v10, v1, v9}, Lj0/a;-><init>(Ljava/lang/String;[BII)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, La5/t;->a(Lg0/m0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lv2/f;->a()V

    .line 291
    .line 292
    .line 293
    iget-object v6, v5, La5/t;->i:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Ljava/util/HashSet;

    .line 296
    .line 297
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lv2/f;->a:Lv2/d;

    .line 301
    .line 302
    iget-object v6, v2, Lv2/d;->f:Ljava/nio/channels/FileChannel;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    new-instance v10, Lj0/a;

    .line 309
    .line 310
    new-array v11, v4, [B

    .line 311
    .line 312
    const/16 v16, 0x7

    .line 313
    .line 314
    :goto_6
    if-ltz v16, :cond_a

    .line 315
    .line 316
    move-wide/from16 v17, v13

    .line 317
    .line 318
    and-long v12, v8, v17

    .line 319
    .line 320
    long-to-int v12, v12

    .line 321
    int-to-byte v12, v12

    .line 322
    aput-byte v12, v11, v16

    .line 323
    .line 324
    shr-long/2addr v8, v4

    .line 325
    add-int/lit8 v16, v16, -0x1

    .line 326
    .line 327
    move-wide/from16 v13, v17

    .line 328
    .line 329
    const/4 v12, 0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_a
    const/16 v9, 0x4e

    .line 332
    .line 333
    invoke-direct {v10, v7, v11, v1, v9}, Lj0/a;-><init>(Ljava/lang/String;[BII)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v10}, La5/t;->a(Lg0/m0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-virtual {v0}, Lv2/f;->a()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    cmp-long v0, v4, v7

    .line 351
    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    :cond_b
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-virtual {v2, v0, v1}, Lv2/d;->a(J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lv2/d;->write(Ljava/nio/ByteBuffer;)I

    .line 366
    .line 367
    .line 368
    :cond_c
    :goto_7
    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv2/f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lv2/f;->l:J

    .line 7
    .line 8
    add-long v2, v0, p1

    .line 9
    .line 10
    iget-wide v4, p0, Lv2/f;->k:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    const v2, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    long-to-float v0, v0

    .line 20
    mul-float/2addr v0, v2

    .line 21
    float-to-long v0, v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/32 v2, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v0, p1

    .line 37
    iget-wide p1, p0, Lv2/f;->k:J

    .line 38
    .line 39
    add-long/2addr p1, v0

    .line 40
    iget-object v0, p0, Lv2/f;->m:Lh4/l1;

    .line 41
    .line 42
    iget-object v0, v0, Lh4/l1;->f:Lh4/g0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lh4/g0;->d()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, p0, Lv2/f;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v1, p0, Lv2/f;->b:La5/t;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lv2/b;->l(Ljava/util/ArrayList;La5/t;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lv2/f;->e(JLjava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv2/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/f;->b:La5/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/b;->l(Ljava/util/ArrayList;La5/t;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    iget-wide v4, p0, Lv2/f;->h:J

    .line 21
    .line 22
    iget-wide v6, p0, Lv2/f;->g:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    const-string v3, "free"

    .line 28
    .line 29
    const-wide/16 v4, 0x8

    .line 30
    .line 31
    iget-object v8, p0, Lv2/f;->a:Lv2/d;

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8, v6, v7}, Lv2/d;->a(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Lv2/d;->write(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lv2/f;->h:J

    .line 42
    .line 43
    iget-object v2, v8, Lv2/d;->f:Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sub-long/2addr v0, v6

    .line 50
    sub-long/2addr v0, v4

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Ls2/v;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8, v0}, Lv2/d;->write(Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Lv2/f;->i:Z

    .line 66
    .line 67
    iget-wide v6, p0, Lv2/f;->l:J

    .line 68
    .line 69
    iput-wide v6, p0, Lv2/f;->k:J

    .line 70
    .line 71
    invoke-virtual {v8, v6, v7}, Lv2/d;->a(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Lv2/d;->write(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    iget-wide v6, p0, Lv2/f;->k:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v6, p0, Lv2/f;->k:J

    .line 84
    .line 85
    int-to-long v1, v1

    .line 86
    add-long/2addr v6, v1

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lh4/l1;->a(Ljava/lang/Long;Ljava/lang/Long;)Lh4/l1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lv2/f;->m:Lh4/l1;

    .line 96
    .line 97
    iget-wide v0, p0, Lv2/f;->h:J

    .line 98
    .line 99
    iget-wide v6, p0, Lv2/f;->g:J

    .line 100
    .line 101
    sub-long/2addr v0, v6

    .line 102
    sub-long/2addr v0, v4

    .line 103
    long-to-int v0, v0

    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v0}, Ls2/v;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v1, p0, Lv2/f;->g:J

    .line 113
    .line 114
    invoke-virtual {v8, v1, v2}, Lv2/d;->a(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Lv2/d;->write(Ljava/nio/ByteBuffer;)I

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-wide v0, p0, Lv2/f;->l:J

    .line 121
    .line 122
    iget-wide v2, p0, Lv2/f;->j:J

    .line 123
    .line 124
    sub-long/2addr v0, v2

    .line 125
    invoke-virtual {p0, v0, v1}, Lv2/f;->f(J)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final e(JLjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/f;->m:Lh4/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/l1;->f:Lh4/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh4/g0;->d()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lv2/f;->k:J

    .line 28
    .line 29
    cmp-long v0, p1, v3

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lv2/f;->a:Lv2/d;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lv2/d;->a(J)V

    .line 40
    .line 41
    .line 42
    const-string v1, "free"

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Ls2/v;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lv2/d;->write(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x8

    .line 56
    .line 57
    add-long/2addr v0, p1

    .line 58
    iput-wide v0, p0, Lv2/f;->k:J

    .line 59
    .line 60
    iget-wide v2, p0, Lv2/f;->j:J

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    invoke-virtual {p0, v0, v1}, Lv2/f;->f(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    int-to-long v1, p3

    .line 75
    add-long/2addr p1, v1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lh4/l1;->a(Ljava/lang/Long;Ljava/lang/Long;)Lh4/l1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lv2/f;->m:Lh4/l1;

    .line 85
    .line 86
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lv2/f;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-object p0, p0, Lv2/f;->a:Lv2/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lv2/d;->a(J)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lv2/d;->write(Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lv2/j;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lv2/f;->a:Lv2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/d;->f:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    iget-object v2, p1, Lv2/j;->g:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p1, Lv2/j;->f:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v6

    .line 24
    :goto_0
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v3, p0, Lv2/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v8, v9}, Lv2/d;->a(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lv2/b;->g()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lv2/d;->write(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p0, Lv2/f;->i:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    iput-wide v10, p0, Lv2/f;->g:J

    .line 63
    .line 64
    const v3, 0x61a80

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "free"

    .line 72
    .line 73
    invoke-static {v5, v3}, Ls2/v;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lv2/d;->write(Ljava/nio/ByteBuffer;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    iput-wide v10, p0, Lv2/f;->h:J

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    iput-wide v10, p0, Lv2/f;->j:J

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    sget-object v5, Li0/n0;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    const-string v10, "mdat"

    .line 106
    .line 107
    invoke-virtual {v10, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    const-wide/16 v10, 0x10

    .line 115
    .line 116
    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lv2/d;->write(Ljava/nio/ByteBuffer;)I

    .line 123
    .line 124
    .line 125
    iget-wide v12, p0, Lv2/f;->j:J

    .line 126
    .line 127
    add-long/2addr v12, v10

    .line 128
    iput-wide v12, p0, Lv2/f;->l:J

    .line 129
    .line 130
    iget-boolean v3, p0, Lv2/f;->i:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const-wide v12, 0x7fffffffffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :cond_3
    iput-wide v12, p0, Lv2/f;->k:J

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-long v10, v5

    .line 162
    add-long/2addr v8, v10

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {p0, v8, v9}, Lv2/f;->c(J)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p1, Lv2/j;->d:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-wide v8, p0, Lv2/f;->l:J

    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v3, p1, Lv2/j;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lv2/c;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    iget-object v8, p1, Lv2/j;->b:Lg0/t;

    .line 204
    .line 205
    iget-object v9, v8, Lg0/t;->p:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v10, "video/dolby-vision"

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    iget-object v11, p0, Lv2/f;->f:Ls0/c;

    .line 217
    .line 218
    if-eqz v10, :cond_7

    .line 219
    .line 220
    invoke-static {v8}, Lv2/b;->h(Lg0/t;)Landroid/util/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/16 v9, 0xa

    .line 236
    .line 237
    if-eq v8, v9, :cond_e

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    const-string v8, "video/avc"

    .line 241
    .line 242
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_8

    .line 247
    .line 248
    const-string v8, "video/hevc"

    .line 249
    .line 250
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_e

    .line 255
    .line 256
    :cond_8
    :goto_2
    sget-object v8, Lv2/a;->a:Lv2/a;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_9

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_9
    invoke-static {v5}, Ls2/h0;->r(Ljava/nio/ByteBuffer;)Lh4/n1;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    move v9, v6

    .line 274
    move v10, v9

    .line 275
    :goto_3
    iget v12, v8, Lh4/n1;->n:I

    .line 276
    .line 277
    if-ge v9, v12, :cond_a

    .line 278
    .line 279
    invoke-virtual {v8, v9}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    add-int/lit8 v12, v12, 0x4

    .line 290
    .line 291
    add-int/2addr v10, v12

    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    if-ltz v10, :cond_b

    .line 299
    .line 300
    move v9, v7

    .line 301
    goto :goto_4

    .line 302
    :cond_b
    move v9, v6

    .line 303
    :goto_4
    invoke-static {v9}, Ly9/a;->n(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v9, v11, Ls0/c;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-ge v9, v10, :cond_c

    .line 315
    .line 316
    iget-object v9, v11, Ls0/c;->f:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    mul-int/lit8 v9, v9, 0x2

    .line 325
    .line 326
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iput-object v9, v11, Ls0/c;->f:Ljava/lang/Object;

    .line 335
    .line 336
    :cond_c
    iget-object v9, v11, Ls0/c;->f:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iget-object v12, v11, Ls0/c;->f:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    add-int/2addr v13, v10

    .line 353
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 357
    .line 358
    .line 359
    move v10, v6

    .line 360
    :goto_5
    iget v12, v8, Lh4/n1;->n:I

    .line 361
    .line 362
    if-ge v10, v12, :cond_d

    .line 363
    .line 364
    invoke-virtual {v8, v10}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    add-int/lit8 v10, v10, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_d
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    move-object v5, v9

    .line 394
    :goto_6
    new-instance v8, Lv2/c;

    .line 395
    .line 396
    iget-wide v9, v3, Lv2/c;->a:J

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    iget v3, v3, Lv2/c;->c:I

    .line 403
    .line 404
    invoke-direct {v8, v9, v10, v12, v3}, Lv2/c;-><init>(JII)V

    .line 405
    .line 406
    .line 407
    move-object v3, v8

    .line 408
    :cond_e
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    int-to-long v8, v8

    .line 413
    invoke-virtual {p0, v8, v9}, Lv2/f;->c(J)V

    .line 414
    .line 415
    .line 416
    iget-wide v8, p0, Lv2/f;->l:J

    .line 417
    .line 418
    invoke-virtual {v0, v8, v9}, Lv2/d;->a(J)V

    .line 419
    .line 420
    .line 421
    iget-wide v8, p0, Lv2/f;->l:J

    .line 422
    .line 423
    invoke-virtual {v1, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    int-to-long v12, v5

    .line 428
    add-long/2addr v8, v12

    .line 429
    iput-wide v8, p0, Lv2/f;->l:J

    .line 430
    .line 431
    iget-object v5, v11, Ls0/c;->f:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 436
    .line 437
    .line 438
    iget-object v5, p1, Lv2/j;->c:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_6

    .line 448
    .line 449
    iget-wide v0, p0, Lv2/f;->l:J

    .line 450
    .line 451
    iget-wide p0, p0, Lv2/f;->k:J

    .line 452
    .line 453
    cmp-long p0, v0, p0

    .line 454
    .line 455
    if-gtz p0, :cond_f

    .line 456
    .line 457
    move v6, v7

    .line 458
    :cond_f
    invoke-static {v6}, Ly9/a;->B(Z)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public final h(Lv2/j;Ljava/nio/ByteBuffer;Lv2/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lv2/j;->b:Lg0/t;

    .line 8
    .line 9
    iget-object v4, v3, Lg0/t;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v3, Lg0/t;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget-object v3, v1, Lv2/j;->j:[B

    .line 22
    .line 23
    if-nez v3, :cond_c

    .line 24
    .line 25
    const-string v3, "video/av01"

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_b

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lj0/r;->r(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move v13, v6

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    :cond_0
    :goto_0
    const-string v14, "No sequence header available."

    .line 54
    .line 55
    if-ge v13, v9, :cond_a

    .line 56
    .line 57
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    add-int/lit8 v13, v13, 0x1

    .line 62
    .line 63
    check-cast v15, Lj0/t;

    .line 64
    .line 65
    const/16 v16, 0x4

    .line 66
    .line 67
    iget v5, v15, Lj0/t;->a:I

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    if-ne v5, v10, :cond_1

    .line 71
    .line 72
    invoke-static {v15}, Ls3/d;->n(Lj0/t;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-ne v5, v7, :cond_0

    .line 81
    .line 82
    if-nez v11, :cond_0

    .line 83
    .line 84
    invoke-static {v15}, Ls3/d;->n(Lj0/t;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/16 v5, -0x7f

    .line 93
    .line 94
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v5, Lj0/u;

    .line 98
    .line 99
    invoke-direct {v5, v15}, Lj0/u;-><init>(Lj0/t;)V
    :try_end_0
    .catch Lj0/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    const/4 v5, 0x0

    .line 104
    :goto_1
    invoke-static {v5, v14}, Ly9/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v14, v5, Lj0/u;->g:I

    .line 108
    .line 109
    shl-int/lit8 v10, v14, 0x5

    .line 110
    .line 111
    iget v14, v5, Lj0/u;->h:I

    .line 112
    .line 113
    or-int/2addr v10, v14

    .line 114
    int-to-byte v10, v10

    .line 115
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget v10, v5, Lj0/u;->i:I

    .line 119
    .line 120
    if-lez v10, :cond_2

    .line 121
    .line 122
    const/16 v10, 0x80

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v10, v6

    .line 126
    :goto_2
    iget-boolean v14, v5, Lj0/u;->l:Z

    .line 127
    .line 128
    if-eqz v14, :cond_3

    .line 129
    .line 130
    const/16 v14, 0x40

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v14, v6

    .line 134
    :goto_3
    or-int/2addr v10, v14

    .line 135
    iget-boolean v14, v5, Lj0/u;->m:Z

    .line 136
    .line 137
    if-eqz v14, :cond_4

    .line 138
    .line 139
    const/16 v14, 0x20

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v14, v6

    .line 143
    :goto_4
    or-int/2addr v10, v14

    .line 144
    iget-boolean v14, v5, Lj0/u;->n:Z

    .line 145
    .line 146
    const/16 v15, 0x10

    .line 147
    .line 148
    if-eqz v14, :cond_5

    .line 149
    .line 150
    move v14, v15

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move v14, v6

    .line 153
    :goto_5
    or-int/2addr v10, v14

    .line 154
    iget-boolean v14, v5, Lj0/u;->o:Z

    .line 155
    .line 156
    if-eqz v14, :cond_6

    .line 157
    .line 158
    const/16 v14, 0x8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move v14, v6

    .line 162
    :goto_6
    or-int/2addr v10, v14

    .line 163
    iget-boolean v14, v5, Lj0/u;->p:Z

    .line 164
    .line 165
    if-eqz v14, :cond_7

    .line 166
    .line 167
    move/from16 v14, v16

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    move v14, v6

    .line 171
    :goto_7
    or-int/2addr v10, v14

    .line 172
    iget v14, v5, Lj0/u;->q:I

    .line 173
    .line 174
    or-int/2addr v10, v14

    .line 175
    int-to-byte v10, v10

    .line 176
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    iget-boolean v10, v5, Lj0/u;->j:Z

    .line 180
    .line 181
    if-eqz v10, :cond_8

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    move v15, v6

    .line 185
    :goto_8
    if-eqz v10, :cond_9

    .line 186
    .line 187
    iget v5, v5, Lj0/u;->k:I

    .line 188
    .line 189
    and-int/lit8 v5, v5, 0xf

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    move v5, v6

    .line 193
    :goto_9
    or-int/2addr v5, v15

    .line 194
    int-to-byte v5, v5

    .line 195
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    const/16 v16, 0x4

    .line 204
    .line 205
    invoke-static {v11, v14}, Ly9/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-array v3, v6, [Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, [Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-static {v3}, Ls2/v;->g([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    filled-new-array {v11, v3}, [Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Ls2/v;->g([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v5, "csdHeader is null."

    .line 229
    .line 230
    invoke-static {v12, v5}, Ly9/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v12, v3}, [Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Ls2/v;->g([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v1, Lv2/j;->j:[B

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_b
    const/16 v16, 0x4

    .line 249
    .line 250
    const-string v3, "video/x-vnd.on2.vp9"

    .line 251
    .line 252
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Li0/d;->c(Ljava/nio/ByteBuffer;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v1, Lv2/j;->j:[B

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_c
    const/16 v16, 0x4

    .line 270
    .line 271
    :cond_d
    :goto_a
    iget-wide v8, v1, Lv2/j;->k:J

    .line 272
    .line 273
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    cmp-long v3, v8, v10

    .line 279
    .line 280
    if-nez v3, :cond_e

    .line 281
    .line 282
    move v6, v7

    .line 283
    :cond_e
    const-string v3, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    .line 284
    .line 285
    invoke-static {v3, v6}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 286
    .line 287
    .line 288
    iget v3, v2, Lv2/c;->b:I

    .line 289
    .line 290
    iget-wide v5, v2, Lv2/c;->a:J

    .line 291
    .line 292
    iget v2, v2, Lv2/c;->c:I

    .line 293
    .line 294
    if-eqz v3, :cond_12

    .line 295
    .line 296
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_f

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_f
    and-int/lit8 v3, v2, 0x1

    .line 304
    .line 305
    if-lez v3, :cond_10

    .line 306
    .line 307
    iput-boolean v7, v1, Lv2/j;->i:Z

    .line 308
    .line 309
    :cond_10
    iget-boolean v3, v1, Lv2/j;->i:Z

    .line 310
    .line 311
    if-nez v3, :cond_11

    .line 312
    .line 313
    invoke-static {v4}, Lg0/p0;->m(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_11

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_11
    new-instance v3, Lv2/c;

    .line 321
    .line 322
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-direct {v3, v5, v6, v4, v2}, Lv2/c;-><init>(JII)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Lv2/j;->f:Ljava/util/ArrayDeque;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v1, Lv2/j;->g:Ljava/util/ArrayDeque;

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_12
    :goto_b
    and-int/lit8 v2, v2, 0x4

    .line 343
    .line 344
    if-eqz v2, :cond_13

    .line 345
    .line 346
    iput-wide v5, v1, Lv2/j;->k:J

    .line 347
    .line 348
    :cond_13
    :goto_c
    invoke-virtual/range {p0 .. p1}, Lv2/f;->g(Lv2/j;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lv2/f;->c:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_14

    .line 358
    .line 359
    iget-boolean v1, v0, Lv2/f;->i:Z

    .line 360
    .line 361
    if-eqz v1, :cond_14

    .line 362
    .line 363
    iget-wide v1, v0, Lv2/f;->n:J

    .line 364
    .line 365
    sub-long v1, v5, v1

    .line 366
    .line 367
    const-wide/32 v3, 0xf4240

    .line 368
    .line 369
    .line 370
    cmp-long v1, v1, v3

    .line 371
    .line 372
    if-ltz v1, :cond_14

    .line 373
    .line 374
    invoke-virtual {v0}, Lv2/f;->d()V

    .line 375
    .line 376
    .line 377
    iput-wide v5, v0, Lv2/f;->n:J

    .line 378
    .line 379
    :cond_14
    return-void
.end method
