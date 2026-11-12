.class public final La4/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lx3/b;
.implements Li2/d;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb5/f;Lk5/g0;Lk5/g0;Lio/flutter/embedding/engine/renderer/j;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, La4/d;->b:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, La4/d;->f:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, La4/d;->i:Ljava/lang/Object;

    .line 70
    iput-object p4, p0, La4/d;->n:Ljava/lang/Object;

    .line 71
    iput-object p5, p0, La4/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo2/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, La4/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, La4/d;->p:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, La4/d;->i:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Lo2/c;->d(Ljava/util/TreeSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 52
    .line 53
    aput-wide v0, p1, p3

    .line 54
    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, La4/d;->f:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lo5/a;Lo5/a;La4/e;Lo5/a;Lo5/a;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, La4/d;->b:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, La4/d;->f:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, La4/d;->p:Ljava/lang/Object;

    .line 64
    iput-object p4, p0, La4/d;->i:Ljava/lang/Object;

    .line 65
    iput-object p5, p0, La4/d;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 1

    .line 1
    iget-object p0, p0, La4/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Li0/n0;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo5/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, La4/d;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo5/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lv3/d;

    .line 22
    .line 23
    iget-object v0, p0, La4/d;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La4/e;

    .line 26
    .line 27
    invoke-virtual {v0}, La4/e;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, La4/e;

    .line 33
    .line 34
    iget-object v0, p0, La4/d;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lo5/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lc4/g;

    .line 44
    .line 45
    iget-object p0, p0, La4/d;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lo5/a;

    .line 48
    .line 49
    invoke-interface {p0}, Lo5/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lc4/g;

    .line 55
    .line 56
    new-instance v1, La4/c;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, La4/c;-><init>(Ljava/util/concurrent/Executor;Lv3/d;La4/e;Lc4/g;Lc4/g;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public h(I)J
    .locals 0

    .line 1
    iget-object p0, p0, La4/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    aget-wide p0, p0, p1

    .line 6
    .line 7
    return-wide p0
.end method

.method public m(J)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La4/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lo2/c;

    .line 7
    .line 8
    iget-object v1, v0, La4/d;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, La4/d;->n:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v0, La4/d;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lo2/c;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-wide/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5, v3, v9}, Lo2/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, v2, Lo2/c;->h:Ljava/lang/String;

    .line 40
    .line 41
    move-wide/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lo2/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lo2/c;->h:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    move-object v6, v8

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v3

    .line 52
    move-wide/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, Lo2/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v8

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    check-cast v5, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v8, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    array-length v10, v8

    .line 95
    invoke-static {v8, v3, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lo2/f;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v8, v5, Lo2/f;->b:F

    .line 111
    .line 112
    iget v10, v5, Lo2/f;->c:F

    .line 113
    .line 114
    iget v11, v5, Lo2/f;->e:I

    .line 115
    .line 116
    iget v12, v5, Lo2/f;->f:F

    .line 117
    .line 118
    iget v13, v5, Lo2/f;->g:F

    .line 119
    .line 120
    iget v5, v5, Lo2/f;->j:I

    .line 121
    .line 122
    move/from16 v18, v11

    .line 123
    .line 124
    new-instance v11, Lh0/b;

    .line 125
    .line 126
    move/from16 v23, v12

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    move/from16 v24, v13

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/high16 v21, -0x80000000

    .line 137
    .line 138
    const v22, -0x800001

    .line 139
    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/high16 v26, -0x1000000

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    move-object v14, v13

    .line 150
    move/from16 v27, v5

    .line 151
    .line 152
    move/from16 v19, v8

    .line 153
    .line 154
    move/from16 v16, v10

    .line 155
    .line 156
    invoke-direct/range {v11 .. v29}, Lh0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lo2/f;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lh0/a;

    .line 201
    .line 202
    iget-object v5, v2, Lh0/a;->a:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const-class v8, Lo2/a;

    .line 214
    .line 215
    invoke-virtual {v5, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, [Lo2/a;

    .line 220
    .line 221
    array-length v8, v7

    .line 222
    move v9, v3

    .line 223
    :goto_2
    if-ge v9, v8, :cond_2

    .line 224
    .line 225
    aget-object v10, v7, v9

    .line 226
    .line 227
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const-string v12, ""

    .line 236
    .line 237
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move v7, v3

    .line 244
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const/16 v9, 0x20

    .line 249
    .line 250
    if-ge v7, v8, :cond_5

    .line 251
    .line 252
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-ne v8, v9, :cond_4

    .line 257
    .line 258
    add-int/lit8 v8, v7, 0x1

    .line 259
    .line 260
    move v10, v8

    .line 261
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-ge v10, v11, :cond_3

    .line 266
    .line 267
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ne v11, v9, :cond_3

    .line 272
    .line 273
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_3
    sub-int/2addr v10, v8

    .line 277
    if-lez v10, :cond_4

    .line 278
    .line 279
    add-int/2addr v10, v7

    .line 280
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/4 v8, 0x1

    .line 291
    if-lez v7, :cond_6

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ne v7, v9, :cond_6

    .line 298
    .line 299
    invoke-virtual {v5, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_6
    move v7, v3

    .line 303
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    sub-int/2addr v10, v8

    .line 308
    const/16 v11, 0xa

    .line 309
    .line 310
    if-ge v7, v10, :cond_8

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-ne v10, v11, :cond_7

    .line 317
    .line 318
    add-int/lit8 v10, v7, 0x1

    .line 319
    .line 320
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-ne v11, v9, :cond_7

    .line 325
    .line 326
    add-int/lit8 v11, v7, 0x2

    .line 327
    .line 328
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-lez v7, :cond_9

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    sub-int/2addr v7, v8

    .line 345
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-ne v7, v9, :cond_9

    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    sub-int/2addr v7, v8

    .line 356
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_9
    move v7, v3

    .line 364
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    sub-int/2addr v10, v8

    .line 369
    if-ge v7, v10, :cond_b

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-ne v10, v9, :cond_a

    .line 376
    .line 377
    add-int/lit8 v10, v7, 0x1

    .line 378
    .line 379
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-ne v12, v11, :cond_a

    .line 384
    .line 385
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-lez v7, :cond_c

    .line 396
    .line 397
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    sub-int/2addr v7, v8

    .line 402
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-ne v7, v11, :cond_c

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    sub-int/2addr v7, v8

    .line 413
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_c
    iget v5, v4, Lo2/f;->c:F

    .line 421
    .line 422
    iget v7, v4, Lo2/f;->d:I

    .line 423
    .line 424
    iput v5, v2, Lh0/a;->e:F

    .line 425
    .line 426
    iput v7, v2, Lh0/a;->f:I

    .line 427
    .line 428
    iget v5, v4, Lo2/f;->e:I

    .line 429
    .line 430
    iput v5, v2, Lh0/a;->g:I

    .line 431
    .line 432
    iget v5, v4, Lo2/f;->b:F

    .line 433
    .line 434
    iput v5, v2, Lh0/a;->h:F

    .line 435
    .line 436
    iget v5, v4, Lo2/f;->f:F

    .line 437
    .line 438
    iput v5, v2, Lh0/a;->l:F

    .line 439
    .line 440
    iget v5, v4, Lo2/f;->i:F

    .line 441
    .line 442
    iget v7, v4, Lo2/f;->h:I

    .line 443
    .line 444
    iput v5, v2, Lh0/a;->k:F

    .line 445
    .line 446
    iput v7, v2, Lh0/a;->j:I

    .line 447
    .line 448
    iget v4, v4, Lo2/f;->j:I

    .line 449
    .line 450
    iput v4, v2, Lh0/a;->p:I

    .line 451
    .line 452
    invoke-virtual {v2}, Lh0/a;->a()Lh0/b;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_d
    return-object v1
.end method

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, La4/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method
