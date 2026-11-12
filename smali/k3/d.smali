.class public final Lk3/d;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lk3/e;


# direct methods
.method public synthetic constructor <init>(Lk3/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/d;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lk3/d;->i:Lk3/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk3/d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk3/d;->i:Lk3/e;

    .line 7
    .line 8
    iget-object v0, p0, Lk3/e;->c:Lg3/a;

    .line 9
    .line 10
    iget-object v0, v0, Lg3/a;->a:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "getWindowLayoutComponent"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lk3/e;->a:Ljava/lang/ClassLoader;

    .line 29
    .line 30
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_0
    iget-object p0, p0, Lk3/d;->i:Lk3/e;

    .line 71
    .line 72
    iget-object p0, p0, Lk3/e;->a:Ljava/lang/ClassLoader;

    .line 73
    .line 74
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-class v0, Landroid/content/Context;

    .line 84
    .line 85
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 86
    .line 87
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "addWindowLayoutInfoListener"

    .line 92
    .line 93
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "removeWindowLayoutInfoListener"

    .line 98
    .line 99
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    const/4 p0, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 p0, 0x0

    .line 136
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_1
    iget-object p0, p0, Lk3/d;->i:Lk3/e;

    .line 142
    .line 143
    iget-object v0, p0, Lk3/e;->b:Lg3/a;

    .line 144
    .line 145
    :try_start_0
    iget-object v0, v0, Lg3/a;->a:Ljava/lang/ClassLoader;

    .line 146
    .line 147
    const-string v1, "java.util.function.Consumer"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_0
    const/4 v0, 0x0

    .line 158
    :goto_2
    if-nez v0, :cond_2

    .line 159
    .line 160
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_2
    iget-object p0, p0, Lk3/e;->a:Ljava/lang/ClassLoader;

    .line 164
    .line 165
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-class v1, Landroid/app/Activity;

    .line 175
    .line 176
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "addWindowLayoutInfoListener"

    .line 181
    .line 182
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "removeWindowLayoutInfoListener"

    .line 187
    .line 188
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_3

    .line 221
    .line 222
    const/4 p0, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    const/4 p0, 0x0

    .line 225
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :goto_4
    return-object p0

    .line 230
    :pswitch_2
    iget-object p0, p0, Lk3/d;->i:Lk3/e;

    .line 231
    .line 232
    iget-object p0, p0, Lk3/e;->a:Ljava/lang/ClassLoader;

    .line 233
    .line 234
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-string v0, "getBounds"

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "getType"

    .line 251
    .line 252
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, "getState"

    .line 257
    .line 258
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-class v1, Landroid/graphics/Rect;

    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v1, v1, Lkotlin/jvm/internal/d;->b:Ljava/lang/Class;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v1, v1, Lkotlin/jvm/internal/d;->b:Ljava/lang/Class;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, Lkotlin/jvm/internal/d;->b:Ljava/lang/Class;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_4

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_4

    .line 361
    .line 362
    const/4 p0, 0x1

    .line 363
    goto :goto_5

    .line 364
    :cond_4
    const/4 p0, 0x0

    .line 365
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
