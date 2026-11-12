.class public Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# instance fields
.field private fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 11

    .line 1
    const-string v0, "]. ID entry ignored."

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_19

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lorg/w3c/dom/Element;

    .line 23
    .line 24
    if-eqz v4, :cond_18

    .line 25
    .line 26
    check-cast v3, Lorg/w3c/dom/Element;

    .line 27
    .line 28
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "f"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDSimpleFileSpecification;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDSimpleFileSpecification;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "href"

    .line 46
    .line 47
    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4, v3}, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDSimpleFileSpecification;->setFile(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->setFile(Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDFileSpecification;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "ids"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v5, "PdfBox-Android"

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    new-instance v4, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "original"

    .line 79
    .line 80
    invoke-interface {v3, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "modified"

    .line 85
    .line 86
    invoke-interface {v3, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :try_start_0
    invoke-static {v6}, Lcom/tom_roush/pdfbox/cos/COSString;->parseHex(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSString;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v4, v7}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v7

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v9, "Error parsing ID entry for attribute \'original\' ["

    .line 102
    .line 103
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :goto_1
    :try_start_1
    invoke-static {v3}, Lcom/tom_roush/pdfbox/cos/COSString;->parseHex(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSString;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v6

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v8, "Error parsing ID entry for attribute \'modified\' ["

    .line 131
    .line 132
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v5, v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p0, v4}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->setID(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_1
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v6, "fields"

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    move v6, v1

    .line 175
    :goto_3
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ge v6, v7, :cond_3

    .line 180
    .line 181
    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    instance-of v8, v7, Lorg/w3c/dom/Element;

    .line 186
    .line 187
    if-eqz v8, :cond_2

    .line 188
    .line 189
    move-object v8, v7

    .line 190
    check-cast v8, Lorg/w3c/dom/Element;

    .line 191
    .line 192
    invoke-interface {v8}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v9, "field"

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_2

    .line 203
    .line 204
    :try_start_2
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFField;

    .line 205
    .line 206
    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lorg/w3c/dom/Element;

    .line 211
    .line 212
    invoke-direct {v8, v9}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFField;-><init>(Lorg/w3c/dom/Element;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catch_2
    move-exception v8

    .line 220
    new-instance v9, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v10, "Error parsing field entry ["

    .line 223
    .line 224
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v7, "]. Field ignored."

    .line 235
    .line 236
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v5, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->setFields(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_4
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v6, "annots"

    .line 259
    .line 260
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_18

    .line 265
    .line 266
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    move v6, v1

    .line 276
    :goto_5
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-ge v6, v7, :cond_17

    .line 281
    .line 282
    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    instance-of v8, v7, Lorg/w3c/dom/Element;

    .line 287
    .line 288
    if-eqz v8, :cond_16

    .line 289
    .line 290
    check-cast v7, Lorg/w3c/dom/Element;

    .line 291
    .line 292
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    :try_start_3
    const-string v9, "text"

    .line 297
    .line 298
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_5

    .line 303
    .line 304
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationText;

    .line 305
    .line 306
    invoke-direct {v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationText;-><init>(Lorg/w3c/dom/Element;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :catch_3
    move-exception v8

    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_5
    const-string v9, "caret"

    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_6

    .line 324
    .line 325
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationCaret;

    .line 326
    .line 327
    invoke-direct {v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationCaret;-><init>(Lorg/w3c/dom/Element;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_6
    const-string v9, "freetext"

    .line 336
    .line 337
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_7

    .line 342
    .line 343
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationFreeText;

    .line 344
    .line 345
    invoke-direct {v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationFreeText;-><init>(Lorg/w3c/dom/Element;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_7
    const-string v9, "fileattachment"

    .line 354
    .line 355
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_8

    .line 360
    .line 361
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationFileAttachment;

    .line 362
    .line 363
    invoke-direct {v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationFileAttachment;-><init>(Lorg/w3c/dom/Element;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_8
    const-string v9, "highlight"

    .line 372
    .line 373
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_9

    .line 378
    .line 379
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationHighlight;

    .line 380
    .line 381
    invoke-direct {v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationHighlight;-><init>(Lorg/w3c/dom/Element;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_9
    const-string v9, "ink"

    .line 390
    .line 391
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_a

    .line 396
    .line 397
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationInk;

    .line 398
    .line 399
    invoke-direct {v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationInk;-><init>(Lorg/w3c/dom/Element;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_a
    const-string v9, "line"

    .line 408
    .line 409
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_b

    .line 414
    .line 415
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationLine;

    .line 416
    .line 417
    invoke-direct {v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationLine;-><init>(Lorg/w3c/dom/Element;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_b
    const-string v9, "link"

    .line 426
    .line 427
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_c

    .line 432
    .line 433
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationLink;

    .line 434
    .line 435
    invoke-direct {v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationLink;-><init>(Lorg/w3c/dom/Element;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_c
    const-string v9, "circle"

    .line 444
    .line 445
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_d

    .line 450
    .line 451
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationCircle;

    .line 452
    .line 453
    invoke-direct {v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationCircle;-><init>(Lorg/w3c/dom/Element;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_d
    const-string v9, "square"

    .line 462
    .line 463
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_e

    .line 468
    .line 469
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationSquare;

    .line 470
    .line 471
    invoke-direct {v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationSquare;-><init>(Lorg/w3c/dom/Element;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_e
    const-string v9, "polygon"

    .line 480
    .line 481
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_f

    .line 486
    .line 487
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationPolygon;

    .line 488
    .line 489
    invoke-direct {v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationPolygon;-><init>(Lorg/w3c/dom/Element;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_f
    const-string v9, "polyline"

    .line 498
    .line 499
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-eqz v9, :cond_10

    .line 504
    .line 505
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationPolyline;

    .line 506
    .line 507
    invoke-direct {v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationPolyline;-><init>(Lorg/w3c/dom/Element;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_10
    const-string v9, "sound"

    .line 516
    .line 517
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_11

    .line 522
    .line 523
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationSound;

    .line 524
    .line 525
    invoke-direct {v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationSound;-><init>(Lorg/w3c/dom/Element;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_11
    const-string v9, "squiggly"

    .line 534
    .line 535
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_12

    .line 540
    .line 541
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationSquiggly;

    .line 542
    .line 543
    invoke-direct {v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationSquiggly;-><init>(Lorg/w3c/dom/Element;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_12
    const-string v9, "stamp"

    .line 551
    .line 552
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_13

    .line 557
    .line 558
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationStamp;

    .line 559
    .line 560
    invoke-direct {v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationStamp;-><init>(Lorg/w3c/dom/Element;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_13
    const-string v9, "strikeout"

    .line 568
    .line 569
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-eqz v9, :cond_14

    .line 574
    .line 575
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationStrikeOut;

    .line 576
    .line 577
    invoke-direct {v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationStrikeOut;-><init>(Lorg/w3c/dom/Element;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_14
    const-string v9, "underline"

    .line 585
    .line 586
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_15

    .line 591
    .line 592
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationUnderline;

    .line 593
    .line 594
    invoke-direct {v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationUnderline;-><init>(Lorg/w3c/dom/Element;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v10, "Unknown or unsupported annotation type \'"

    .line 607
    .line 608
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v8, "\'"

    .line 615
    .line 616
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v10, "Error parsing annotation information ["

    .line 630
    .line 631
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v7, "]. Annotation ignored"

    .line 642
    .line 643
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-static {v5, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 651
    .line 652
    .line 653
    :cond_16
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :cond_17
    invoke-virtual {p0, v4}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->setAnnotations(Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    :cond_18
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_19
    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ANNOTS:Lcom/tom_roush/pdfbox/cos/COSName;

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
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->create(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;-><init>(Ljava/util/List;Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public bridge synthetic getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

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
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-object p0
.end method

.method public getDifferences()Lcom/tom_roush/pdfbox/cos/COSStream;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DIFFERENCES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 10
    .line 11
    return-object p0
.end method

.method public getEmbeddedFDFs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDFileSpecification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->EMBEDDED_FDFS:Lcom/tom_roush/pdfbox/cos/COSName;

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
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDFileSpecification;->createFS(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDFileSpecification;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;-><init>(Ljava/util/List;Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ENCODING:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "PDFDocEncoding"

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public getFields()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FIELDS:Lcom/tom_roush/pdfbox/cos/COSName;

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
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFField;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFField;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;-><init>(Ljava/util/List;Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public getFile()Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDFileSpecification;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDFileSpecification;->createFS(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDFileSpecification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getID()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ID:Lcom/tom_roush/pdfbox/cos/COSName;

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
    return-object p0
.end method

.method public getJavaScript()Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFJavaScript;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->JAVA_SCRIPT:Lcom/tom_roush/pdfbox/cos/COSName;

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
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFJavaScript;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFJavaScript;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

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

.method public getPages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PAGES:Lcom/tom_roush/pdfbox/cos/COSName;

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
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFPage;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFPage;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;-><init>(Ljava/util/List;Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->STATUS:Lcom/tom_roush/pdfbox/cos/COSName;

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

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->TARGET:Lcom/tom_roush/pdfbox/cos/COSName;

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

.method public setAnnotations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ANNOTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;->converterToCOSArray(Ljava/util/List;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDifferences(Lcom/tom_roush/pdfbox/cos/COSStream;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DIFFERENCES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmbeddedFDFs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDFileSpecification;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->EMBEDDED_FDFS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;->converterToCOSArray(Ljava/util/List;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ENCODING:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFField;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FIELDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;->converterToCOSArray(Ljava/util/List;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFile(Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDFileSpecification;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setID(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ID:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setJavaScript(Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFJavaScript;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->JAVA_SCRIPT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PAGES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;->converterToCOSArray(Ljava/util/List;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->STATUS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->fdf:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->TARGET:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeXML(Ljava/io/Writer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->getFile()Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDFileSpecification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\" />\n"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "<f href=\""

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDFileSpecification;->getFile()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->getID()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "<ids original=\""

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/cos/COSString;->toHexString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "\" "

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "modified=\""

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSString;->toHexString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->getFields()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    const-string v0, "<fields>\n"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFField;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFField;->writeXML(Ljava/io/Writer;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string p0, "</fields>\n"

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method
