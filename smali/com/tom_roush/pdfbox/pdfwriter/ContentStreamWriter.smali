.class public Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final EOL:[B

.field public static final SPACE:[B


# instance fields
.field private final output:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    aput-byte v3, v1, v2

    .line 8
    .line 9
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->SPACE:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    aput-byte v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->EOL:[B

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method

.method private writeObject(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->writeString(Lcom/tom_roush/pdfbox/cos/COSString;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 13
    .line 14
    sget-object p1, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->SPACE:[B

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSFloat;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSFloat;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSFloat;->writePDF(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 32
    .line 33
    sget-object p1, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->SPACE:[B

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSInteger;->writePDF(Ljava/io/OutputStream;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 51
    .line 52
    sget-object p1, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->SPACE:[B

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSBoolean;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSBoolean;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSBoolean;->writePDF(Ljava/io/OutputStream;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 70
    .line 71
    sget-object p1, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->SPACE:[B

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->writePDF(Ljava/io/OutputStream;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 89
    .line 90
    sget-object p1, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->SPACE:[B

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 103
    .line 104
    sget-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->ARRAY_OPEN:[B

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->writeObject(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 127
    .line 128
    sget-object v0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->ARRAY_CLOSE:[B

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 134
    .line 135
    sget-object p1, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->SPACE:[B

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 148
    .line 149
    sget-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->DICT_OPEN:[B

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->writeObject(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->writeObject(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 196
    .line 197
    sget-object v0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->DICT_CLOSE:[B

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 203
    .line 204
    sget-object p1, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->SPACE:[B

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    instance-of v0, p1, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    check-cast p1, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "BI"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    sget-object v0, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 240
    .line 241
    sget-object v1, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->EOL:[B

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getImageParameters()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->keySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lcom/tom_roush/pdfbox/cos/COSName;->writePDF(Ljava/io/OutputStream;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 280
    .line 281
    sget-object v4, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->SPACE:[B

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v3}, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->writeObject(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 290
    .line 291
    sget-object v3, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->EOL:[B

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_a
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 298
    .line 299
    sget-object v1, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 300
    .line 301
    const-string v2, "ID"

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 311
    .line 312
    sget-object v2, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->EOL:[B

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getImageData()[B

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 332
    .line 333
    const-string v0, "EI"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 343
    .line 344
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_b
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget-object v0, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 362
    .line 363
    sget-object p1, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->EOL:[B

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_c
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 374
    .line 375
    const-string v0, "null"

    .line 376
    .line 377
    sget-object v1, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 387
    .line 388
    sget-object p1, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->SPACE:[B

    .line 389
    .line 390
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_d
    const-string p0, "Error:Unknown type in content stream:"

    .line 395
    .line 396
    invoke-static {p1, p0}, Lr1/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method


# virtual methods
.method public writeToken(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public writeToken(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->writeObject(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeTokens(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs writeTokens([Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->writeObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->output:Ljava/io/OutputStream;

    .line 14
    .line 15
    const-string p1, "\n"

    .line 16
    .line 17
    sget-object v0, Lcom/tom_roush/pdfbox/util/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
