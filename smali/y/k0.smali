.class public final Ly/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ly/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ly/v0;

.field public final c:Lb0/d;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lq6/b;


# direct methods
.method public constructor <init>(Ljava/io/File;Ly/v0;Lb0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly/k0;->a:Ljava/io/File;

    .line 8
    .line 9
    iput-object p2, p0, Ly/k0;->b:Ly/v0;

    .line 10
    .line 11
    iput-object p3, p0, Ly/k0;->c:Lb0/d;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly/k0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, Lq6/b;

    .line 22
    .line 23
    invoke-direct {p1}, Lq6/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly/k0;->e:Lq6/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ly/o;Lv5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ly/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly/i0;

    .line 7
    .line 8
    iget v1, v0, Ly/i0;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/i0;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly/i0;-><init>(Ly/k0;Lv5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly/i0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly/i0;->B:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p0, v0, Ly/i0;->y:Z

    .line 36
    .line 37
    iget-object p1, v0, Ly/i0;->p:Ly/f0;

    .line 38
    .line 39
    iget-object v0, v0, Ly/i0;->n:Ly/k0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    move-object v5, p2

    .line 47
    move p2, p0

    .line 48
    move-object p0, v0

    .line 49
    move-object v0, v5

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ly/k0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_7

    .line 68
    .line 69
    iget-object p2, p0, Ly/k0;->e:Lq6/b;

    .line 70
    .line 71
    invoke-virtual {p2}, Lq6/b;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :try_start_1
    new-instance v1, Ly/f0;

    .line 76
    .line 77
    iget-object v4, p0, Ly/k0;->a:Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v1, v4}, Ly/f0;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object p0, v0, Ly/i0;->n:Ly/k0;

    .line 87
    .line 88
    iput-object v1, v0, Ly/i0;->p:Ly/f0;

    .line 89
    .line 90
    iput-boolean p2, v0, Ly/i0;->y:Z

    .line 91
    .line 92
    iput v2, v0, Ly/i0;->B:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, v4, v0}, Ly/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    sget-object v0, Lu5/a;->b:Lu5/a;

    .line 99
    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-object v0, p0

    .line 104
    move p0, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v1

    .line 107
    :goto_2
    :try_start_3
    invoke-interface {p1}, Ly/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object p1, v3

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :goto_3
    if-nez p1, :cond_5

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    iget-object p0, v0, Ly/k0;->e:Lq6/b;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object p2

    .line 123
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    move p2, p0

    .line 126
    move-object p0, v0

    .line 127
    goto :goto_6

    .line 128
    :catchall_3
    move-exception p1

    .line 129
    move-object v0, p1

    .line 130
    move-object p1, v1

    .line 131
    :goto_4
    :try_start_5
    invoke-interface {p1}, Ly/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catchall_4
    move-exception p1

    .line 136
    :try_start_6
    invoke-static {v0, p1}, Ly9/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 140
    :catchall_5
    move-exception p1

    .line 141
    :goto_6
    if-eqz p2, :cond_6

    .line 142
    .line 143
    iget-object p0, p0, Ly/k0;->e:Lq6/b;

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    throw p1

    .line 149
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 150
    .line 151
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1
.end method

.method public final b(Ly/c0;Lv5/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Ly/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ly/j0;

    .line 9
    .line 10
    iget v2, v1, Ly/j0;->C:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ly/j0;->C:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ly/j0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ly/j0;-><init>(Ly/k0;Lv5/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ly/j0;->A:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ly/j0;->C:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lu5/a;->b:Lu5/a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Ly/j0;->z:Ly/m0;

    .line 43
    .line 44
    iget-object p1, v1, Ly/j0;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/io/File;

    .line 47
    .line 48
    iget-object v2, v1, Ly/j0;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lq6/b;

    .line 51
    .line 52
    iget-object v1, v1, Ly/j0;->n:Ly/k0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p0, v1, Ly/j0;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lq6/b;

    .line 71
    .line 72
    iget-object p1, v1, Ly/j0;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lb6/p;

    .line 75
    .line 76
    iget-object v2, v1, Ly/j0;->n:Ly/k0;

    .line 77
    .line 78
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v9, v2

    .line 82
    move-object v2, p0

    .line 83
    move-object p0, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Ly/k0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_b

    .line 95
    .line 96
    iget-object p2, p0, Ly/k0;->a:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string p0, "Unable to create parent directories of "

    .line 119
    .line 120
    invoke-static {p2, p0}, Lr1/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_5
    :goto_1
    iput-object p0, v1, Ly/j0;->n:Ly/k0;

    .line 125
    .line 126
    iput-object p1, v1, Ly/j0;->p:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p2, p0, Ly/k0;->e:Lq6/b;

    .line 129
    .line 130
    iput-object p2, v1, Ly/j0;->y:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v1, Ly/j0;->C:I

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Lq6/b;->c(Lv5/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v6, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v2, p2

    .line 142
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v8, p0, Ly/k0;->a:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v8, ".tmp"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    .line 169
    .line 170
    :try_start_2
    new-instance v7, Ly/m0;

    .line 171
    .line 172
    invoke-direct {v7, p2}, Ly/f0;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    .line 175
    :try_start_3
    iput-object p0, v1, Ly/j0;->n:Ly/k0;

    .line 176
    .line 177
    iput-object v2, v1, Ly/j0;->p:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v1, Ly/j0;->y:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, v1, Ly/j0;->z:Ly/m0;

    .line 182
    .line 183
    iput v3, v1, Ly/j0;->C:I

    .line 184
    .line 185
    invoke-interface {p1, v7, v1}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    if-ne p1, v6, :cond_7

    .line 190
    .line 191
    :goto_3
    return-object v6

    .line 192
    :cond_7
    move-object v1, p0

    .line 193
    move-object p1, p2

    .line 194
    move-object p0, v7

    .line 195
    :goto_4
    :try_start_4
    invoke-interface {p0}, Ly/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    .line 198
    move-object p0, v5

    .line 199
    goto :goto_5

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    :goto_5
    if-nez p0, :cond_9

    .line 202
    .line 203
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_8

    .line 208
    .line 209
    iget-object p0, v1, Ly/k0;->a:Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    .line 211
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-array v3, v4, [Ljava/nio/file/CopyOption;

    .line 220
    .line 221
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    aput-object v4, v3, v6

    .line 225
    .line 226
    invoke-static {p2, p0, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catch_0
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " to "

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Ly/k0;->a:Ljava/io/File;

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 263
    :catchall_2
    move-exception p0

    .line 264
    goto :goto_a

    .line 265
    :catch_1
    move-exception p0

    .line 266
    move-object p2, p1

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    :goto_6
    invoke-virtual {v2, v5}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_9
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 275
    :catchall_3
    move-exception p0

    .line 276
    move-object p1, p2

    .line 277
    move-object p2, p0

    .line 278
    move-object p0, v7

    .line 279
    :goto_7
    :try_start_9
    invoke-interface {p0}, Ly/a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :catchall_4
    move-exception p0

    .line 284
    :try_start_a
    invoke-static {p2, p0}, Ly9/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_8
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 288
    :catch_2
    move-exception p0

    .line 289
    :goto_9
    :try_start_b
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 296
    .line 297
    .line 298
    :cond_a
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 299
    :goto_a
    invoke-virtual {v2, v5}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_b
    const-string p0, "StorageConnection has already been disposed."

    .line 304
    .line 305
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v5
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/k0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ly/k0;->c:Lb0/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb0/d;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
