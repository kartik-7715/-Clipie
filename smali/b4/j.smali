.class public final synthetic Lb4/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ld4/b;
.implements Li0/h;
.implements Lc4/e;
.implements Lcom/google/mediapipe/framework/PacketListCallback;
.implements Li0/q;
.implements Li0/p;
.implements Li0/l0;
.implements Lw2/z;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/j;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lb4/j;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb4/j;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lb4/j;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lg0/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lw2/n0;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lg0/i;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lb4/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/j;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li2/h;

    .line 9
    .line 10
    iget-object p0, p0, Lb4/j;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    check-cast p1, Li2/a;

    .line 15
    .line 16
    new-instance v1, Li2/g;

    .line 17
    .line 18
    iget-wide v2, p1, Li2/a;->b:J

    .line 19
    .line 20
    iget-object v4, p1, Li2/a;->a:Lh4/r0;

    .line 21
    .line 22
    iget-wide v5, p1, Li2/a;->c:J

    .line 23
    .line 24
    invoke-static {v5, v6, v4}, Lb8/a;->o(JLh4/r0;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v2, v3, v4}, Li2/g;-><init>(J[B)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Li2/h;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Li2/a;->d:J

    .line 37
    .line 38
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long p1, v6, v4

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    move-wide v6, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    :goto_0
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-wide p0, v0, Li2/h;->l:J

    .line 69
    .line 70
    cmp-long v4, p0, v4

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    cmp-long p0, v2, p0

    .line 75
    .line 76
    if-ltz p0, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v1}, Li2/h;->f(Li2/g;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lb4/j;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lc1/l0;

    .line 85
    .line 86
    iget-object p0, p0, Lb4/j;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lc1/b0;

    .line 89
    .line 90
    check-cast p1, Lc1/m0;

    .line 91
    .line 92
    iget v1, v0, Lc1/l0;->a:I

    .line 93
    .line 94
    iget-object v0, v0, Lc1/l0;->b:Lc1/f0;

    .line 95
    .line 96
    invoke-interface {p1, v1, v0, p0}, Lc1/m0;->i(ILc1/f0;Lc1/b0;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lb4/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc4/g;

    .line 4
    .line 5
    iget-object p0, p0, Lb4/j;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu3/i;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lc4/g;->d(Landroid/database/sqlite/SQLiteDatabase;Lu3/i;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v9, "code"

    .line 28
    .line 29
    const-string v10, "inline"

    .line 30
    .line 31
    const-string v3, "_id"

    .line 32
    .line 33
    const-string v4, "transport_name"

    .line 34
    .line 35
    const-string v5, "timestamp_ms"

    .line 36
    .line 37
    const-string v6, "uptime_ms"

    .line 38
    .line 39
    const-string v7, "payload_encoding"

    .line 40
    .line 41
    const-string v8, "payload"

    .line 42
    .line 43
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v2, v0, Lc4/g;->n:Lc4/a;

    .line 56
    .line 57
    iget v2, v2, Lc4/a;->b:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v2, "events"

    .line 64
    .line 65
    const-string v4, "context_id = ?"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, La4/b;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-direct {v3, v0, p1, p0, v4}, La4/b;-><init>(Lc4/g;Ljava/lang/Object;Lu3/i;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lc4/g;->j(Landroid/database/Cursor;Lc4/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "event_id IN ("

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move v2, v9

    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v10, 0x1

    .line 102
    if-ge v2, v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lc4/b;

    .line 109
    .line 110
    iget-wide v3, v3, Lc4/b;->a:J

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int/2addr v3, v10

    .line 120
    if-ge v2, v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0x2c

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/16 v2, 0x29

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "name"

    .line 136
    .line 137
    const-string v3, "value"

    .line 138
    .line 139
    const-string v4, "event_id"

    .line 140
    .line 141
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const-string v2, "event_metadata"

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Set;

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    new-instance v0, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_3
    new-instance v2, Lc4/f;

    .line 194
    .line 195
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x2

    .line 200
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-direct {v2, v3, v4}, Lc4/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lc4/b;

    .line 229
    .line 230
    iget-wide v2, v1, Lc4/b;->a:J

    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_5

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    iget-object v4, v1, Lc4/b;->c:Lu3/h;

    .line 244
    .line 245
    invoke-virtual {v4}, Lu3/h;->c()Lg/c;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lc4/f;

    .line 274
    .line 275
    iget-object v7, v6, Lc4/f;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v6, v6, Lc4/f;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4, v7, v6}, Lg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    iget-object v1, v1, Lc4/b;->b:Lu3/i;

    .line 284
    .line 285
    invoke-virtual {v4}, Lg/c;->d()Lu3/h;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v5, Lc4/b;

    .line 290
    .line 291
    invoke-direct {v5, v2, v3, v1, v4}, Lc4/b;-><init>(JLu3/i;Lu3/h;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    return-object p1

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    throw p0
.end method

.method public c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb4/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/j;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb4/l;

    .line 9
    .line 10
    iget-object p0, p0, Lb4/j;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v2, v0, Lb4/l;->i:Lc4/g;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v5, Ly3/c;->z:Ly3/c;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5, v1}, Lc4/g;->g(JLy3/c;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lb4/j;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lb4/l;

    .line 64
    .line 65
    iget-object p0, p0, Lb4/j;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    iget-object v0, v0, Lb4/l;->c:Lc4/g;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p0}, Lc4/g;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, "DELETE FROM events WHERE _id in "

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0}, Lc4/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 104
    .line 105
    .line 106
    :goto_1
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Lg0/q;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lb4/j;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ln0/c;

    .line 8
    .line 9
    iget-object v0, v0, Lb4/j;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lm0/c0;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Ln0/i;

    .line 16
    .line 17
    iget-object v2, v2, Ln0/c;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v9, Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v4, v1, Lg0/q;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v9, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move v4, v10

    .line 32
    :goto_0
    iget-object v5, v1, Lg0/q;->a:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v1, Lg0/q;->a:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v4, v6}, Ly9/a;->q(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ln0/a;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lg0/q;->a:Landroid/util/SparseBooleanArray;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto/16 :goto_37

    .line 80
    .line 81
    :cond_1
    move v2, v10

    .line 82
    :goto_1
    iget-object v4, v1, Lg0/q;->a:Landroid/util/SparseBooleanArray;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v11, 0x1

    .line 89
    const/16 v12, 0xb

    .line 90
    .line 91
    if-ge v2, v4, :cond_d

    .line 92
    .line 93
    iget-object v4, v1, Lg0/q;->a:Landroid/util/SparseBooleanArray;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v2, v5}, Ly9/a;->q(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ln0/a;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v6, v3, Ln0/i;->c:Ln0/e;

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    monitor-enter v6

    .line 120
    :try_start_0
    iget-object v4, v6, Ln0/e;->d:Ln0/i;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, v6, Ln0/e;->e:Lg0/e1;

    .line 126
    .line 127
    iget-object v7, v5, Ln0/a;->b:Lg0/e1;

    .line 128
    .line 129
    iput-object v7, v6, Ln0/e;->e:Lg0/e1;

    .line 130
    .line 131
    iget-object v7, v6, Ln0/e;->c:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ln0/d;

    .line 152
    .line 153
    iget-object v11, v6, Ln0/e;->e:Lg0/e1;

    .line 154
    .line 155
    invoke-virtual {v8, v4, v11}, Ln0/d;->b(Lg0/e1;Lg0/e1;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_3

    .line 160
    .line 161
    invoke-virtual {v8, v5}, Ln0/d;->a(Ln0/a;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 171
    .line 172
    .line 173
    iget-object v11, v8, Ln0/d;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v12, v6, Ln0/e;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_4

    .line 182
    .line 183
    invoke-virtual {v6, v8}, Ln0/e;->a(Ln0/d;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-boolean v11, v8, Ln0/d;->e:Z

    .line 187
    .line 188
    if-eqz v11, :cond_2

    .line 189
    .line 190
    iget-object v11, v6, Ln0/e;->d:Ln0/i;

    .line 191
    .line 192
    iget-object v8, v8, Ln0/d;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v11, v5, v8}, Ln0/i;->d(Ln0/a;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v6, v5}, Ln0/e;->d(Ln0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit v6

    .line 202
    goto :goto_9

    .line 203
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0

    .line 205
    :cond_6
    if-ne v4, v12, :cond_c

    .line 206
    .line 207
    iget v4, v3, Ln0/i;->l:I

    .line 208
    .line 209
    monitor-enter v6

    .line 210
    :try_start_2
    iget-object v7, v6, Ln0/e;->d:Ln0/i;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    move v11, v10

    .line 219
    :goto_5
    iget-object v4, v6, Ln0/e;->c:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_b

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Ln0/d;

    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ln0/d;->a(Ln0/a;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_8

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 248
    .line 249
    .line 250
    iget-object v8, v7, Ln0/d;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v12, v6, Ln0/e;->f:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_9

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ln0/e;->a(Ln0/d;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto :goto_8

    .line 266
    :cond_9
    :goto_7
    iget-boolean v12, v7, Ln0/d;->e:Z

    .line 267
    .line 268
    if-eqz v12, :cond_8

    .line 269
    .line 270
    if-eqz v11, :cond_a

    .line 271
    .line 272
    if-eqz v8, :cond_a

    .line 273
    .line 274
    iget-boolean v8, v7, Ln0/d;->f:Z

    .line 275
    .line 276
    :cond_a
    iget-object v8, v6, Ln0/e;->d:Ln0/i;

    .line 277
    .line 278
    iget-object v7, v7, Ln0/d;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v8, v5, v7}, Ln0/i;->d(Ln0/a;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    invoke-virtual {v6, v5}, Ln0/e;->d(Ln0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    .line 286
    .line 287
    monitor-exit v6

    .line 288
    goto :goto_9

    .line 289
    :goto_8
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    throw v0

    .line 291
    :cond_c
    invoke-virtual {v6, v5}, Ln0/e;->e(Ln0/a;)V

    .line 292
    .line 293
    .line 294
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    iget-object v2, v1, Lg0/q;->a:Landroid/util/SparseBooleanArray;

    .line 303
    .line 304
    invoke-virtual {v2, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ln0/a;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v4, v3, Ln0/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 320
    .line 321
    if-eqz v4, :cond_e

    .line 322
    .line 323
    iget-object v4, v2, Ln0/a;->b:Lg0/e1;

    .line 324
    .line 325
    iget-object v2, v2, Ln0/a;->d:Lc1/f0;

    .line 326
    .line 327
    invoke-virtual {v3, v4, v2}, Ln0/i;->c(Lg0/e1;Lc1/f0;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object v2, v1, Lg0/q;->a:Landroid/util/SparseBooleanArray;

    .line 331
    .line 332
    const/4 v13, 0x2

    .line 333
    invoke-virtual {v2, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_16

    .line 338
    .line 339
    iget-object v2, v3, Ln0/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 340
    .line 341
    if-eqz v2, :cond_16

    .line 342
    .line 343
    invoke-virtual {v0}, Lm0/c0;->k()Lg0/l1;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v2, v2, Lg0/l1;->a:Lh4/r0;

    .line 348
    .line 349
    invoke-virtual {v2, v10}, Lh4/r0;->q(I)Lh4/i0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_a
    invoke-virtual {v2}, Lh4/a;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_11

    .line 358
    .line 359
    invoke-virtual {v2}, Lh4/a;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lg0/k1;

    .line 364
    .line 365
    move v8, v10

    .line 366
    :goto_b
    iget v12, v4, Lg0/k1;->a:I

    .line 367
    .line 368
    if-ge v8, v12, :cond_10

    .line 369
    .line 370
    iget-object v12, v4, Lg0/k1;->e:[Z

    .line 371
    .line 372
    aget-boolean v12, v12, v8

    .line 373
    .line 374
    if-eqz v12, :cond_f

    .line 375
    .line 376
    iget-object v12, v4, Lg0/k1;->b:Lg0/f1;

    .line 377
    .line 378
    iget-object v12, v12, Lg0/f1;->d:[Lg0/t;

    .line 379
    .line 380
    aget-object v12, v12, v8

    .line 381
    .line 382
    iget-object v12, v12, Lg0/t;->t:Lg0/o;

    .line 383
    .line 384
    if-eqz v12, :cond_f

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_10
    const/16 v12, 0xb

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_11
    const/4 v12, 0x0

    .line 394
    :goto_c
    if-eqz v12, :cond_16

    .line 395
    .line 396
    iget-object v2, v3, Ln0/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 397
    .line 398
    invoke-static {v2}, Ln0/f;->k(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move v4, v10

    .line 403
    :goto_d
    iget v8, v12, Lg0/o;->n:I

    .line 404
    .line 405
    if-ge v4, v8, :cond_15

    .line 406
    .line 407
    iget-object v8, v12, Lg0/o;->b:[Lg0/n;

    .line 408
    .line 409
    aget-object v8, v8, v4

    .line 410
    .line 411
    iget-object v8, v8, Lg0/n;->f:Ljava/util/UUID;

    .line 412
    .line 413
    sget-object v7, Lg0/g;->d:Ljava/util/UUID;

    .line 414
    .line 415
    invoke-virtual {v8, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_12

    .line 420
    .line 421
    const/4 v4, 0x3

    .line 422
    goto :goto_e

    .line 423
    :cond_12
    sget-object v7, Lg0/g;->e:Ljava/util/UUID;

    .line 424
    .line 425
    invoke-virtual {v8, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_13

    .line 430
    .line 431
    move v4, v13

    .line 432
    goto :goto_e

    .line 433
    :cond_13
    sget-object v7, Lg0/g;->c:Ljava/util/UUID;

    .line 434
    .line 435
    invoke-virtual {v8, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_14

    .line 440
    .line 441
    const/4 v4, 0x6

    .line 442
    goto :goto_e

    .line 443
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_15
    move v4, v11

    .line 447
    :goto_e
    invoke-static {v2, v4}, Ln0/f;->q(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 448
    .line 449
    .line 450
    :cond_16
    const/16 v2, 0x3f3

    .line 451
    .line 452
    iget-object v4, v1, Lg0/q;->a:Landroid/util/SparseBooleanArray;

    .line 453
    .line 454
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_17

    .line 459
    .line 460
    iget v2, v3, Ln0/i;->A:I

    .line 461
    .line 462
    add-int/2addr v2, v11

    .line 463
    iput v2, v3, Ln0/i;->A:I

    .line 464
    .line 465
    :cond_17
    iget-object v2, v3, Ln0/i;->o:Lg0/s0;

    .line 466
    .line 467
    const/4 v12, 0x5

    .line 468
    const/4 v13, 0x4

    .line 469
    if-nez v2, :cond_18

    .line 470
    .line 471
    move v4, v11

    .line 472
    const/4 v8, 0x6

    .line 473
    const/16 v10, 0xd

    .line 474
    .line 475
    const/16 v16, 0x8

    .line 476
    .line 477
    const/16 v17, 0x7

    .line 478
    .line 479
    const/16 v19, 0x9

    .line 480
    .line 481
    goto/16 :goto_1f

    .line 482
    .line 483
    :cond_18
    iget v7, v2, Lg0/s0;->b:I

    .line 484
    .line 485
    iget-object v8, v3, Ln0/i;->a:Landroid/content/Context;

    .line 486
    .line 487
    iget v14, v3, Ln0/i;->w:I

    .line 488
    .line 489
    if-ne v14, v13, :cond_19

    .line 490
    .line 491
    move v14, v11

    .line 492
    goto :goto_f

    .line 493
    :cond_19
    move v14, v10

    .line 494
    :goto_f
    const/16 v13, 0x3e9

    .line 495
    .line 496
    if-ne v7, v13, :cond_1a

    .line 497
    .line 498
    new-instance v7, Lg0/o0;

    .line 499
    .line 500
    const/16 v8, 0x14

    .line 501
    .line 502
    invoke-direct {v7, v8, v10}, Lg0/o0;-><init>(II)V

    .line 503
    .line 504
    .line 505
    :goto_10
    const/4 v8, 0x6

    .line 506
    const/16 v10, 0xd

    .line 507
    .line 508
    const/16 v16, 0x8

    .line 509
    .line 510
    const/16 v17, 0x7

    .line 511
    .line 512
    const/16 v19, 0x9

    .line 513
    .line 514
    goto/16 :goto_1e

    .line 515
    .line 516
    :cond_1a
    instance-of v13, v2, Lm0/k;

    .line 517
    .line 518
    if-eqz v13, :cond_1c

    .line 519
    .line 520
    move-object v13, v2

    .line 521
    check-cast v13, Lm0/k;

    .line 522
    .line 523
    iget v15, v13, Lm0/k;->i:I

    .line 524
    .line 525
    if-ne v15, v11, :cond_1b

    .line 526
    .line 527
    move v15, v11

    .line 528
    goto :goto_11

    .line 529
    :cond_1b
    move v15, v10

    .line 530
    :goto_11
    iget v13, v13, Lm0/k;->z:I

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1c
    move v13, v10

    .line 534
    move v15, v13

    .line 535
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    instance-of v4, v11, Ljava/io/IOException;

    .line 543
    .line 544
    const/16 v20, 0x19

    .line 545
    .line 546
    const/16 v21, 0x1a

    .line 547
    .line 548
    const/16 v10, 0x17

    .line 549
    .line 550
    if-eqz v4, :cond_31

    .line 551
    .line 552
    instance-of v4, v11, Lk0/x;

    .line 553
    .line 554
    if-eqz v4, :cond_1d

    .line 555
    .line 556
    check-cast v11, Lk0/x;

    .line 557
    .line 558
    iget v4, v11, Lk0/x;->i:I

    .line 559
    .line 560
    new-instance v7, Lg0/o0;

    .line 561
    .line 562
    invoke-direct {v7, v12, v4}, Lg0/o0;-><init>(II)V

    .line 563
    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_1d
    instance-of v4, v11, Lk0/w;

    .line 567
    .line 568
    if-nez v4, :cond_1e

    .line 569
    .line 570
    instance-of v4, v11, Lg0/r0;

    .line 571
    .line 572
    if-eqz v4, :cond_1f

    .line 573
    .line 574
    :cond_1e
    const/16 v4, 0x8

    .line 575
    .line 576
    const/4 v8, 0x6

    .line 577
    const/4 v10, 0x0

    .line 578
    const/16 v13, 0x9

    .line 579
    .line 580
    const/4 v15, 0x7

    .line 581
    goto/16 :goto_1a

    .line 582
    .line 583
    :cond_1f
    instance-of v4, v11, Lk0/v;

    .line 584
    .line 585
    if-nez v4, :cond_20

    .line 586
    .line 587
    instance-of v13, v11, Lk0/d0;

    .line 588
    .line 589
    if-eqz v13, :cond_21

    .line 590
    .line 591
    :cond_20
    const/4 v10, 0x0

    .line 592
    const/16 v13, 0x9

    .line 593
    .line 594
    goto/16 :goto_16

    .line 595
    .line 596
    :cond_21
    const/16 v4, 0x3ea

    .line 597
    .line 598
    if-ne v7, v4, :cond_22

    .line 599
    .line 600
    new-instance v7, Lg0/o0;

    .line 601
    .line 602
    const/16 v4, 0x15

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-direct {v7, v4, v8}, Lg0/o0;-><init>(II)V

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_22
    instance-of v4, v11, Lr0/c;

    .line 610
    .line 611
    if-eqz v4, :cond_29

    .line 612
    .line 613
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    instance-of v7, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 621
    .line 622
    if-eqz v7, :cond_23

    .line 623
    .line 624
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 625
    .line 626
    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {v4}, Li0/n0;->B(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-static {v4}, Li0/n0;->A(I)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    packed-switch v7, :pswitch_data_0

    .line 639
    .line 640
    .line 641
    const/16 v7, 0x1b

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :pswitch_0
    move/from16 v7, v21

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :pswitch_1
    move/from16 v7, v20

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :pswitch_2
    const/16 v7, 0x1c

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :pswitch_3
    const/16 v7, 0x18

    .line 654
    .line 655
    :goto_13
    new-instance v8, Lg0/o0;

    .line 656
    .line 657
    invoke-direct {v8, v7, v4}, Lg0/o0;-><init>(II)V

    .line 658
    .line 659
    .line 660
    move-object v7, v8

    .line 661
    goto/16 :goto_10

    .line 662
    .line 663
    :cond_23
    instance-of v7, v4, Landroid/media/MediaDrmResetException;

    .line 664
    .line 665
    if-eqz v7, :cond_24

    .line 666
    .line 667
    new-instance v7, Lg0/o0;

    .line 668
    .line 669
    const/16 v4, 0x1b

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    invoke-direct {v7, v4, v8}, Lg0/o0;-><init>(II)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_10

    .line 676
    .line 677
    :cond_24
    const/4 v8, 0x0

    .line 678
    instance-of v7, v4, Landroid/media/NotProvisionedException;

    .line 679
    .line 680
    if-eqz v7, :cond_25

    .line 681
    .line 682
    new-instance v7, Lg0/o0;

    .line 683
    .line 684
    const/16 v14, 0x18

    .line 685
    .line 686
    invoke-direct {v7, v14, v8}, Lg0/o0;-><init>(II)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_10

    .line 690
    .line 691
    :cond_25
    instance-of v7, v4, Landroid/media/DeniedByServerException;

    .line 692
    .line 693
    if-eqz v7, :cond_26

    .line 694
    .line 695
    new-instance v7, Lg0/o0;

    .line 696
    .line 697
    const/16 v4, 0x1d

    .line 698
    .line 699
    invoke-direct {v7, v4, v8}, Lg0/o0;-><init>(II)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_10

    .line 703
    .line 704
    :cond_26
    instance-of v7, v4, Lr0/j;

    .line 705
    .line 706
    if-eqz v7, :cond_27

    .line 707
    .line 708
    new-instance v7, Lg0/o0;

    .line 709
    .line 710
    invoke-direct {v7, v10, v8}, Lg0/o0;-><init>(II)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_10

    .line 714
    .line 715
    :cond_27
    instance-of v4, v4, Lr0/a;

    .line 716
    .line 717
    if-eqz v4, :cond_28

    .line 718
    .line 719
    new-instance v7, Lg0/o0;

    .line 720
    .line 721
    const/16 v4, 0x1c

    .line 722
    .line 723
    invoke-direct {v7, v4, v8}, Lg0/o0;-><init>(II)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_10

    .line 727
    .line 728
    :cond_28
    new-instance v7, Lg0/o0;

    .line 729
    .line 730
    const/16 v4, 0x1e

    .line 731
    .line 732
    invoke-direct {v7, v4, v8}, Lg0/o0;-><init>(II)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_10

    .line 736
    .line 737
    :cond_29
    instance-of v4, v11, Lk0/s;

    .line 738
    .line 739
    if-eqz v4, :cond_2b

    .line 740
    .line 741
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 746
    .line 747
    if-eqz v4, :cond_2b

    .line 748
    .line 749
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    instance-of v7, v4, Landroid/system/ErrnoException;

    .line 761
    .line 762
    if-eqz v7, :cond_2a

    .line 763
    .line 764
    check-cast v4, Landroid/system/ErrnoException;

    .line 765
    .line 766
    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    .line 767
    .line 768
    sget v7, Landroid/system/OsConstants;->EACCES:I

    .line 769
    .line 770
    if-ne v4, v7, :cond_2a

    .line 771
    .line 772
    new-instance v7, Lg0/o0;

    .line 773
    .line 774
    const/16 v4, 0x20

    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    invoke-direct {v7, v4, v10}, Lg0/o0;-><init>(II)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_10

    .line 781
    .line 782
    :cond_2a
    const/4 v10, 0x0

    .line 783
    new-instance v7, Lg0/o0;

    .line 784
    .line 785
    const/16 v4, 0x1f

    .line 786
    .line 787
    invoke-direct {v7, v4, v10}, Lg0/o0;-><init>(II)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_10

    .line 791
    .line 792
    :cond_2b
    const/4 v10, 0x0

    .line 793
    new-instance v7, Lg0/o0;

    .line 794
    .line 795
    const/16 v13, 0x9

    .line 796
    .line 797
    invoke-direct {v7, v13, v10}, Lg0/o0;-><init>(II)V

    .line 798
    .line 799
    .line 800
    :goto_14
    move/from16 v19, v13

    .line 801
    .line 802
    const/4 v8, 0x6

    .line 803
    :goto_15
    const/16 v10, 0xd

    .line 804
    .line 805
    const/16 v16, 0x8

    .line 806
    .line 807
    const/16 v17, 0x7

    .line 808
    .line 809
    goto/16 :goto_1e

    .line 810
    .line 811
    :goto_16
    invoke-static {v8}, Li0/x;->a(Landroid/content/Context;)Li0/x;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-virtual {v7}, Li0/x;->b()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    const/4 v8, 0x1

    .line 820
    if-ne v7, v8, :cond_2c

    .line 821
    .line 822
    new-instance v7, Lg0/o0;

    .line 823
    .line 824
    const/4 v4, 0x3

    .line 825
    invoke-direct {v7, v4, v10}, Lg0/o0;-><init>(II)V

    .line 826
    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_2c
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    instance-of v8, v7, Ljava/net/UnknownHostException;

    .line 834
    .line 835
    if-eqz v8, :cond_2d

    .line 836
    .line 837
    new-instance v7, Lg0/o0;

    .line 838
    .line 839
    const/4 v8, 0x6

    .line 840
    invoke-direct {v7, v8, v10}, Lg0/o0;-><init>(II)V

    .line 841
    .line 842
    .line 843
    move/from16 v19, v13

    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_2d
    const/4 v8, 0x6

    .line 847
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 848
    .line 849
    if-eqz v7, :cond_2e

    .line 850
    .line 851
    new-instance v7, Lg0/o0;

    .line 852
    .line 853
    const/4 v15, 0x7

    .line 854
    invoke-direct {v7, v15, v10}, Lg0/o0;-><init>(II)V

    .line 855
    .line 856
    .line 857
    :goto_17
    move/from16 v19, v13

    .line 858
    .line 859
    move/from16 v17, v15

    .line 860
    .line 861
    const/16 v10, 0xd

    .line 862
    .line 863
    const/16 v16, 0x8

    .line 864
    .line 865
    goto/16 :goto_1e

    .line 866
    .line 867
    :cond_2e
    const/4 v15, 0x7

    .line 868
    if-eqz v4, :cond_2f

    .line 869
    .line 870
    check-cast v11, Lk0/v;

    .line 871
    .line 872
    iget v4, v11, Lk0/v;->f:I

    .line 873
    .line 874
    const/4 v7, 0x1

    .line 875
    if-ne v4, v7, :cond_2f

    .line 876
    .line 877
    new-instance v7, Lg0/o0;

    .line 878
    .line 879
    const/4 v4, 0x4

    .line 880
    invoke-direct {v7, v4, v10}, Lg0/o0;-><init>(II)V

    .line 881
    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_2f
    new-instance v7, Lg0/o0;

    .line 885
    .line 886
    const/16 v4, 0x8

    .line 887
    .line 888
    invoke-direct {v7, v4, v10}, Lg0/o0;-><init>(II)V

    .line 889
    .line 890
    .line 891
    :goto_18
    move/from16 v16, v4

    .line 892
    .line 893
    move/from16 v19, v13

    .line 894
    .line 895
    move/from16 v17, v15

    .line 896
    .line 897
    :goto_19
    const/16 v10, 0xd

    .line 898
    .line 899
    goto/16 :goto_1e

    .line 900
    .line 901
    :goto_1a
    new-instance v7, Lg0/o0;

    .line 902
    .line 903
    if-eqz v14, :cond_30

    .line 904
    .line 905
    const/16 v11, 0xa

    .line 906
    .line 907
    goto :goto_1b

    .line 908
    :cond_30
    const/16 v11, 0xb

    .line 909
    .line 910
    :goto_1b
    invoke-direct {v7, v11, v10}, Lg0/o0;-><init>(II)V

    .line 911
    .line 912
    .line 913
    goto :goto_18

    .line 914
    :cond_31
    const/16 v4, 0x1b

    .line 915
    .line 916
    const/4 v7, 0x0

    .line 917
    const/4 v8, 0x6

    .line 918
    const/16 v14, 0x18

    .line 919
    .line 920
    const/16 v16, 0x8

    .line 921
    .line 922
    const/16 v17, 0x7

    .line 923
    .line 924
    const/16 v19, 0x9

    .line 925
    .line 926
    const/16 v22, 0x1c

    .line 927
    .line 928
    if-eqz v15, :cond_33

    .line 929
    .line 930
    if-eqz v13, :cond_32

    .line 931
    .line 932
    const/4 v4, 0x1

    .line 933
    if-ne v13, v4, :cond_33

    .line 934
    .line 935
    :cond_32
    new-instance v4, Lg0/o0;

    .line 936
    .line 937
    const/16 v10, 0x23

    .line 938
    .line 939
    invoke-direct {v4, v10, v7}, Lg0/o0;-><init>(II)V

    .line 940
    .line 941
    .line 942
    :goto_1c
    move-object v7, v4

    .line 943
    goto :goto_19

    .line 944
    :cond_33
    if-eqz v15, :cond_34

    .line 945
    .line 946
    const/4 v4, 0x3

    .line 947
    if-ne v13, v4, :cond_34

    .line 948
    .line 949
    new-instance v4, Lg0/o0;

    .line 950
    .line 951
    const/16 v10, 0xf

    .line 952
    .line 953
    invoke-direct {v4, v10, v7}, Lg0/o0;-><init>(II)V

    .line 954
    .line 955
    .line 956
    goto :goto_1c

    .line 957
    :cond_34
    if-eqz v15, :cond_35

    .line 958
    .line 959
    const/4 v4, 0x2

    .line 960
    if-ne v13, v4, :cond_35

    .line 961
    .line 962
    new-instance v4, Lg0/o0;

    .line 963
    .line 964
    invoke-direct {v4, v10, v7}, Lg0/o0;-><init>(II)V

    .line 965
    .line 966
    .line 967
    goto :goto_1c

    .line 968
    :cond_35
    instance-of v4, v11, Lv0/q;

    .line 969
    .line 970
    if-eqz v4, :cond_36

    .line 971
    .line 972
    check-cast v11, Lv0/q;

    .line 973
    .line 974
    iget-object v4, v11, Lv0/q;->n:Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v4}, Li0/n0;->B(Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    new-instance v7, Lg0/o0;

    .line 981
    .line 982
    const/16 v10, 0xd

    .line 983
    .line 984
    invoke-direct {v7, v10, v4}, Lg0/o0;-><init>(II)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_1e

    .line 988
    .line 989
    :cond_36
    const/16 v10, 0xd

    .line 990
    .line 991
    instance-of v4, v11, Lv0/n;

    .line 992
    .line 993
    const/16 v7, 0xe

    .line 994
    .line 995
    if-eqz v4, :cond_37

    .line 996
    .line 997
    check-cast v11, Lv0/n;

    .line 998
    .line 999
    iget v4, v11, Lv0/n;->b:I

    .line 1000
    .line 1001
    new-instance v11, Lg0/o0;

    .line 1002
    .line 1003
    invoke-direct {v11, v7, v4}, Lg0/o0;-><init>(II)V

    .line 1004
    .line 1005
    .line 1006
    move-object v7, v11

    .line 1007
    goto :goto_1e

    .line 1008
    :cond_37
    instance-of v4, v11, Ljava/lang/OutOfMemoryError;

    .line 1009
    .line 1010
    if-eqz v4, :cond_38

    .line 1011
    .line 1012
    new-instance v4, Lg0/o0;

    .line 1013
    .line 1014
    const/4 v13, 0x0

    .line 1015
    invoke-direct {v4, v7, v13}, Lg0/o0;-><init>(II)V

    .line 1016
    .line 1017
    .line 1018
    move-object v7, v4

    .line 1019
    goto :goto_1e

    .line 1020
    :cond_38
    const/4 v13, 0x0

    .line 1021
    instance-of v4, v11, Lo0/r;

    .line 1022
    .line 1023
    if-eqz v4, :cond_39

    .line 1024
    .line 1025
    new-instance v7, Lg0/o0;

    .line 1026
    .line 1027
    const/16 v4, 0x11

    .line 1028
    .line 1029
    invoke-direct {v7, v4, v13}, Lg0/o0;-><init>(II)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1e

    .line 1033
    :cond_39
    instance-of v4, v11, Lo0/s;

    .line 1034
    .line 1035
    if-eqz v4, :cond_3a

    .line 1036
    .line 1037
    check-cast v11, Lo0/s;

    .line 1038
    .line 1039
    iget v4, v11, Lo0/s;->b:I

    .line 1040
    .line 1041
    new-instance v7, Lg0/o0;

    .line 1042
    .line 1043
    const/16 v11, 0x12

    .line 1044
    .line 1045
    invoke-direct {v7, v11, v4}, Lg0/o0;-><init>(II)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_1e

    .line 1049
    :cond_3a
    instance-of v4, v11, Landroid/media/MediaCodec$CryptoException;

    .line 1050
    .line 1051
    if-eqz v4, :cond_3b

    .line 1052
    .line 1053
    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    .line 1054
    .line 1055
    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    invoke-static {v4}, Li0/n0;->A(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    packed-switch v7, :pswitch_data_1

    .line 1064
    .line 1065
    .line 1066
    const/16 v14, 0x1b

    .line 1067
    .line 1068
    goto :goto_1d

    .line 1069
    :pswitch_4
    move/from16 v14, v21

    .line 1070
    .line 1071
    goto :goto_1d

    .line 1072
    :pswitch_5
    move/from16 v14, v20

    .line 1073
    .line 1074
    goto :goto_1d

    .line 1075
    :pswitch_6
    move/from16 v14, v22

    .line 1076
    .line 1077
    :goto_1d
    :pswitch_7
    new-instance v7, Lg0/o0;

    .line 1078
    .line 1079
    invoke-direct {v7, v14, v4}, Lg0/o0;-><init>(II)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1e

    .line 1083
    :cond_3b
    new-instance v7, Lg0/o0;

    .line 1084
    .line 1085
    const/16 v4, 0x16

    .line 1086
    .line 1087
    const/4 v13, 0x0

    .line 1088
    invoke-direct {v7, v4, v13}, Lg0/o0;-><init>(II)V

    .line 1089
    .line 1090
    .line 1091
    :goto_1e
    invoke-static {}, Ln0/g;->l()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    iget-wide v13, v3, Ln0/i;->e:J

    .line 1096
    .line 1097
    sub-long v13, v5, v13

    .line 1098
    .line 1099
    invoke-static {v4, v13, v14}, Ln0/f;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    iget v11, v7, Lg0/o0;->a:I

    .line 1104
    .line 1105
    invoke-static {v4, v11}, Ln0/f;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    iget v7, v7, Lg0/o0;->b:I

    .line 1110
    .line 1111
    invoke-static {v4, v7}, Ln0/f;->v(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-static {v4, v2}, Ln0/f;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lg0/s0;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-static {v2}, Ln0/f;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    iget-object v4, v3, Ln0/i;->b:Ljava/util/concurrent/Executor;

    .line 1124
    .line 1125
    new-instance v7, Ln0/h;

    .line 1126
    .line 1127
    invoke-direct {v7, v3, v2}, Ln0/h;-><init>(Ln0/i;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v4, 0x1

    .line 1134
    iput-boolean v4, v3, Ln0/i;->B:Z

    .line 1135
    .line 1136
    const/4 v7, 0x0

    .line 1137
    iput-object v7, v3, Ln0/i;->o:Lg0/s0;

    .line 1138
    .line 1139
    :goto_1f
    iget-object v2, v1, Lg0/q;->a:Landroid/util/SparseBooleanArray;

    .line 1140
    .line 1141
    const/4 v7, 0x2

    .line 1142
    invoke-virtual {v2, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_3c

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lm0/c0;->k()Lg0/l1;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v2, v7}, Lg0/l1;->a(I)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    invoke-virtual {v2, v4}, Lg0/l1;->a(I)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v13

    .line 1160
    const/4 v4, 0x3

    .line 1161
    invoke-virtual {v2, v4}, Lg0/l1;->a(I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-nez v11, :cond_3d

    .line 1166
    .line 1167
    if-nez v13, :cond_3d

    .line 1168
    .line 1169
    if-eqz v2, :cond_3c

    .line 1170
    .line 1171
    goto :goto_20

    .line 1172
    :cond_3c
    move/from16 v18, v8

    .line 1173
    .line 1174
    const/4 v2, 0x0

    .line 1175
    const/16 v11, 0xa

    .line 1176
    .line 1177
    goto :goto_28

    .line 1178
    :cond_3d
    :goto_20
    if-nez v11, :cond_40

    .line 1179
    .line 1180
    iget-object v4, v3, Ln0/i;->s:Lg0/t;

    .line 1181
    .line 1182
    const/4 v7, 0x0

    .line 1183
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-eqz v4, :cond_3e

    .line 1188
    .line 1189
    move/from16 v18, v8

    .line 1190
    .line 1191
    goto :goto_22

    .line 1192
    :cond_3e
    iget-object v4, v3, Ln0/i;->s:Lg0/t;

    .line 1193
    .line 1194
    if-nez v4, :cond_3f

    .line 1195
    .line 1196
    move/from16 v18, v8

    .line 1197
    .line 1198
    const/4 v8, 0x1

    .line 1199
    goto :goto_21

    .line 1200
    :cond_3f
    move/from16 v18, v8

    .line 1201
    .line 1202
    const/4 v8, 0x0

    .line 1203
    :goto_21
    iput-object v7, v3, Ln0/i;->s:Lg0/t;

    .line 1204
    .line 1205
    const/4 v4, 0x1

    .line 1206
    const/16 v11, 0xa

    .line 1207
    .line 1208
    invoke-virtual/range {v3 .. v8}, Ln0/i;->e(IJLg0/t;I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_23

    .line 1212
    :cond_40
    move/from16 v18, v8

    .line 1213
    .line 1214
    const/4 v7, 0x0

    .line 1215
    :goto_22
    const/16 v11, 0xa

    .line 1216
    .line 1217
    :goto_23
    if-nez v13, :cond_43

    .line 1218
    .line 1219
    iget-object v4, v3, Ln0/i;->t:Lg0/t;

    .line 1220
    .line 1221
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-eqz v4, :cond_41

    .line 1226
    .line 1227
    goto :goto_25

    .line 1228
    :cond_41
    iget-object v4, v3, Ln0/i;->t:Lg0/t;

    .line 1229
    .line 1230
    if-nez v4, :cond_42

    .line 1231
    .line 1232
    const/4 v8, 0x1

    .line 1233
    goto :goto_24

    .line 1234
    :cond_42
    const/4 v8, 0x0

    .line 1235
    :goto_24
    iput-object v7, v3, Ln0/i;->t:Lg0/t;

    .line 1236
    .line 1237
    const/4 v4, 0x0

    .line 1238
    invoke-virtual/range {v3 .. v8}, Ln0/i;->e(IJLg0/t;I)V

    .line 1239
    .line 1240
    .line 1241
    :cond_43
    :goto_25
    if-nez v2, :cond_46

    .line 1242
    .line 1243
    iget-object v2, v3, Ln0/i;->u:Lg0/t;

    .line 1244
    .line 1245
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_44

    .line 1250
    .line 1251
    goto :goto_27

    .line 1252
    :cond_44
    iget-object v2, v3, Ln0/i;->u:Lg0/t;

    .line 1253
    .line 1254
    if-nez v2, :cond_45

    .line 1255
    .line 1256
    const/4 v8, 0x1

    .line 1257
    goto :goto_26

    .line 1258
    :cond_45
    const/4 v8, 0x0

    .line 1259
    :goto_26
    iput-object v7, v3, Ln0/i;->u:Lg0/t;

    .line 1260
    .line 1261
    const/4 v4, 0x2

    .line 1262
    invoke-virtual/range {v3 .. v8}, Ln0/i;->e(IJLg0/t;I)V

    .line 1263
    .line 1264
    .line 1265
    :cond_46
    :goto_27
    move-object v2, v7

    .line 1266
    :goto_28
    iget-object v4, v3, Ln0/i;->p:Lb/a;

    .line 1267
    .line 1268
    invoke-virtual {v3, v4}, Ln0/i;->a(Lb/a;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-eqz v4, :cond_49

    .line 1273
    .line 1274
    iget-object v4, v3, Ln0/i;->p:Lb/a;

    .line 1275
    .line 1276
    iget-object v7, v4, Lb/a;->f:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v7, Lg0/t;

    .line 1279
    .line 1280
    iget v8, v7, Lg0/t;->x:I

    .line 1281
    .line 1282
    const/4 v13, -0x1

    .line 1283
    if-eq v8, v13, :cond_49

    .line 1284
    .line 1285
    iget v4, v4, Lb/a;->b:I

    .line 1286
    .line 1287
    iget-object v8, v3, Ln0/i;->s:Lg0/t;

    .line 1288
    .line 1289
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    if-eqz v8, :cond_47

    .line 1294
    .line 1295
    goto :goto_2a

    .line 1296
    :cond_47
    iget-object v8, v3, Ln0/i;->s:Lg0/t;

    .line 1297
    .line 1298
    if-nez v8, :cond_48

    .line 1299
    .line 1300
    if-nez v4, :cond_48

    .line 1301
    .line 1302
    const/4 v8, 0x1

    .line 1303
    goto :goto_29

    .line 1304
    :cond_48
    move v8, v4

    .line 1305
    :goto_29
    iput-object v7, v3, Ln0/i;->s:Lg0/t;

    .line 1306
    .line 1307
    const/4 v4, 0x1

    .line 1308
    invoke-virtual/range {v3 .. v8}, Ln0/i;->e(IJLg0/t;I)V

    .line 1309
    .line 1310
    .line 1311
    :goto_2a
    iput-object v2, v3, Ln0/i;->p:Lb/a;

    .line 1312
    .line 1313
    :cond_49
    iget-object v4, v3, Ln0/i;->q:Lb/a;

    .line 1314
    .line 1315
    invoke-virtual {v3, v4}, Ln0/i;->a(Lb/a;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-eqz v4, :cond_4c

    .line 1320
    .line 1321
    iget-object v4, v3, Ln0/i;->q:Lb/a;

    .line 1322
    .line 1323
    iget-object v7, v4, Lb/a;->f:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v7, Lg0/t;

    .line 1326
    .line 1327
    iget v4, v4, Lb/a;->b:I

    .line 1328
    .line 1329
    iget-object v8, v3, Ln0/i;->t:Lg0/t;

    .line 1330
    .line 1331
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v8

    .line 1335
    if-eqz v8, :cond_4a

    .line 1336
    .line 1337
    goto :goto_2c

    .line 1338
    :cond_4a
    iget-object v8, v3, Ln0/i;->t:Lg0/t;

    .line 1339
    .line 1340
    if-nez v8, :cond_4b

    .line 1341
    .line 1342
    if-nez v4, :cond_4b

    .line 1343
    .line 1344
    const/4 v8, 0x1

    .line 1345
    goto :goto_2b

    .line 1346
    :cond_4b
    move v8, v4

    .line 1347
    :goto_2b
    iput-object v7, v3, Ln0/i;->t:Lg0/t;

    .line 1348
    .line 1349
    const/4 v4, 0x0

    .line 1350
    invoke-virtual/range {v3 .. v8}, Ln0/i;->e(IJLg0/t;I)V

    .line 1351
    .line 1352
    .line 1353
    :goto_2c
    iput-object v2, v3, Ln0/i;->q:Lb/a;

    .line 1354
    .line 1355
    :cond_4c
    iget-object v4, v3, Ln0/i;->r:Lb/a;

    .line 1356
    .line 1357
    invoke-virtual {v3, v4}, Ln0/i;->a(Lb/a;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    if-eqz v4, :cond_4f

    .line 1362
    .line 1363
    iget-object v4, v3, Ln0/i;->r:Lb/a;

    .line 1364
    .line 1365
    iget-object v7, v4, Lb/a;->f:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v7, Lg0/t;

    .line 1368
    .line 1369
    iget v4, v4, Lb/a;->b:I

    .line 1370
    .line 1371
    iget-object v8, v3, Ln0/i;->u:Lg0/t;

    .line 1372
    .line 1373
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v8

    .line 1377
    if-eqz v8, :cond_4d

    .line 1378
    .line 1379
    goto :goto_2e

    .line 1380
    :cond_4d
    iget-object v8, v3, Ln0/i;->u:Lg0/t;

    .line 1381
    .line 1382
    if-nez v8, :cond_4e

    .line 1383
    .line 1384
    if-nez v4, :cond_4e

    .line 1385
    .line 1386
    const/4 v8, 0x1

    .line 1387
    goto :goto_2d

    .line 1388
    :cond_4e
    move v8, v4

    .line 1389
    :goto_2d
    iput-object v7, v3, Ln0/i;->u:Lg0/t;

    .line 1390
    .line 1391
    const/4 v4, 0x2

    .line 1392
    invoke-virtual/range {v3 .. v8}, Ln0/i;->e(IJLg0/t;I)V

    .line 1393
    .line 1394
    .line 1395
    :goto_2e
    iput-object v2, v3, Ln0/i;->r:Lb/a;

    .line 1396
    .line 1397
    :cond_4f
    iget-object v2, v3, Ln0/i;->a:Landroid/content/Context;

    .line 1398
    .line 1399
    invoke-static {v2}, Li0/x;->a(Landroid/content/Context;)Li0/x;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-virtual {v2}, Li0/x;->b()I

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    packed-switch v2, :pswitch_data_2

    .line 1408
    .line 1409
    .line 1410
    :pswitch_8
    const/4 v7, 0x1

    .line 1411
    goto :goto_2f

    .line 1412
    :pswitch_9
    move/from16 v7, v17

    .line 1413
    .line 1414
    goto :goto_2f

    .line 1415
    :pswitch_a
    move/from16 v7, v16

    .line 1416
    .line 1417
    goto :goto_2f

    .line 1418
    :pswitch_b
    const/4 v7, 0x3

    .line 1419
    goto :goto_2f

    .line 1420
    :pswitch_c
    move/from16 v7, v18

    .line 1421
    .line 1422
    goto :goto_2f

    .line 1423
    :pswitch_d
    move v7, v12

    .line 1424
    goto :goto_2f

    .line 1425
    :pswitch_e
    const/4 v7, 0x4

    .line 1426
    goto :goto_2f

    .line 1427
    :pswitch_f
    const/4 v7, 0x2

    .line 1428
    goto :goto_2f

    .line 1429
    :pswitch_10
    move/from16 v7, v19

    .line 1430
    .line 1431
    goto :goto_2f

    .line 1432
    :pswitch_11
    const/4 v7, 0x0

    .line 1433
    :goto_2f
    iget v2, v3, Ln0/i;->n:I

    .line 1434
    .line 1435
    if-eq v7, v2, :cond_50

    .line 1436
    .line 1437
    iput v7, v3, Ln0/i;->n:I

    .line 1438
    .line 1439
    invoke-static {}, Ln0/g;->k()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-static {v2, v7}, Ln0/f;->c(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    iget-wide v7, v3, Ln0/i;->e:J

    .line 1448
    .line 1449
    sub-long v7, v5, v7

    .line 1450
    .line 1451
    invoke-static {v2, v7, v8}, Ln0/f;->d(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-static {v2}, Ln0/f;->e(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    iget-object v4, v3, Ln0/i;->b:Ljava/util/concurrent/Executor;

    .line 1460
    .line 1461
    new-instance v7, Ln0/h;

    .line 1462
    .line 1463
    const/4 v8, 0x0

    .line 1464
    invoke-direct {v7, v8, v3, v2}, Ln0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_50
    invoke-virtual {v0}, Lm0/c0;->o()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    const/4 v4, 0x2

    .line 1475
    const/4 v13, 0x0

    .line 1476
    if-eq v2, v4, :cond_51

    .line 1477
    .line 1478
    iput-boolean v13, v3, Ln0/i;->v:Z

    .line 1479
    .line 1480
    :cond_51
    invoke-virtual {v0}, Lm0/c0;->I()V

    .line 1481
    .line 1482
    .line 1483
    iget-object v2, v0, Lm0/c0;->d0:Lm0/d1;

    .line 1484
    .line 1485
    iget-object v2, v2, Lm0/d1;->f:Lm0/k;

    .line 1486
    .line 1487
    if-nez v2, :cond_52

    .line 1488
    .line 1489
    iput-boolean v13, v3, Ln0/i;->x:Z

    .line 1490
    .line 1491
    goto :goto_30

    .line 1492
    :cond_52
    iget-object v2, v1, Lg0/q;->a:Landroid/util/SparseBooleanArray;

    .line 1493
    .line 1494
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-eqz v2, :cond_53

    .line 1499
    .line 1500
    const/4 v4, 0x1

    .line 1501
    iput-boolean v4, v3, Ln0/i;->x:Z

    .line 1502
    .line 1503
    :cond_53
    :goto_30
    invoke-virtual {v0}, Lm0/c0;->o()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    iget-boolean v4, v3, Ln0/i;->v:Z

    .line 1508
    .line 1509
    if-eqz v4, :cond_54

    .line 1510
    .line 1511
    :goto_31
    const/4 v4, 0x1

    .line 1512
    goto/16 :goto_33

    .line 1513
    .line 1514
    :cond_54
    iget-boolean v4, v3, Ln0/i;->x:Z

    .line 1515
    .line 1516
    if-eqz v4, :cond_55

    .line 1517
    .line 1518
    move v12, v10

    .line 1519
    goto :goto_31

    .line 1520
    :cond_55
    const/4 v4, 0x4

    .line 1521
    if-ne v2, v4, :cond_56

    .line 1522
    .line 1523
    const/4 v4, 0x1

    .line 1524
    const/16 v12, 0xb

    .line 1525
    .line 1526
    goto :goto_33

    .line 1527
    :cond_56
    const/16 v12, 0xc

    .line 1528
    .line 1529
    const/4 v7, 0x2

    .line 1530
    if-ne v2, v7, :cond_5b

    .line 1531
    .line 1532
    iget v2, v3, Ln0/i;->m:I

    .line 1533
    .line 1534
    if-eqz v2, :cond_5a

    .line 1535
    .line 1536
    if-eq v2, v7, :cond_5a

    .line 1537
    .line 1538
    if-ne v2, v12, :cond_57

    .line 1539
    .line 1540
    goto :goto_32

    .line 1541
    :cond_57
    invoke-virtual {v0}, Lm0/c0;->n()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-nez v2, :cond_58

    .line 1546
    .line 1547
    move/from16 v12, v17

    .line 1548
    .line 1549
    goto :goto_31

    .line 1550
    :cond_58
    invoke-virtual {v0}, Lm0/c0;->I()V

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, v0, Lm0/c0;->d0:Lm0/d1;

    .line 1554
    .line 1555
    iget v0, v0, Lm0/d1;->n:I

    .line 1556
    .line 1557
    if-eqz v0, :cond_59

    .line 1558
    .line 1559
    move v12, v11

    .line 1560
    goto :goto_31

    .line 1561
    :cond_59
    move/from16 v12, v18

    .line 1562
    .line 1563
    goto :goto_31

    .line 1564
    :cond_5a
    :goto_32
    move v12, v7

    .line 1565
    goto :goto_31

    .line 1566
    :cond_5b
    const/4 v7, 0x3

    .line 1567
    if-ne v2, v7, :cond_5d

    .line 1568
    .line 1569
    invoke-virtual {v0}, Lm0/c0;->n()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-nez v2, :cond_5c

    .line 1574
    .line 1575
    move v12, v4

    .line 1576
    goto :goto_31

    .line 1577
    :cond_5c
    invoke-virtual {v0}, Lm0/c0;->I()V

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, v0, Lm0/c0;->d0:Lm0/d1;

    .line 1581
    .line 1582
    iget v0, v0, Lm0/d1;->n:I

    .line 1583
    .line 1584
    if-eqz v0, :cond_5a

    .line 1585
    .line 1586
    move/from16 v12, v19

    .line 1587
    .line 1588
    goto :goto_31

    .line 1589
    :cond_5d
    const/4 v4, 0x1

    .line 1590
    if-ne v2, v4, :cond_5e

    .line 1591
    .line 1592
    iget v0, v3, Ln0/i;->m:I

    .line 1593
    .line 1594
    if-eqz v0, :cond_5e

    .line 1595
    .line 1596
    goto :goto_33

    .line 1597
    :cond_5e
    iget v12, v3, Ln0/i;->m:I

    .line 1598
    .line 1599
    :goto_33
    iget v0, v3, Ln0/i;->m:I

    .line 1600
    .line 1601
    if-eq v0, v12, :cond_5f

    .line 1602
    .line 1603
    iput v12, v3, Ln0/i;->m:I

    .line 1604
    .line 1605
    iput-boolean v4, v3, Ln0/i;->B:Z

    .line 1606
    .line 1607
    invoke-static {}, Li0/t;->d()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    iget v2, v3, Ln0/i;->m:I

    .line 1612
    .line 1613
    invoke-static {v0, v2}, Ln0/f;->n(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    iget-wide v7, v3, Ln0/i;->e:J

    .line 1618
    .line 1619
    sub-long/2addr v5, v7

    .line 1620
    invoke-static {v0, v5, v6}, Ln0/f;->o(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-static {v0}, Ln0/f;->p(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    iget-object v2, v3, Ln0/i;->b:Ljava/util/concurrent/Executor;

    .line 1629
    .line 1630
    new-instance v4, Ln0/h;

    .line 1631
    .line 1632
    const/4 v5, 0x3

    .line 1633
    invoke-direct {v4, v5, v3, v0}, Ln0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_5f
    iget-object v0, v1, Lg0/q;->a:Landroid/util/SparseBooleanArray;

    .line 1640
    .line 1641
    const/16 v1, 0x404

    .line 1642
    .line 1643
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_63

    .line 1648
    .line 1649
    iget-object v2, v3, Ln0/i;->c:Ln0/e;

    .line 1650
    .line 1651
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, Ln0/a;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    monitor-enter v2

    .line 1661
    :try_start_4
    iget-object v1, v2, Ln0/e;->f:Ljava/lang/String;

    .line 1662
    .line 1663
    if-eqz v1, :cond_60

    .line 1664
    .line 1665
    iget-object v3, v2, Ln0/e;->c:Ljava/util/HashMap;

    .line 1666
    .line 1667
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    check-cast v1, Ln0/d;

    .line 1672
    .line 1673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v2, v1}, Ln0/e;->a(Ln0/d;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_34

    .line 1680
    :catchall_2
    move-exception v0

    .line 1681
    goto :goto_36

    .line 1682
    :cond_60
    :goto_34
    iget-object v1, v2, Ln0/e;->c:Ljava/util/HashMap;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    :cond_61
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    if-eqz v3, :cond_62

    .line 1697
    .line 1698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    check-cast v3, Ln0/d;

    .line 1703
    .line 1704
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1705
    .line 1706
    .line 1707
    iget-boolean v4, v3, Ln0/d;->e:Z

    .line 1708
    .line 1709
    if-eqz v4, :cond_61

    .line 1710
    .line 1711
    iget-object v4, v2, Ln0/e;->d:Ln0/i;

    .line 1712
    .line 1713
    if-eqz v4, :cond_61

    .line 1714
    .line 1715
    iget-object v3, v3, Ln0/d;->a:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-virtual {v4, v0, v3}, Ln0/i;->d(Ln0/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1718
    .line 1719
    .line 1720
    goto :goto_35

    .line 1721
    :cond_62
    monitor-exit v2

    .line 1722
    return-void

    .line 1723
    :goto_36
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1724
    throw v0

    .line 1725
    :cond_63
    :goto_37
    return-void

    .line 1726
    nop

    .line 1727
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lb4/j;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/j;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls0/c;

    .line 9
    .line 10
    iget-object p0, p0, Lb4/j;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lw2/w0;

    .line 13
    .line 14
    check-cast p1, Lw2/v1;

    .line 15
    .line 16
    iget-object v0, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lw2/w1;

    .line 19
    .line 20
    iget-object v0, v0, Lw2/w1;->t:Lw2/q;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, p0}, Lw2/v1;->onCompleted(Lw2/q;Lw2/w0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    iget-object v0, p0, Lb4/j;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lg/c;

    .line 32
    .line 33
    iget-object p0, p0, Lb4/j;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lw2/t1;

    .line 36
    .line 37
    check-cast p1, Lw2/v1;

    .line 38
    .line 39
    iget-object v1, v0, Lg/c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lw2/q;

    .line 42
    .line 43
    iget-object v0, v0, Lg/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lw2/t1;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0, p0}, Lw2/v1;->onFallbackApplied(Lw2/q;Lw2/t1;Lw2/t1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    iget-object v0, p0, Lb4/j;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ln0/a;

    .line 54
    .line 55
    iget-object p0, p0, Lb4/j;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lc1/b0;

    .line 58
    .line 59
    check-cast p1, Ln0/i;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ln0/a;->d:Lc1/f0;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v2, Lb/a;

    .line 70
    .line 71
    iget-object v3, p0, Lc1/b0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lg0/t;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v4, p0, Lc1/b0;->e:I

    .line 79
    .line 80
    iget-object v5, p1, Ln0/i;->c:Ln0/e;

    .line 81
    .line 82
    iget-object v0, v0, Ln0/a;->b:Lg0/e1;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, Ln0/e;->c(Lg0/e1;Lc1/f0;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v3, v4, v0}, Lb/a;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    iget p0, p0, Lc1/b0;->c:I

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p0, v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq p0, v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iput-object v2, p1, Ln0/i;->r:Lb/a;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iput-object v2, p1, Ln0/i;->q:Lb/a;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iput-object v2, p1, Ln0/i;->p:Lb/a;

    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public process(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/mediapipe/tasks/core/OutputHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lb4/j;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/tasks/core/TaskRunner;->a(Lcom/google/mediapipe/tasks/core/OutputHandler;Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/s;

    .line 4
    .line 5
    iget-object p0, p0, Lb4/j;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lk0/y;

    .line 8
    .line 9
    iget-object v1, v0, Lv0/s;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iget-object v2, v0, Lv0/s;->Q:Ll0/e;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v3}, Lm0/a;->w(Lk0/y;Ll0/e;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
