.class public final Lr4/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static y:J = 0x1L

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/j;

.field public final c:Ls4/b;

.field public final d:Lr4/d;

.field public final e:Lc5/a;

.field public final f:La4/e;

.field public final g:La5/h;

.field public final h:La5/a;

.field public final i:La5/c;

.field public final j:La5/c;

.field public final k:La5/q;

.field public final l:La5/f;

.field public final m:La5/a;

.field public final n:La5/a;

.field public final o:La5/s;

.field public final p:La5/a;

.field public final q:La5/e;

.field public final r:La5/f;

.field public final s:Lio/flutter/plugin/platform/p;

.field public final t:Lio/flutter/plugin/platform/o;

.field public final u:La5/f;

.field public final v:Ljava/util/HashSet;

.field public final w:J

.field public final x:Lr4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/c;->z:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/p;ZZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr4/c;->v:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lr4/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lr4/a;-><init>(Lr4/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr4/c;->x:Lr4/a;

    .line 17
    .line 18
    sget-wide v0, Lr4/c;->y:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    sput-wide v2, Lr4/c;->y:J

    .line 24
    .line 25
    iput-wide v0, p0, Lr4/c;->w:J

    .line 26
    .line 27
    sget-object v2, Lr4/c;->z:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {}, La4/e;->S()La4/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    iget-object p2, v1, La4/e;->i:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 63
    .line 64
    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object p2, p0, Lr4/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 68
    .line 69
    new-instance v2, Ls4/b;

    .line 70
    .line 71
    iget-wide v3, p0, Lr4/c;->w:J

    .line 72
    .line 73
    invoke-direct {v2, p2, v0, v3, v4}, Ls4/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lr4/c;->c:Ls4/b;

    .line 77
    .line 78
    iget-object v0, v2, Ls4/b;->n:Ls4/i;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Ls4/j;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, La4/e;->S()La4/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, La4/e;

    .line 91
    .line 92
    invoke-direct {v0, v2, p2}, La4/e;-><init>(Ls4/b;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lr4/c;->f:La4/e;

    .line 96
    .line 97
    new-instance v0, La3/b;

    .line 98
    .line 99
    invoke-direct {v0, v2}, La3/b;-><init>(Ls4/b;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, La5/h;

    .line 103
    .line 104
    invoke-direct {v0, v2}, La5/h;-><init>(Ls4/b;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lr4/c;->g:La5/h;

    .line 108
    .line 109
    new-instance v0, La5/f;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v0, v2, v3}, La5/f;-><init>(Ls4/b;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, La5/a;

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-direct {v3, v2, v4}, La5/a;-><init>(Ls4/b;I)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lr4/c;->h:La5/a;

    .line 122
    .line 123
    new-instance v3, La5/c;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v3, v2, v4}, La5/c;-><init>(Ls4/b;I)V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Lr4/c;->i:La5/c;

    .line 130
    .line 131
    new-instance v3, La5/c;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v3, v2, v4}, La5/c;-><init>(Ls4/b;I)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lr4/c;->j:La5/c;

    .line 138
    .line 139
    new-instance v3, La5/f;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    invoke-direct {v3, v2, v4}, La5/f;-><init>(Ls4/b;I)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lr4/c;->l:La5/f;

    .line 146
    .line 147
    new-instance v3, La5/f;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v3, v2, v4}, La5/f;-><init>(Ls4/b;Landroid/content/pm/PackageManager;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, La5/q;

    .line 157
    .line 158
    invoke-direct {v4, v2, p5}, La5/q;-><init>(Ls4/b;Z)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Lr4/c;->k:La5/q;

    .line 162
    .line 163
    new-instance p5, La5/a;

    .line 164
    .line 165
    const/16 v4, 0xb

    .line 166
    .line 167
    invoke-direct {p5, v2, v4}, La5/a;-><init>(Ls4/b;I)V

    .line 168
    .line 169
    .line 170
    iput-object p5, p0, Lr4/c;->m:La5/a;

    .line 171
    .line 172
    new-instance p5, La5/a;

    .line 173
    .line 174
    const/16 v4, 0xd

    .line 175
    .line 176
    invoke-direct {p5, v2, v4}, La5/a;-><init>(Ls4/b;I)V

    .line 177
    .line 178
    .line 179
    iput-object p5, p0, Lr4/c;->n:La5/a;

    .line 180
    .line 181
    new-instance p5, La5/s;

    .line 182
    .line 183
    invoke-direct {p5, v2}, La5/s;-><init>(Ls4/b;)V

    .line 184
    .line 185
    .line 186
    iput-object p5, p0, Lr4/c;->o:La5/s;

    .line 187
    .line 188
    new-instance v4, La5/a;

    .line 189
    .line 190
    const/16 v5, 0xf

    .line 191
    .line 192
    invoke-direct {v4, v2, v5}, La5/a;-><init>(Ls4/b;I)V

    .line 193
    .line 194
    .line 195
    iput-object v4, p0, Lr4/c;->p:La5/a;

    .line 196
    .line 197
    new-instance v4, La5/e;

    .line 198
    .line 199
    invoke-direct {v4, v2}, La5/e;-><init>(Ls4/b;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, p0, Lr4/c;->q:La5/e;

    .line 203
    .line 204
    new-instance v4, La5/f;

    .line 205
    .line 206
    const/4 v5, 0x7

    .line 207
    invoke-direct {v4, v2, v5}, La5/f;-><init>(Ls4/b;I)V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Lr4/c;->r:La5/f;

    .line 211
    .line 212
    new-instance v2, Lc5/a;

    .line 213
    .line 214
    invoke-direct {v2, p1, v0}, Lc5/a;-><init>(Landroid/content/Context;La5/f;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Lr4/c;->e:Lc5/a;

    .line 218
    .line 219
    iget-object v0, v1, La4/e;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lj1/q;

    .line 222
    .line 223
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v5, 0x0

    .line 228
    if-nez v4, :cond_1

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v0, v4}, Lj1/q;->e(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1, v5}, Lj1/q;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    new-instance v4, Lio/flutter/plugin/platform/o;

    .line 241
    .line 242
    invoke-direct {v4}, Lio/flutter/plugin/platform/o;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v6, p3, Lio/flutter/plugin/platform/p;->b:Lio/flutter/plugin/platform/m;

    .line 246
    .line 247
    iput-object v6, v4, Lio/flutter/plugin/platform/o;->b:Lio/flutter/plugin/platform/m;

    .line 248
    .line 249
    iput-object p2, v4, Lio/flutter/plugin/platform/o;->p:Lio/flutter/embedding/engine/FlutterJNI;

    .line 250
    .line 251
    iput-object p2, p3, Lio/flutter/plugin/platform/p;->p:Lio/flutter/embedding/engine/FlutterJNI;

    .line 252
    .line 253
    iget-object v6, p0, Lr4/c;->x:Lr4/a;

    .line 254
    .line 255
    invoke-virtual {p2, v6}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lr4/b;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/p;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/o;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lc5/a;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lt4/a;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setSettingsChannel(La5/s;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 277
    .line 278
    .line 279
    move-result p5

    .line 280
    if-nez p5, :cond_3

    .line 281
    .line 282
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 286
    .line 287
    .line 288
    move-result p5

    .line 289
    if-eqz p5, :cond_2

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_2
    const-string p0, "FlutterEngine failed to attach to its native Object reference."

    .line 293
    .line 294
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 p0, 0x0

    .line 298
    throw p0

    .line 299
    :cond_3
    :goto_1
    new-instance p5, Lio/flutter/embedding/engine/renderer/j;

    .line 300
    .line 301
    invoke-direct {p5, p2}, Lio/flutter/embedding/engine/renderer/j;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 302
    .line 303
    .line 304
    iput-object p5, p0, Lr4/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 305
    .line 306
    iput-object p3, p0, Lr4/c;->s:Lio/flutter/plugin/platform/p;

    .line 307
    .line 308
    iput-object v4, p0, Lr4/c;->t:Lio/flutter/plugin/platform/o;

    .line 309
    .line 310
    new-instance p2, La5/f;

    .line 311
    .line 312
    const/16 p5, 0x19

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-direct {p2, p5, v1}, La5/f;-><init>(IZ)V

    .line 316
    .line 317
    .line 318
    iput-object p3, p2, La5/f;->f:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v4, p2, La5/f;->i:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object p2, p0, Lr4/c;->u:La5/f;

    .line 323
    .line 324
    new-instance p2, Lr4/d;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-direct {p2, p3, p0, v0}, Lr4/d;-><init>(Landroid/content/Context;Lr4/c;Lj1/q;)V

    .line 331
    .line 332
    .line 333
    iput-object p2, p0, Lr4/c;->d:Lr4/d;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {v2, p3}, Lc5/a;->b(Landroid/content/res/Configuration;)V

    .line 344
    .line 345
    .line 346
    if-eqz p4, :cond_4

    .line 347
    .line 348
    iget-object p3, v0, Lj1/q;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p3, Lv4/a;

    .line 351
    .line 352
    iget-boolean p3, p3, Lv4/a;->e:Z

    .line 353
    .line 354
    if-eqz p3, :cond_4

    .line 355
    .line 356
    invoke-static {p0}, Ls2/v;->u(Lr4/c;)V

    .line 357
    .line 358
    .line 359
    :cond_4
    invoke-static {p1, p0}, Ly9/a;->f(Landroid/content/Context;Lr4/c;)V

    .line 360
    .line 361
    .line 362
    new-instance p0, Le5/a;

    .line 363
    .line 364
    invoke-direct {p0, v3}, Le5/a;-><init>(La5/f;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, p0}, Lr4/d;->a(Lx4/b;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method
