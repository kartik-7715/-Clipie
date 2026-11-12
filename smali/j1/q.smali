.class public final Lj1/q;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "External path "

    .line 2
    .line 3
    const-string v1, "FlutterLoader"

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const-string v3, ".so"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " rejected; not overriding aot-shared-library-name."

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " is not a valid path. Please ensure this shared AOT library exists."

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "FlutterLoader"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lj1/q;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v1, "Error while validating AOT shared library name flag: "

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lr4/f;->a:Lr4/e;

    .line 27
    .line 28
    iget-object v0, v0, Lr4/e;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p2, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "Skipping unsafe AOT shared library name flag: "

    .line 48
    .line 49
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ". Please ensure that the library is vetted and placed in your application\'s internal storage."

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v10, "FlutterLoader"

    .line 8
    .line 9
    const-string v3, "--icu-native-lib-path="

    .line 10
    .line 11
    iget-boolean v4, v0, Lj1/q;->b:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-ne v4, v5, :cond_1b

    .line 25
    .line 26
    iget-object v4, v0, Lj1/q;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lk5/q;

    .line 29
    .line 30
    if-eqz v4, :cond_1a

    .line 31
    .line 32
    :try_start_0
    const-string v4, "FlutterLoader#ensureInitializationComplete"

    .line 33
    .line 34
    invoke-static {v4}, Ln5/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v4, v0, Lj1/q;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/concurrent/Future;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lv4/d;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "--icu-symbol-prefix=_binary_icudtl_dat"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lj1/q;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lv4/a;

    .line 65
    .line 66
    iget-object v3, v3, Lv4/a;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "libflutter.so"

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/16 v7, 0x80

    .line 97
    .line 98
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    const-string v6, " is not allowed in release builds and will be ignored if specified in the application manifest or via the command line."

    .line 105
    .line 106
    if-eqz v3, :cond_10

    .line 107
    .line 108
    :try_start_2
    sget-object v8, Lr4/f;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_11

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Lr4/e;

    .line 127
    .line 128
    iget-object v14, v13, Lr4/e;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-nez v15, :cond_1

    .line 135
    .line 136
    :goto_1
    move-object/from16 v17, v8

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_1
    sget-object v15, Lr4/f;->i:Lr4/e;

    .line 141
    .line 142
    if-ne v13, v15, :cond_2

    .line 143
    .line 144
    const-string v13, "For testing purposes only: test flag specified in the manifest was loaded by the FlutterLoader."

    .line 145
    .line 146
    invoke-static {v10, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object v1, v0

    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_2
    sget-object v15, Lr4/f;->l:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v15, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_f

    .line 161
    .line 162
    sget-object v15, Lr4/f;->m:Ld5/a;

    .line 163
    .line 164
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    check-cast v16, Lr4/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    const-string v11, "Flag with metadata key "

    .line 171
    .line 172
    if-eqz v16, :cond_3

    .line 173
    .line 174
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v17, v8

    .line 180
    .line 181
    const-string v8, "If you are trying to specify "

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v8, " in your application manifest, please make sure to use the new metadata key name: "

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lr4/e;

    .line 199
    .line 200
    iget-object v8, v8, Lr4/e;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move-object/from16 v17, v8

    .line 214
    .line 215
    iget-boolean v7, v13, Lr4/e;->c:Z

    .line 216
    .line 217
    if-nez v7, :cond_4

    .line 218
    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_4
    :goto_2
    sget-object v7, Lr4/f;->e:Lr4/e;

    .line 243
    .line 244
    if-ne v13, v7, :cond_5

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    sget-object v7, Lr4/f;->j:Lr4/e;

    .line 249
    .line 250
    if-ne v13, v7, :cond_6

    .line 251
    .line 252
    const/4 v12, 0x1

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    sget-object v7, Lr4/f;->h:Lr4/e;

    .line 255
    .line 256
    if-ne v13, v7, :cond_7

    .line 257
    .line 258
    iget-object v7, v7, Lr4/e;->b:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    iput-boolean v7, v0, Lj1/q;->a:Z

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    sget-object v7, Lr4/f;->a:Lr4/e;

    .line 269
    .line 270
    if-eq v13, v7, :cond_d

    .line 271
    .line 272
    sget-object v7, Lr4/f;->b:Lr4/e;

    .line 273
    .line 274
    if-ne v13, v7, :cond_8

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    :goto_3
    iget-object v7, v13, Lr4/e;->a:Ljava/lang/String;

    .line 278
    .line 279
    const-string v8, "="

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_9

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    const/4 v8, 0x0

    .line 299
    :goto_4
    if-nez v8, :cond_a

    .line 300
    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v8, " requires a value, but no value was found. Please specify a value."

    .line 313
    .line 314
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    const/4 v8, 0x0

    .line 345
    invoke-virtual {v3, v14, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_c

    .line 350
    .line 351
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_c
    :goto_5
    move-object/from16 v8, v17

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_d
    :goto_6
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v7, :cond_e

    .line 363
    .line 364
    new-instance v7, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v8, "Flag "

    .line 370
    .line 371
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v8, " was specified with an empty path. Please specify a path to the desired AOT shared library."

    .line 378
    .line 379
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_e
    invoke-static {v2, v7, v5}, Lj1/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, " is disabled and no longer allowed. Please remove this flag from your application manifest."

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_10
    const/4 v9, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    :cond_11
    if-eqz v1, :cond_17

    .line 420
    .line 421
    array-length v3, v1

    .line 422
    const/4 v8, 0x0

    .line 423
    :goto_7
    if-ge v8, v3, :cond_17

    .line 424
    .line 425
    aget-object v7, v1, v8

    .line 426
    .line 427
    invoke-static {v7}, Lr4/f;->a(Ljava/lang/String;)Lr4/e;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    if-nez v11, :cond_12

    .line 432
    .line 433
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_12
    sget-object v13, Lr4/f;->i:Lr4/e;

    .line 438
    .line 439
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_13

    .line 444
    .line 445
    const-string v7, "For testing purposes only: test flag specified on the command line was loaded by the FlutterLoader."

    .line 446
    .line 447
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_13
    sget-object v13, Lr4/f;->a:Lr4/e;

    .line 452
    .line 453
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-nez v14, :cond_16

    .line 458
    .line 459
    sget-object v14, Lr4/f;->b:Lr4/e;

    .line 460
    .line 461
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    if-eqz v14, :cond_14

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_14
    iget-boolean v11, v11, Lr4/e;->c:Z

    .line 469
    .line 470
    if-nez v11, :cond_15

    .line 471
    .line 472
    new-instance v11, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v13, "Command line argument "

    .line 478
    .line 479
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_15
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_16
    :goto_8
    iget-object v11, v13, Lr4/e;->a:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v2, v7, v5}, Lj1/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 511
    .line 512
    .line 513
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    sget-object v3, Lr4/f;->a:Lr4/e;

    .line 522
    .line 523
    iget-object v6, v3, Lr4/e;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-object v6, v0, Lj1/q;->e:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v6, Lv4/a;

    .line 531
    .line 532
    iget-object v6, v6, Lv4/a;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v3, v3, Lr4/e;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget-object v3, v0, Lj1/q;->e:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Lv4/a;

    .line 557
    .line 558
    iget-object v3, v3, Lv4/a;->d:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    iget-object v3, v0, Lj1/q;->e:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Lv4/a;

    .line 571
    .line 572
    iget-object v3, v3, Lv4/a;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v3, "--cache-dir-path="

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    iget-object v3, v4, Lv4/d;->b:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lj1/q;->e:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lv4/a;

    .line 609
    .line 610
    iget-object v1, v1, Lv4/a;->c:Ljava/lang/String;

    .line 611
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v3, "--domain-network-policy="

    .line 618
    .line 619
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget-object v3, v0, Lj1/q;->e:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Lv4/a;

    .line 625
    .line 626
    iget-object v3, v3, Lv4/a;->c:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lj1/q;->d:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lk5/q;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    if-nez v9, :cond_18

    .line 646
    .line 647
    const-string v1, "activity"

    .line 648
    .line 649
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Landroid/app/ActivityManager;

    .line 654
    .line 655
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 656
    .line 657
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 661
    .line 662
    .line 663
    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 664
    .line 665
    long-to-double v6, v6

    .line 666
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    div-double/2addr v6, v8

    .line 672
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 673
    .line 674
    div-double/2addr v6, v8

    .line 675
    double-to-int v1, v6

    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    sget-object v6, Lr4/f;->e:Lr4/e;

    .line 682
    .line 683
    iget-object v6, v6, Lr4/e;->a:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 711
    .line 712
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 713
    .line 714
    mul-int/2addr v3, v1

    .line 715
    mul-int/lit8 v3, v3, 0x30

    .line 716
    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    const-string v6, "--resource-cache-max-bytes-threshold="

    .line 723
    .line 724
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    const-string v1, "--prefetched-default-font-manager"

    .line 738
    .line 739
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    if-nez v12, :cond_19

    .line 743
    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    sget-object v3, Lr4/f;->j:Lr4/e;

    .line 750
    .line 751
    iget-object v3, v3, Lr4/e;->a:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v3, "true"

    .line 757
    .line 758
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 769
    .line 770
    .line 771
    move-result-wide v6

    .line 772
    iget-wide v8, v0, Lj1/q;->c:J

    .line 773
    .line 774
    sub-long v7, v6, v8

    .line 775
    .line 776
    iget-object v1, v0, Lj1/q;->f:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    new-array v3, v3, [Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, [Ljava/lang/String;

    .line 788
    .line 789
    iget-object v5, v4, Lv4/d;->a:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v6, v4, Lv4/d;->b:Ljava/lang/String;

    .line 792
    .line 793
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    invoke-virtual/range {v1 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 797
    .line 798
    .line 799
    const/4 v1, 0x1

    .line 800
    iput-boolean v1, v0, Lj1/q;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 801
    .line 802
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :catch_0
    move-exception v0

    .line 807
    goto :goto_c

    .line 808
    :goto_a
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :catchall_1
    move-exception v0

    .line 813
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    :goto_b
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 817
    :goto_c
    const-string v1, "Flutter initialization failed."

    .line 818
    .line 819
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_1a
    const-string v0, "ensureInitializationComplete must be called after startInitialization"

    .line 827
    .line 828
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_1b
    const-string v0, "ensureInitializationComplete must be called on the main thread"

    .line 833
    .line 834
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj1/q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lv4/a;

    .line 9
    .line 10
    iget-object p0, p0, Lv4/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, La5/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lk5/q;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk5/q;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lj1/q;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lk5/q;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const-string v1, "FlutterLoader#startInitialization"

    .line 27
    .line 28
    invoke-static {v1}, Ln5/a;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object v0, p0, Lj1/q;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lj1/q;->c:J

    .line 42
    .line 43
    invoke-static {p1}, Ls3/d;->q(Landroid/content/Context;)Lv4/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lj1/q;->e:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "display"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 56
    .line 57
    iget-object v1, p0, Lj1/q;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lio/flutter/view/t;->a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, Lio/flutter/view/t;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 68
    .line 69
    iget-object v0, v0, Lio/flutter/view/t;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lio/flutter/view/b;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lr4/k;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lv4/c;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lv4/c;-><init>(Lj1/q;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lj1/q;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lj1/q;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    throw p0

    .line 105
    :cond_1
    const-string p0, "startInitialization must be called on the main thread"

    .line 106
    .line 107
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
