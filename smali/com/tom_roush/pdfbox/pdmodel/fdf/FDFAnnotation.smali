.class public abstract Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# static fields
.field private static final FLAG_HIDDEN:I = 0x2

.field private static final FLAG_INVISIBLE:I = 0x1

.field private static final FLAG_LOCKED:I = 0x80

.field private static final FLAG_LOCKED_CONTENTS:I = 0x200

.field private static final FLAG_NO_ROTATE:I = 0x10

.field private static final FLAG_NO_VIEW:I = 0x20

.field private static final FLAG_NO_ZOOM:I = 0x8

.field private static final FLAG_PRINTED:I = 0x4

.field private static final FLAG_READ_ONLY:I = 0x40

.field private static final FLAG_TOGGLE_NO_VIEW:I = 0x100


# instance fields
.field protected annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 626
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->ANNOT:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {v0, p0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 10

    .line 1
    const-string v0, "Error while evaluating XPath expression for richtext contents"

    .line 2
    .line 3
    const-string v1, "PdfBox-Android"

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "page"

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1c

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1c

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setPage(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "color"

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x7

    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v7, 0x23

    .line 51
    .line 52
    if-ne v5, v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v5, Lcom/tom_roush/harmony/awt/AWTColor;

    .line 65
    .line 66
    invoke-direct {v5, v2}, Lcom/tom_roush/harmony/awt/AWTColor;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setColor(Lcom/tom_roush/harmony/awt/AWTColor;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string v2, "date"

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setDate(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "flags"

    .line 82
    .line 83
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v5, ","

    .line 88
    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    array-length v6, v2

    .line 96
    move v7, v3

    .line 97
    :goto_0
    if-ge v7, v6, :cond_a

    .line 98
    .line 99
    aget-object v8, v2, v7

    .line 100
    .line 101
    const-string v9, "invisible"

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setInvisible(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v9, "hidden"

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setHidden(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string v9, "print"

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setPrinted(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string v9, "nozoom"

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setNoZoom(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-string v9, "norotate"

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setNoRotate(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const-string v9, "noview"

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0, v4}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setNoView(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const-string v9, "readonly"

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setReadOnly(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const-string v9, "locked"

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, v4}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setLocked(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    const-string v9, "togglenoview"

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0, v4}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setToggleNoView(Z)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_a
    const-string v2, "name"

    .line 212
    .line 213
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setName(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "rect"

    .line 221
    .line 222
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_1b

    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    array-length v6, v2

    .line 233
    const/4 v7, 0x4

    .line 234
    if-ne v6, v7, :cond_1a

    .line 235
    .line 236
    new-array v6, v7, [F

    .line 237
    .line 238
    move v8, v3

    .line 239
    :goto_2
    if-ge v8, v7, :cond_b

    .line 240
    .line 241
    aget-object v9, v2, v8

    .line 242
    .line 243
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    aput v9, v6, v8

    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    new-instance v2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 253
    .line 254
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v6}, Lcom/tom_roush/pdfbox/cos/COSArray;->setFloatArray([F)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 261
    .line 262
    invoke-direct {v6, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v6}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "title"

    .line 269
    .line 270
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setTitle(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "creationdate"

    .line 278
    .line 279
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lcom/tom_roush/pdfbox/util/DateConverter;->toCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setCreationDate(Ljava/util/Calendar;)V

    .line 288
    .line 289
    .line 290
    const-string v2, "opacity"

    .line 291
    .line 292
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_c

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setOpacity(F)V

    .line 309
    .line 310
    .line 311
    :cond_c
    const-string v2, "subject"

    .line 312
    .line 313
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setSubject(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "intent"

    .line 321
    .line 322
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_d

    .line 331
    .line 332
    const-string v2, "IT"

    .line 333
    .line 334
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_d
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setIntent(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :try_start_0
    const-string v6, "contents[1]"

    .line 350
    .line 351
    invoke-interface {v2, v6, p1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {p0, v6}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setContents(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    :goto_3
    :try_start_1
    const-string v6, "contents-richtext[1]"

    .line 363
    .line 364
    sget-object v7, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    .line 365
    .line 366
    invoke-interface {v2, v6, p1, v7}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lorg/w3c/dom/Node;

    .line 371
    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    invoke-direct {p0, v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->richContentsToString(Lorg/w3c/dom/Node;Z)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {p0, v4}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setRichContents(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setContents(Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :cond_e
    :goto_4
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;

    .line 397
    .line 398
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v1, "width"

    .line 402
    .line 403
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_f

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_f

    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;->setWidth(F)V

    .line 420
    .line 421
    .line 422
    :cond_f
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;->getWidth()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/4 v2, 0x0

    .line 427
    cmpl-float v1, v1, v2

    .line 428
    .line 429
    if-lez v1, :cond_19

    .line 430
    .line 431
    const-string v1, "style"

    .line 432
    .line 433
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_16

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_16

    .line 444
    .line 445
    const-string v2, "dash"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_10

    .line 452
    .line 453
    const-string v1, "D"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;->setStyle(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_10
    const-string v2, "bevelled"

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_11

    .line 466
    .line 467
    const-string v1, "B"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;->setStyle(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_11
    const-string v2, "inset"

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_12

    .line 480
    .line 481
    const-string v1, "I"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;->setStyle(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_12
    const-string v2, "underline"

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_13

    .line 494
    .line 495
    const-string v1, "U"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;->setStyle(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_13
    const-string v2, "cloudy"

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const-string v2, "S"

    .line 508
    .line 509
    if-eqz v1, :cond_15

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;->setStyle(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderEffectDictionary;

    .line 515
    .line 516
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderEffectDictionary;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v2, "C"

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderEffectDictionary;->setStyle(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v2, "intensity"

    .line 525
    .line 526
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-eqz v4, :cond_14

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_14

    .line 537
    .line 538
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderEffectDictionary;->setIntensity(F)V

    .line 547
    .line 548
    .line 549
    :cond_14
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setBorderEffect(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderEffectDictionary;)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_15
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;->setStyle(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_16
    :goto_5
    const-string v1, "dashes"

    .line 557
    .line 558
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    if-eqz p1, :cond_18

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_18

    .line 569
    .line 570
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 575
    .line 576
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 577
    .line 578
    .line 579
    array-length v2, p1

    .line 580
    :goto_6
    if-ge v3, v2, :cond_17

    .line 581
    .line 582
    aget-object v4, p1, v3

    .line 583
    .line 584
    invoke-static {v4}, Lcom/tom_roush/pdfbox/cos/COSNumber;->get(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v1, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 589
    .line 590
    .line 591
    add-int/lit8 v3, v3, 0x1

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_17
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;->setDashStyle(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 595
    .line 596
    .line 597
    :cond_18
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->setBorderStyle(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;)V

    .line 598
    .line 599
    .line 600
    :cond_19
    return-void

    .line 601
    :cond_1a
    const-string p0, "Error: wrong amount of numbers in attribute \'rect\'"

    .line 602
    .line 603
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/4 p0, 0x0

    .line 607
    throw p0

    .line 608
    :cond_1b
    const-string p0, "Error: missing attribute \'rect\'"

    .line 609
    .line 610
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/4 p0, 0x0

    .line 614
    throw p0

    .line 615
    :cond_1c
    const-string p0, "Error: missing required attribute \'page\'"

    .line 616
    .line 617
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const/4 p0, 0x0

    .line 621
    throw p0
.end method

.method public static create(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_11

    .line 3
    .line 4
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Text"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationText;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationText;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v2, "Caret"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationCaret;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationCaret;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v2, "FreeText"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationFreeText;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationFreeText;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string v2, "FileAttachment"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationFileAttachment;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationFileAttachment;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string v2, "Highlight"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationHighlight;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationHighlight;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    const-string v2, "Ink"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationInk;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationInk;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    const-string v2, "Line"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationLine;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationLine;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    const-string v2, "Link"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationLink;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationLink;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    const-string v2, "Circle"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationCircle;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationCircle;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_8
    const-string v2, "Square"

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationSquare;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationSquare;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_9
    const-string v2, "Polygon"

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationPolygon;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationPolygon;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_a
    const-string v2, "Polyline"

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationPolyline;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationPolyline;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b
    const-string v2, "Sound"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationSound;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationSound;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_c
    const-string v2, "Squiggly"

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationSquiggly;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationSquiggly;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_d
    const-string v2, "Stamp"

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationStamp;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationStamp;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_e
    const-string v2, "StrikeOut"

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationStrikeOut;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationStrikeOut;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_f
    const-string v2, "Underline"

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_10

    .line 241
    .line 242
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationUnderline;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationUnderline;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, "Unknown or unsupported annotation type \'"

    .line 251
    .line 252
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, "\'"

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-string v1, "PdfBox-Android"

    .line 268
    .line 269
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_11
    return-object v0
.end method

.method private richContentsToString(Lorg/w3c/dom/Node;Z)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "<"

    .line 17
    .line 18
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v6, v4, Lorg/w3c/dom/Element;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v4, v2}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->richContentsToString(Lorg/w3c/dom/Node;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v6, v4, Lorg/w3c/dom/CDATASection;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const-string v5, "<![CDATA["

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    check-cast v4, Lorg/w3c/dom/CDATASection;

    .line 46
    .line 47
    invoke-interface {v4}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "]]>"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v6, v4, Lorg/w3c/dom/Text;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    check-cast v4, Lorg/w3c/dom/Text;

    .line 65
    .line 66
    invoke-interface {v4}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const-string v6, "&"

    .line 73
    .line 74
    const-string v7, "&amp;"

    .line 75
    .line 76
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v6, "&lt;"

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {p0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v2, v1, :cond_7

    .line 113
    .line 114
    invoke-interface {p0, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "\""

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    const-string v6, "&quot;"

    .line 127
    .line 128
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_6
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v6, " "

    .line 137
    .line 138
    const-string v7, "=\""

    .line 139
    .line 140
    invoke-static {v6, v1, v7, v3, v4}, Lh5/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, ">"

    .line 167
    .line 168
    invoke-static {v5, p0, p2, v1, v0}, La5/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p2, "</"

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method


# virtual methods
.method public getBorderEffect()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderEffectDictionary;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderEffectDictionary;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderEffectDictionary;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getBorderStyle()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public bridge synthetic getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-object p0
.end method

.method public getColor()Lcom/tom_roush/harmony/awt/AWTColor;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->C:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->toFloatArray()[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/tom_roush/harmony/awt/AWTColor;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, p0, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v2, p0, v2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aget p0, p0, v3

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0}, Lcom/tom_roush/harmony/awt/AWTColor;-><init>(FFF)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public getContents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->CONTENTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCreationDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->CREATION_DATE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDate(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->M:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIntent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->IT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->NM:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOpacity()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->CA:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getFloat(Lcom/tom_roush/pdfbox/cos/COSName;F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PAGE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSNumber;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->RECT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getRichContents()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->RC:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->getStringOrStream(Lcom/tom_roush/pdfbox/cos/COSBase;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getStringOrStream(Lcom/tom_roush/pdfbox/cos/COSBase;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSString;->getString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSStream;->toTextString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_2
    return-object p0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SUBJ:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->T:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isHidden()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getFlag(Lcom/tom_roush/pdfbox/cos/COSName;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isInvisible()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getFlag(Lcom/tom_roush/pdfbox/cos/COSName;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isLocked()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getFlag(Lcom/tom_roush/pdfbox/cos/COSName;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isLockedContents()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getFlag(Lcom/tom_roush/pdfbox/cos/COSName;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isNoRotate()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getFlag(Lcom/tom_roush/pdfbox/cos/COSName;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isNoView()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getFlag(Lcom/tom_roush/pdfbox/cos/COSName;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isNoZoom()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getFlag(Lcom/tom_roush/pdfbox/cos/COSName;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isPrinted()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getFlag(Lcom/tom_roush/pdfbox/cos/COSName;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isReadOnly()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getFlag(Lcom/tom_roush/pdfbox/cos/COSName;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isToggleNoView()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getFlag(Lcom/tom_roush/pdfbox/cos/COSName;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final setBorderEffect(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderEffectDictionary;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBorderStyle(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColor(Lcom/tom_roush/harmony/awt/AWTColor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/tom_roush/harmony/awt/AWTColor;->getRGBColorComponents([F)[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->setFloatArray([F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 17
    .line 18
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->C:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setContents(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->CONTENTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCreationDate(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->CREATION_DATE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setDate(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/util/Calendar;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->M:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHidden(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setFlag(Lcom/tom_roush/pdfbox/cos/COSName;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIntent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->IT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setInvisible(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setFlag(Lcom/tom_roush/pdfbox/cos/COSName;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLocked(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setFlag(Lcom/tom_roush/pdfbox/cos/COSName;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLockedContents(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setFlag(Lcom/tom_roush/pdfbox/cos/COSName;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->NM:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setNoRotate(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setFlag(Lcom/tom_roush/pdfbox/cos/COSName;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setNoView(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setFlag(Lcom/tom_roush/pdfbox/cos/COSName;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setNoZoom(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setFlag(Lcom/tom_roush/pdfbox/cos/COSName;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOpacity(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->CA:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setFloat(Lcom/tom_roush/pdfbox/cos/COSName;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPage(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PAGE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPrinted(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setFlag(Lcom/tom_roush/pdfbox/cos/COSName;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setFlag(Lcom/tom_roush/pdfbox/cos/COSName;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->RECT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRichContents(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->RC:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/tom_roush/pdfbox/cos/COSString;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSubject(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SUBJ:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->T:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setToggleNoView(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setFlag(Lcom/tom_roush/pdfbox/cos/COSName;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
