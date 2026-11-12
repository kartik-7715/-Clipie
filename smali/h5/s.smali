.class public Lh5/s;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lx4/b;
.implements Ly4/a;
.implements Lh5/j;


# instance fields
.field public b:Lx4/a;

.field public f:Lb4/m;


# virtual methods
.method public final a()Lh5/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lh5/s;->f:Lb4/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lb4/m;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lb4/m;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lh5/q;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_e

    .line 22
    .line 23
    iget-object v2, v0, Lh5/q;->n:Lc0/j;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lc0/j;->b:Landroid/content/Context;

    .line 34
    .line 35
    const-string v5, "flutter_image_picker_shared_preference"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "flutter_image_picker_image_path"

    .line 43
    .line 44
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "pathList"

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, v6

    .line 70
    :goto_2
    const-string v7, "flutter_image_picker_error_code"

    .line 71
    .line 72
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "error"

    .line 77
    .line 78
    const-string v12, ""

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    new-instance v5, Lh5/a;

    .line 83
    .line 84
    invoke-interface {v4, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v10, "flutter_image_picker_error_message"

    .line 89
    .line 90
    invoke-interface {v4, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-direct {v5, v7, v10}, Lh5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v9, v5

    .line 102
    :goto_3
    const-string v5, "imageQuality"

    .line 103
    .line 104
    const/16 v7, 0x64

    .line 105
    .line 106
    const-string v10, "maxHeight"

    .line 107
    .line 108
    const-string v13, "maxWidth"

    .line 109
    .line 110
    const-string v14, "type"

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    const-string v9, "flutter_image_picker_type"

    .line 115
    .line 116
    invoke-interface {v4, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_5

    .line 121
    .line 122
    invoke-interface {v4, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v12, "video"

    .line 127
    .line 128
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    sget-object v9, Lh5/c;->n:Lh5/c;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    sget-object v9, Lh5/c;->i:Lh5/c;

    .line 138
    .line 139
    :goto_4
    invoke-virtual {v3, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    const-string v9, "flutter_image_picker_max_width"

    .line 143
    .line 144
    invoke-interface {v4, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    move-object/from16 p0, v1

    .line 149
    .line 150
    move-object v15, v2

    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    invoke-interface {v4, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v3, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_6
    const-string v9, "flutter_image_picker_max_height"

    .line 171
    .line 172
    invoke-interface {v4, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_7

    .line 177
    .line 178
    invoke-interface {v4, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v3, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_7
    const-string v1, "flutter_image_picker_image_quality"

    .line 194
    .line 195
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move-object/from16 p0, v1

    .line 208
    .line 209
    move-object v15, v2

    .line 210
    :goto_5
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_9
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lh5/c;

    .line 222
    .line 223
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    :goto_6
    if-ge v6, v8, :cond_c

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    check-cast v9, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Ljava/lang/Double;

    .line 258
    .line 259
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Ljava/lang/Double;

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    check-cast v16, Ljava/lang/Integer;

    .line 270
    .line 271
    if-nez v16, :cond_b

    .line 272
    .line 273
    :goto_7
    move-object/from16 v16, v2

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    move/from16 v7, v16

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_8
    iget-object v2, v0, Lh5/q;->i:Lc0/j;

    .line 284
    .line 285
    invoke-virtual {v2, v9, v12, v14, v7}, Lc0/j;->e(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-object/from16 v2, v16

    .line 293
    .line 294
    const/16 v7, 0x64

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    invoke-virtual {v15}, Lc0/j;->d()V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lh5/b;

    .line 301
    .line 302
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lh5/a;

    .line 307
    .line 308
    invoke-direct {v0, v1, v2, v4}, Lh5/b;-><init>(Lh5/c;Lh5/a;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_d
    :goto_9
    invoke-virtual {v15}, Lc0/j;->d()V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_e
    new-instance v0, Lh5/d;

    .line 317
    .line 318
    const-string v1, "no_activity"

    .line 319
    .line 320
    const-string v2, "image_picker plugin requires a foreground activity."

    .line 321
    .line 322
    invoke-direct {v0, v1, v2}, Lh5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public final onAttachedToActivity(Ly4/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh5/s;->b:Lx4/a;

    .line 2
    .line 3
    iget-object v1, v0, Lx4/a;->c:Lb5/f;

    .line 4
    .line 5
    iget-object v0, v0, Lx4/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lb4/m;

    .line 11
    .line 12
    iget-object v3, v2, Lb4/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v4, Lb4/m;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v4, Lb4/m;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v3, v4, Lb4/m;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, v4, Lb4/m;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, v4, Lb4/m;->y:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lc0/j;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v3, v0}, Lc0/j;-><init>(Landroid/content/Context;B)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lb8/a;

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    invoke-direct {v0, v5}, Lb8/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lc0/j;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lc0/j;->b:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v5, Lh5/q;

    .line 50
    .line 51
    invoke-direct {v5, v3, v0, p1}, Lh5/q;-><init>(Landroid/app/Activity;Lc0/j;Lc0/j;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v4, Lb4/m;->i:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, Lh5/j;->h:Lh5/i;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, Lh5/i;->a(Lb5/f;Lh5/s;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lh5/r;

    .line 65
    .line 66
    invoke-direct {p1, p0, v3}, Lh5/r;-><init>(Lh5/s;Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v4, Lb4/m;->n:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, v4, Lb4/m;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lh5/q;

    .line 74
    .line 75
    iget-object v0, v2, Lb4/m;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, v4, Lb4/m;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lh5/q;

    .line 85
    .line 86
    iget-object v0, v2, Lb4/m;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Lb4/m;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v4, Lb4/m;->z:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v4, Lb4/m;->n:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lh5/r;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/DefaultLifecycleObserver;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lh5/s;->f:Lb4/m;

    .line 111
    .line 112
    return-void
.end method

.method public final onAttachedToEngine(Lx4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/s;->b:Lx4/a;

    .line 2
    .line 3
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/s;->f:Lb4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lb4/m;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly4/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lb4/m;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lh5/q;

    .line 15
    .line 16
    check-cast v1, Lb4/m;

    .line 17
    .line 18
    iget-object v1, v1, Lb4/m;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lb4/m;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ly4/b;

    .line 28
    .line 29
    iget-object v3, v0, Lb4/m;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lh5/q;

    .line 32
    .line 33
    check-cast v1, Lb4/m;

    .line 34
    .line 35
    iget-object v1, v1, Lb4/m;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lb4/m;->p:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Lb4/m;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/lifecycle/h;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v3, v0, Lb4/m;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lh5/r;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/k;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lb4/m;->z:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Lb4/m;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lb5/f;

    .line 62
    .line 63
    sget-object v3, Lh5/j;->h:Lh5/i;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lh5/i;->a(Lb5/f;Lh5/s;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lb4/m;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/app/Application;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v3, v0, Lb4/m;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lh5/r;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lb4/m;->b:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_2
    iput-object v2, v0, Lb4/m;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, v0, Lb4/m;->n:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Lb4/m;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, p0, Lh5/s;->f:Lb4/m;

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/s;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Lx4/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh5/s;->b:Lx4/a;

    .line 3
    .line 4
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Ly4/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh5/s;->onAttachedToActivity(Ly4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
