.class public final Lb0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/io/FileInputStream;)Lb0/b;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, La0/f;->o(Ljava/io/FileInputStream;)La0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lb0/f;

    .line 7
    .line 8
    new-instance v2, Lb0/b;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lb0/b;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Lb0/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lb0/b;->b()V

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-gtz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, La0/f;->m()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, La0/k;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, La0/k;->C()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object v5, Lb0/g;->a:[I

    .line 80
    .line 81
    invoke-static {v3}, La0/j;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aget v3, v5, v3

    .line 86
    .line 87
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :pswitch_0
    new-instance p0, Lb3/c;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :pswitch_1
    new-instance p0, Ly/b;

    .line 97
    .line 98
    const-string v0, "Value not set."

    .line 99
    .line 100
    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_2
    new-instance v3, Lb0/e;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lb0/e;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, La0/k;->u()Landroidx/datastore/preferences/protobuf/f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->b:[B

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    new-array v5, v1, [B

    .line 123
    .line 124
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/f;->f(I[B)V

    .line 125
    .line 126
    .line 127
    move-object v0, v5

    .line 128
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3, v0}, Lb0/b;->d(Lb0/e;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    new-instance v3, Lb0/e;

    .line 136
    .line 137
    invoke-direct {v3, v1}, Lb0/e;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, La0/k;->B()La0/h;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, La0/h;->n()Landroidx/datastore/preferences/protobuf/w;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lq5/g;->K0(Ljava/util/Collection;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v3, v0}, Lb0/b;->d(Lb0/e;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_4
    new-instance v3, Lb0/e;

    .line 160
    .line 161
    invoke-direct {v3, v1}, Lb0/e;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, La0/k;->A()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3, v0}, Lb0/b;->d(Lb0/e;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_5
    new-instance v3, Lb0/e;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Lb0/e;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, La0/k;->z()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v3, v0}, Lb0/b;->d(Lb0/e;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_6
    new-instance v3, Lb0/e;

    .line 195
    .line 196
    invoke-direct {v3, v1}, Lb0/e;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, La0/k;->y()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v3, v0}, Lb0/b;->d(Lb0/e;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_7
    new-instance v3, Lb0/e;

    .line 213
    .line 214
    invoke-direct {v3, v1}, Lb0/e;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, La0/k;->w()D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v3, v0}, Lb0/b;->d(Lb0/e;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_8
    new-instance v3, Lb0/e;

    .line 231
    .line 232
    invoke-direct {v3, v1}, Lb0/e;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, La0/k;->x()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v3, v0}, Lb0/b;->d(Lb0/e;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_9
    new-instance v3, Lb0/e;

    .line 249
    .line 250
    invoke-direct {v3, v1}, Lb0/e;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, La0/k;->t()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v3, v0}, Lb0/b;->d(Lb0/e;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_a
    new-instance p0, Ly/b;

    .line 267
    .line 268
    const-string v0, "Value case is null."

    .line 269
    .line 270
    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_2
    new-instance p0, Lb0/b;

    .line 275
    .line 276
    invoke-virtual {v2}, Lb0/b;->a()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-direct {p0, v1, v0}, Lb0/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_3
    aget-object p0, v1, v0

    .line 291
    .line 292
    throw v4

    .line 293
    :catch_0
    move-exception p0

    .line 294
    new-instance v0, Ly/b;

    .line 295
    .line 296
    const-string v1, "Unable to parse preferences proto."

    .line 297
    .line 298
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
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

.method public static b(Ljava/lang/Object;Ly/y0;)V
    .locals 6

    .line 1
    check-cast p0, Lb0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb0/b;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, La0/f;->n()La0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lb0/e;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, Lb0/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, La0/k;->D()La0/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/t;->f:Landroidx/datastore/preferences/protobuf/v;

    .line 61
    .line 62
    check-cast v4, La0/k;

    .line 63
    .line 64
    invoke-static {v4, v1}, La0/k;->q(La0/k;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, La0/k;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, La0/k;->D()La0/i;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/t;->f:Landroidx/datastore/preferences/protobuf/v;

    .line 93
    .line 94
    check-cast v4, La0/k;

    .line 95
    .line 96
    invoke-static {v4, v1}, La0/k;->r(La0/k;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, La0/k;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {}, La0/k;->D()La0/i;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/t;->f:Landroidx/datastore/preferences/protobuf/v;

    .line 125
    .line 126
    check-cast v1, La0/k;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, La0/k;->o(La0/k;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, La0/k;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-static {}, La0/k;->D()La0/i;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/t;->f:Landroidx/datastore/preferences/protobuf/v;

    .line 157
    .line 158
    check-cast v4, La0/k;

    .line 159
    .line 160
    invoke-static {v4, v1}, La0/k;->s(La0/k;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, La0/k;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-static {}, La0/k;->D()La0/i;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/t;->f:Landroidx/datastore/preferences/protobuf/v;

    .line 189
    .line 190
    check-cast v1, La0/k;

    .line 191
    .line 192
    invoke-static {v1, v4, v5}, La0/k;->l(La0/k;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, La0/k;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-static {}, La0/k;->D()La0/i;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->d()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/t;->f:Landroidx/datastore/preferences/protobuf/v;

    .line 216
    .line 217
    check-cast v4, La0/k;

    .line 218
    .line 219
    invoke-static {v4, v1}, La0/k;->m(La0/k;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, La0/k;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-static {}, La0/k;->D()La0/i;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, La0/h;->o()La0/g;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v1, Ljava/util/Set;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/t;->d()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/t;->f:Landroidx/datastore/preferences/protobuf/v;

    .line 247
    .line 248
    check-cast v5, La0/h;

    .line 249
    .line 250
    invoke-static {v5, v1}, La0/h;->l(La0/h;Ljava/util/Set;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->d()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/t;->f:Landroidx/datastore/preferences/protobuf/v;

    .line 257
    .line 258
    check-cast v1, La0/k;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/t;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, La0/h;

    .line 265
    .line 266
    invoke-static {v1, v4}, La0/k;->n(La0/k;La0/h;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, La0/k;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    instance-of v3, v1, [B

    .line 277
    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    invoke-static {}, La0/k;->D()La0/i;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v1, [B

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    array-length v5, v1

    .line 288
    invoke-static {v4, v1, v5}, Landroidx/datastore/preferences/protobuf/f;->c(I[BI)Landroidx/datastore/preferences/protobuf/f;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->d()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/t;->f:Landroidx/datastore/preferences/protobuf/v;

    .line 296
    .line 297
    check-cast v4, La0/k;

    .line 298
    .line 299
    invoke-static {v4, v1}, La0/k;->p(La0/k;Landroidx/datastore/preferences/protobuf/f;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, La0/k;

    .line 307
    .line 308
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->d()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/t;->f:Landroidx/datastore/preferences/protobuf/v;

    .line 318
    .line 319
    check-cast v3, La0/f;

    .line 320
    .line 321
    invoke-static {v3}, La0/f;->l(La0/f;)Landroidx/datastore/preferences/protobuf/h0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string p1, "PreferencesSerializer does not support type: "

    .line 339
    .line 340
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, La0/f;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/u0;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    sget-object v1, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/util/logging/Logger;

    .line 360
    .line 361
    const/16 v1, 0x1000

    .line 362
    .line 363
    if-le v0, v1, :cond_9

    .line 364
    .line 365
    move v0, v1

    .line 366
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    .line 367
    .line 368
    invoke-direct {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ly/y0;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/v;->b(Landroidx/datastore/preferences/protobuf/l;)V

    .line 372
    .line 373
    .line 374
    iget p0, v1, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 375
    .line 376
    if-lez p0, :cond_a

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->k()V

    .line 379
    .line 380
    .line 381
    :cond_a
    return-void
.end method
