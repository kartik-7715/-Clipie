.class public final Lt8/i;
.super Lt8/g;


# static fields
.field public static final D:Lt8/h;

.field public static final E:[Lt8/h;


# instance fields
.field public final A:Lw7/d;

.field public final B:I

.field public C:Lt8/j;

.field public final b:[B

.field public final f:Lt8/l;

.field public final i:Lt8/e;

.field public final n:I

.field public final p:[B

.field public final y:Ljava/util/WeakHashMap;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt8/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt8/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt8/i;->D:Lt8/h;

    .line 8
    .line 9
    const/16 v2, 0x81

    .line 10
    .line 11
    new-array v2, v2, [Lt8/h;

    .line 12
    .line 13
    sput-object v2, Lt8/i;->E:[Lt8/h;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    :goto_0
    sget-object v1, Lt8/i;->E:[Lt8/h;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lt8/h;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lt8/h;-><init>(I)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public constructor <init>(Lt8/l;Lt8/e;I[BI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/i;->f:Lt8/l;

    .line 5
    .line 6
    iput-object p2, p0, Lt8/i;->i:Lt8/e;

    .line 7
    .line 8
    iput p3, p0, Lt8/i;->B:I

    .line 9
    .line 10
    invoke-static {p4}, Ls2/v;->b([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lt8/i;->b:[B

    .line 15
    .line 16
    iput p5, p0, Lt8/i;->n:I

    .line 17
    .line 18
    invoke-static {p6}, Ls2/v;->b([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lt8/i;->p:[B

    .line 23
    .line 24
    iget p2, p1, Lt8/l;->b:I

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    add-int/2addr p2, p3

    .line 28
    shl-int p2, p3, p2

    .line 29
    .line 30
    iput p2, p0, Lt8/i;->z:I

    .line 31
    .line 32
    new-instance p2, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lt8/i;->y:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    iget-object p1, p1, Lt8/l;->c:Lu6/p;

    .line 40
    .line 41
    invoke-static {p1}, Lt8/b;->a(Lu6/p;)Lw7/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lt8/i;->A:Lw7/d;

    .line 46
    .line 47
    return-void
.end method

.method public static f0(Ljava/lang/Object;)Lt8/i;
    .locals 8

    .line 1
    instance-of v0, p0, Lt8/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt8/i;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p0, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lt8/l;->d:Ld5/a;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lt8/l;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Lt8/e;->e:Ld5/a;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lt8/e;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    new-array v5, v0, [B

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gt v0, v1, :cond_1

    .line 80
    .line 81
    new-array v7, v0, [B

    .line 82
    .line 83
    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lt8/i;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v7}, Lt8/i;-><init>(Lt8/l;Lt8/e;I[BI[B)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    const-string v0, "secret length exceeded "

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0, v0}, Lcom/google/protobuf/h3;->i(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :cond_2
    const-string p0, "secret length less than zero"

    .line 104
    .line 105
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_3
    const-string p0, "expected version 0 lms private key"

    .line 111
    .line 112
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :cond_4
    instance-of v0, p0, [B

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 123
    .line 124
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 125
    .line 126
    check-cast p0, [B

    .line 127
    .line 128
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-static {v2}, Lt8/i;->f0(Ljava/lang/Object;)Lt8/i;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    move-object v1, v2

    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    :goto_0
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 151
    .line 152
    .line 153
    :cond_5
    throw p0

    .line 154
    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast p0, Ljava/io/InputStream;

    .line 159
    .line 160
    invoke-static {p0}, Ls2/h0;->C(Ljava/io/InputStream;)[B

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lt8/i;->f0(Ljava/lang/Object;)Lt8/i;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_7
    const-string v0, "cannot parse "

    .line 170
    .line 171
    invoke-static {p0, v0}, Landroidx/media3/common/audio/s;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    return-object p0
.end method


# virtual methods
.method public final d0(I)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt8/i;->f:Lt8/l;

    .line 6
    .line 7
    iget v2, v2, Lt8/l;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Lt8/i;->b:[B

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, v0, Lt8/i;->A:Lw7/d;

    .line 16
    .line 17
    if-lt v1, v2, :cond_7

    .line 18
    .line 19
    invoke-static {v4}, Ls2/v;->b([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    array-length v8, v7

    .line 24
    invoke-interface {v6, v7, v5, v8}, Lw7/d;->update([BII)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v6}, Ls2/h0;->L(ILw7/d;)V

    .line 28
    .line 29
    .line 30
    const v7, 0xffff82

    .line 31
    .line 32
    .line 33
    int-to-byte v7, v7

    .line 34
    invoke-interface {v6, v7}, Lw7/d;->b(B)V

    .line 35
    .line 36
    .line 37
    const/16 v7, -0x7d7e

    .line 38
    .line 39
    int-to-byte v7, v7

    .line 40
    invoke-interface {v6, v7}, Lw7/d;->b(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ls2/v;->b([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sub-int/2addr v1, v2

    .line 48
    iget-object v2, v0, Lt8/i;->p:[B

    .line 49
    .line 50
    invoke-static {v2}, Ls2/v;->b([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, Lt8/i;->i:Lt8/e;

    .line 55
    .line 56
    iget-object v7, v0, Lt8/e;->d:Lu6/p;

    .line 57
    .line 58
    invoke-static {v7}, Lt8/b;->a(Lu6/p;)Lw7/d;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v9, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    .line 70
    ushr-int/lit8 v10, v1, 0x18

    .line 71
    .line 72
    int-to-byte v10, v10

    .line 73
    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 74
    .line 75
    .line 76
    ushr-int/lit8 v11, v1, 0x10

    .line 77
    .line 78
    int-to-byte v11, v11

    .line 79
    invoke-virtual {v9, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    .line 81
    .line 82
    ushr-int/lit8 v12, v1, 0x8

    .line 83
    .line 84
    int-to-byte v12, v12

    .line 85
    invoke-virtual {v9, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    .line 87
    .line 88
    int-to-byte v1, v1

    .line 89
    invoke-virtual {v9, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 90
    .line 91
    .line 92
    const/16 v13, 0x80

    .line 93
    .line 94
    int-to-byte v13, v13

    .line 95
    invoke-virtual {v9, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 96
    .line 97
    .line 98
    const v13, 0x8080

    .line 99
    .line 100
    .line 101
    int-to-byte v13, v13

    .line 102
    invoke-virtual {v9, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/16 v14, 0x16

    .line 110
    .line 111
    if-ge v13, v14, :cond_0

    .line 112
    .line 113
    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    array-length v13, v9

    .line 122
    invoke-interface {v8, v9, v5, v13}, Lw7/d;->update([BII)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Lt8/b;->a(Lu6/p;)Lw7/d;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 130
    .line 131
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9}, Lw7/d;->d()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    move/from16 v16, v3

    .line 154
    .line 155
    const/16 v3, 0x17

    .line 156
    .line 157
    add-int/2addr v15, v3

    .line 158
    move/from16 p0, v14

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-ge v14, v15, :cond_1

    .line 165
    .line 166
    invoke-virtual {v13, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v7}, Lt8/b;->a(Lu6/p;)Lw7/d;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget v14, v0, Lt8/e;->c:I

    .line 179
    .line 180
    iget v0, v0, Lt8/e;->b:I

    .line 181
    .line 182
    shl-int v0, v16, v0

    .line 183
    .line 184
    add-int/lit8 v0, v0, -0x1

    .line 185
    .line 186
    move v3, v5

    .line 187
    move v15, v3

    .line 188
    :goto_2
    if-ge v15, v14, :cond_6

    .line 189
    .line 190
    add-int/lit8 v5, v14, -0x1

    .line 191
    .line 192
    if-ge v15, v5, :cond_2

    .line 193
    .line 194
    move/from16 v17, v16

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    const/16 v17, 0x0

    .line 198
    .line 199
    :goto_3
    array-length v5, v13

    .line 200
    move/from16 v18, v14

    .line 201
    .line 202
    invoke-interface {v7}, Lw7/d;->d()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-lt v5, v14, :cond_5

    .line 207
    .line 208
    array-length v5, v4

    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-interface {v7, v4, v14, v5}, Lw7/d;->update([BII)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v10}, Lw7/d;->b(B)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7, v11}, Lw7/d;->b(B)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, v12}, Lw7/d;->b(B)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v1}, Lw7/d;->b(B)V

    .line 223
    .line 224
    .line 225
    ushr-int/lit8 v5, v3, 0x8

    .line 226
    .line 227
    int-to-byte v5, v5

    .line 228
    invoke-interface {v7, v5}, Lw7/d;->b(B)V

    .line 229
    .line 230
    .line 231
    int-to-byte v5, v3

    .line 232
    invoke-interface {v7, v5}, Lw7/d;->b(B)V

    .line 233
    .line 234
    .line 235
    const/4 v5, -0x1

    .line 236
    invoke-interface {v7, v5}, Lw7/d;->b(B)V

    .line 237
    .line 238
    .line 239
    array-length v5, v2

    .line 240
    const/4 v14, 0x0

    .line 241
    invoke-interface {v7, v2, v14, v5}, Lw7/d;->update([BII)V

    .line 242
    .line 243
    .line 244
    const/16 v5, 0x17

    .line 245
    .line 246
    invoke-interface {v7, v5, v13}, Lw7/d;->a(I[B)I

    .line 247
    .line 248
    .line 249
    if-eqz v17, :cond_3

    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    :cond_3
    int-to-short v5, v15

    .line 254
    ushr-int/lit8 v14, v5, 0x8

    .line 255
    .line 256
    int-to-byte v14, v14

    .line 257
    const/16 v17, 0x14

    .line 258
    .line 259
    aput-byte v14, v13, v17

    .line 260
    .line 261
    const/16 v14, 0x15

    .line 262
    .line 263
    int-to-byte v5, v5

    .line 264
    aput-byte v5, v13, v14

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    :goto_4
    if-ge v5, v0, :cond_4

    .line 268
    .line 269
    int-to-byte v14, v5

    .line 270
    aput-byte v14, v13, p0

    .line 271
    .line 272
    array-length v14, v13

    .line 273
    move/from16 v17, v0

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-interface {v9, v13, v0, v14}, Lw7/d;->update([BII)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x17

    .line 280
    .line 281
    invoke-interface {v9, v0, v13}, Lw7/d;->a(I[B)I

    .line 282
    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    move/from16 v0, v17

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_4
    move/from16 v17, v0

    .line 290
    .line 291
    const/16 v0, 0x17

    .line 292
    .line 293
    const/16 v5, 0x20

    .line 294
    .line 295
    invoke-interface {v8, v13, v0, v5}, Lw7/d;->update([BII)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v15, v15, 0x1

    .line 299
    .line 300
    move/from16 v0, v17

    .line 301
    .line 302
    move/from16 v14, v18

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    goto :goto_2

    .line 306
    :cond_5
    const-string v0, "target length is less than digest size."

    .line 307
    .line 308
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    return-object v0

    .line 313
    :cond_6
    invoke-interface {v8}, Lw7/d;->d()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    new-array v1, v0, [B

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-interface {v8, v14, v1}, Lw7/d;->a(I[B)I

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v1, v14, v0}, Lw7/d;->update([BII)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v6}, Lw7/d;->d()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    new-array v0, v0, [B

    .line 331
    .line 332
    invoke-interface {v6, v14, v0}, Lw7/d;->a(I[B)I

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    return-object v0

    .line 346
    :catch_1
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    return-object v0

    .line 356
    :cond_7
    move/from16 v16, v3

    .line 357
    .line 358
    mul-int/lit8 v2, v1, 0x2

    .line 359
    .line 360
    const/16 v3, 0x81

    .line 361
    .line 362
    sget-object v5, Lt8/i;->E:[Lt8/h;

    .line 363
    .line 364
    iget v7, v0, Lt8/i;->z:I

    .line 365
    .line 366
    if-ge v2, v7, :cond_9

    .line 367
    .line 368
    if-ge v2, v3, :cond_8

    .line 369
    .line 370
    aget-object v8, v5, v2

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_8
    new-instance v8, Lt8/h;

    .line 374
    .line 375
    invoke-direct {v8, v2}, Lt8/h;-><init>(I)V

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-virtual {v0, v8}, Lt8/i;->e0(Lt8/h;)[B

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    goto :goto_6

    .line 383
    :cond_9
    invoke-virtual {v0, v2}, Lt8/i;->d0(I)[B

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    if-ge v2, v7, :cond_b

    .line 390
    .line 391
    if-ge v2, v3, :cond_a

    .line 392
    .line 393
    aget-object v2, v5, v2

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_a
    new-instance v3, Lt8/h;

    .line 397
    .line 398
    invoke-direct {v3, v2}, Lt8/h;-><init>(I)V

    .line 399
    .line 400
    .line 401
    move-object v2, v3

    .line 402
    :goto_7
    invoke-virtual {v0, v2}, Lt8/i;->e0(Lt8/h;)[B

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_8

    .line 407
    :cond_b
    invoke-virtual {v0, v2}, Lt8/i;->d0(I)[B

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_8
    invoke-static {v4}, Ls2/v;->b([B)[B

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    array-length v3, v2

    .line 416
    const/4 v14, 0x0

    .line 417
    invoke-interface {v6, v2, v14, v3}, Lw7/d;->update([BII)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v6}, Ls2/h0;->L(ILw7/d;)V

    .line 421
    .line 422
    .line 423
    const v1, 0xffff83

    .line 424
    .line 425
    .line 426
    int-to-byte v1, v1

    .line 427
    invoke-interface {v6, v1}, Lw7/d;->b(B)V

    .line 428
    .line 429
    .line 430
    const/16 v1, -0x7c7d

    .line 431
    .line 432
    int-to-byte v1, v1

    .line 433
    invoke-interface {v6, v1}, Lw7/d;->b(B)V

    .line 434
    .line 435
    .line 436
    array-length v1, v8

    .line 437
    invoke-interface {v6, v8, v14, v1}, Lw7/d;->update([BII)V

    .line 438
    .line 439
    .line 440
    array-length v1, v0

    .line 441
    invoke-interface {v6, v0, v14, v1}, Lw7/d;->update([BII)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v6}, Lw7/d;->d()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    new-array v0, v0, [B

    .line 449
    .line 450
    invoke-interface {v6, v14, v0}, Lw7/d;->a(I[B)I

    .line 451
    .line 452
    .line 453
    return-object v0
.end method

.method public final e0(Lt8/h;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/i;->y:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt8/i;->y:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p1, Lt8/h;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lt8/i;->d0(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lt8/i;->y:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const-class v2, Lt8/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lt8/i;

    .line 18
    .line 19
    iget v2, p0, Lt8/i;->B:I

    .line 20
    .line 21
    iget v3, p1, Lt8/i;->B:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lt8/i;->n:I

    .line 27
    .line 28
    iget v3, p1, Lt8/i;->n:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lt8/i;->b:[B

    .line 34
    .line 35
    iget-object v3, p1, Lt8/i;->b:[B

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-object v2, p1, Lt8/i;->f:Lt8/l;

    .line 45
    .line 46
    iget-object v3, p0, Lt8/i;->f:Lt8/l;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    if-eqz v2, :cond_6

    .line 58
    .line 59
    :goto_0
    return v1

    .line 60
    :cond_6
    iget-object v2, p1, Lt8/i;->i:Lt8/e;

    .line 61
    .line 62
    iget-object v3, p0, Lt8/i;->i:Lt8/e;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    if-eqz v2, :cond_8

    .line 74
    .line 75
    :goto_1
    return v1

    .line 76
    :cond_8
    iget-object v2, p0, Lt8/i;->p:[B

    .line 77
    .line 78
    iget-object v3, p1, Lt8/i;->p:[B

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    return v1

    .line 87
    :cond_9
    iget-object p0, p0, Lt8/i;->C:Lt8/j;

    .line 88
    .line 89
    if-eqz p0, :cond_a

    .line 90
    .line 91
    iget-object p1, p1, Lt8/i;->C:Lt8/j;

    .line 92
    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lt8/j;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_a
    return v0

    .line 101
    :cond_b
    :goto_2
    return v1
.end method

.method public final g0()Lt8/j;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt8/i;->C:Lt8/j;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lt8/j;

    .line 7
    .line 8
    iget-object v1, p0, Lt8/i;->f:Lt8/l;

    .line 9
    .line 10
    iget-object v2, p0, Lt8/i;->i:Lt8/e;

    .line 11
    .line 12
    sget-object v3, Lt8/i;->D:Lt8/h;

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lt8/i;->e0(Lt8/h;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lt8/i;->b:[B

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lt8/j;-><init>(Lt8/l;Lt8/e;[B[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt8/i;->C:Lt8/j;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lt8/i;->C:Lt8/j;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    new-instance v0, Lt8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lt8/a;->h(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt8/i;->f:Lt8/l;

    .line 11
    .line 12
    iget v1, v1, Lt8/l;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lt8/a;->h(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lt8/i;->i:Lt8/e;

    .line 18
    .line 19
    iget v1, v1, Lt8/e;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lt8/a;->h(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lt8/i;->b:[B

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lt8/a;->b([B)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lt8/i;->B:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lt8/a;->h(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lt8/i;->n:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lt8/a;->h(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lt8/i;->p:[B

    .line 40
    .line 41
    array-length v1, p0

    .line 42
    invoke-virtual {v0, v1}, Lt8/a;->h(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lt8/a;->b([B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lt8/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lt8/i;->B:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lt8/i;->b:[B

    .line 6
    .line 7
    invoke-static {v1}, Ls2/v;->n([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v2, p0, Lt8/i;->f:Lt8/l;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    add-int/2addr v1, v2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lt8/i;->i:Lt8/e;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :goto_1
    add-int/2addr v1, v2

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget v2, p0, Lt8/i;->n:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lt8/i;->p:[B

    .line 47
    .line 48
    invoke-static {v2}, Ls2/v;->n([B)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v1

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-object p0, p0, Lt8/i;->C:Lt8/j;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lt8/j;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_2
    add-int/2addr v2, v0

    .line 64
    return v2
.end method
