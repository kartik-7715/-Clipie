.class public final Lh3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lkotlin/jvm/internal/d;

.field public final b:Lm3/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/d;Lm3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/c;->a:Lkotlin/jvm/internal/d;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/c;->b:Lm3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "accept"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lh3/c;->b:Lm3/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    if-eqz p3, :cond_6

    .line 25
    .line 26
    array-length v0, p3

    .line 27
    if-ne v0, v4, :cond_6

    .line 28
    .line 29
    aget-object p1, p3, v3

    .line 30
    .line 31
    iget-object p0, p0, Lh3/c;->a:Lkotlin/jvm/internal/d;

    .line 32
    .line 33
    iget-object p0, p0, Lkotlin/jvm/internal/d;->b:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p2, Lkotlin/jvm/internal/d;->f:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->c(ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Ly9/a;->V(Lkotlin/jvm/internal/d;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p2, p0

    .line 76
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_1
    if-nez p2, :cond_5

    .line 81
    .line 82
    new-instance p1, Ljava/lang/ClassCastException;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p3, "Value cannot be cast to "

    .line 87
    .line 88
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    const-string p3, "Array"

    .line 130
    .line 131
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_2
    if-nez v2, :cond_4

    .line 136
    .line 137
    const-string v2, "kotlin.Array"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_4
    :goto_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lm3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v0, "equals"

    .line 179
    .line 180
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    if-eqz p3, :cond_7

    .line 199
    .line 200
    array-length p0, p3

    .line 201
    if-ne p0, v4, :cond_7

    .line 202
    .line 203
    move p0, v4

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move p0, v3

    .line 206
    :goto_3
    if-eqz p0, :cond_a

    .line 207
    .line 208
    if-eqz p3, :cond_8

    .line 209
    .line 210
    aget-object v2, p3, v3

    .line 211
    .line 212
    :cond_8
    if-ne p1, v2, :cond_9

    .line 213
    .line 214
    move v3, v4

    .line 215
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_a
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string v0, "hashCode"

    .line 225
    .line 226
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_b

    .line 243
    .line 244
    if-nez p3, :cond_b

    .line 245
    .line 246
    move p0, v4

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    move p0, v3

    .line 249
    :goto_4
    if-eqz p0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v1}, Lkotlin/jvm/internal/g;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_c
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v0, "toString"

    .line 265
    .line 266
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_d

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-class v0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_d

    .line 283
    .line 284
    if-nez p3, :cond_d

    .line 285
    .line 286
    move v3, v4

    .line 287
    :cond_d
    if-eqz v3, :cond_e

    .line 288
    .line 289
    invoke-virtual {v1}, Lkotlin/jvm/internal/g;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, "Unexpected method call object:"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p1, ", method: "

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p1, ", args: "

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0
.end method
