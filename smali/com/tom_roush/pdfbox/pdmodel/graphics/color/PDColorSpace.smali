.class public abstract Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# instance fields
.field protected array:Lcom/tom_roush/pdfbox/cos/COSArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;
    .locals 1

    const/4 v0, 0x0

    .line 529
    invoke-static {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->create(Lcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/pdmodel/PDResources;)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/pdmodel/PDResources;)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;
    .locals 1

    const/4 v0, 0x0

    .line 528
    invoke-static {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->create(Lcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/pdmodel/PDResources;Z)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/pdmodel/PDResources;Z)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->createFromCOSObject(Lcom/tom_roush/pdfbox/cos/COSObject;Lcom/tom_roush/pdfbox/pdmodel/PDResources;)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 13
    .line 14
    const-string v1, ". Will try DeviceRGB instead"

    .line 15
    .line 16
    const-string v2, "Unsupported color space kind: "

    .line 17
    .line 18
    const-string v3, "PdfBox-Android"

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DEVICECMYK:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DEFAULT_CMYK:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->hasColorSpace(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DEVICERGB:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DEFAULT_RGB:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->hasColorSpace(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DEVICEGRAY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DEFAULT_GRAY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->hasColorSpace(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->hasColorSpace(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    invoke-virtual {p1, v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getColorSpace(Lcom/tom_roush/pdfbox/cos/COSName;Z)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->DEVICECMYK:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 93
    .line 94
    if-ne p0, p2, :cond_5

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->DEVICERGB:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 118
    .line 119
    if-ne p0, p2, :cond_6

    .line 120
    .line 121
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->DEVICEGRAY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 125
    .line 126
    if-ne p0, p2, :cond_7

    .line 127
    .line 128
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->PATTERN:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 132
    .line 133
    if-ne p0, p2, :cond_8

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->hasColorSpace(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getColorSpace(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_9
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/MissingResourceException;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, "Missing color space: "

    .line 178
    .line 179
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/MissingResourceException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_a
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/MissingResourceException;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Unknown color space: "

    .line 202
    .line 203
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-direct {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/MissingResourceException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_b
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 218
    .line 219
    if-eqz v0, :cond_18

    .line 220
    .line 221
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_17

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    instance-of v4, v0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 235
    .line 236
    if-eqz v4, :cond_16

    .line 237
    .line 238
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 239
    .line 240
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->CALGRAY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 241
    .line 242
    if-ne v0, v4, :cond_c

    .line 243
    .line 244
    new-instance p0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_c
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->CALRGB:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 266
    .line 267
    if-ne v0, v4, :cond_d

    .line 268
    .line 269
    new-instance p0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_d
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->DEVICEN:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 291
    .line 292
    if-ne v0, v4, :cond_e

    .line 293
    .line 294
    new-instance p0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_e
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->INDEXED:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 316
    .line 317
    if-ne v0, v4, :cond_f

    .line 318
    .line 319
    new-instance p0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_f
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->SEPARATION:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 341
    .line 342
    if-ne v0, v4, :cond_10

    .line 343
    .line 344
    new-instance p0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_10
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->ICCBASED:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 366
    .line 367
    if-ne v0, v4, :cond_11

    .line 368
    .line 369
    new-instance p0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    .line 388
    .line 389
    return-object p0

    .line 390
    :cond_11
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->LAB:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 391
    .line 392
    if-ne v0, v4, :cond_12

    .line 393
    .line 394
    new-instance p0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_12
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->PATTERN:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 416
    .line 417
    if-ne v0, v4, :cond_13

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 420
    .line 421
    .line 422
    new-instance p0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    .line 441
    .line 442
    return-object p0

    .line 443
    :cond_13
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->DEVICECMYK:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 444
    .line 445
    if-eq v0, p0, :cond_15

    .line 446
    .line 447
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->DEVICERGB:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 448
    .line 449
    if-eq v0, p0, :cond_15

    .line 450
    .line 451
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->DEVICEGRAY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 452
    .line 453
    if-ne v0, p0, :cond_14

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_14
    const-string p0, "Invalid color space kind: "

    .line 457
    .line 458
    invoke-static {v0, p0}, Lr1/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 p0, 0x0

    .line 462
    return-object p0

    .line 463
    :cond_15
    :goto_1
    invoke-static {v0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->create(Lcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/pdmodel/PDResources;Z)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :cond_16
    const-string p0, "First element in colorspace array must be a name"

    .line 469
    .line 470
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/4 p0, 0x0

    .line 474
    return-object p0

    .line 475
    :cond_17
    const-string p0, "Colorspace array is empty"

    .line 476
    .line 477
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 p0, 0x0

    .line 481
    return-object p0

    .line 482
    :cond_18
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 483
    .line 484
    if-eqz v0, :cond_1a

    .line 485
    .line 486
    move-object v0, p0

    .line 487
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 488
    .line 489
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->COLORSPACE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eq v2, p0, :cond_19

    .line 502
    .line 503
    invoke-static {v2, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->create(Lcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/pdmodel/PDResources;Z)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :cond_19
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    const-string p1, " points to itself"

    .line 513
    .line 514
    const-string p2, "Recursion in colorspace: "

    .line 515
    .line 516
    invoke-static {p2, p0, p1}, Lr1/b;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const/4 p0, 0x0

    .line 520
    return-object p0

    .line 521
    :cond_1a
    const-string p1, "Expected a name or array but got: "

    .line 522
    .line 523
    invoke-static {p0, p1}, Lr1/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 p0, 0x0

    .line 527
    return-object p0
.end method

.method private static createFromCOSObject(Lcom/tom_roush/pdfbox/cos/COSObject;Lcom/tom_roush/pdfbox/pdmodel/PDResources;)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getResourceCache()Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getResourceCache()Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;->getColorSpace(Lcom/tom_roush/pdfbox/cos/COSObject;)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->create(Lcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/pdmodel/PDResources;)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getResourceCache()Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getResourceCache()Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;->put(Lcom/tom_roush/pdfbox/cos/COSObject;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->array:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getDefaultDecode(I)[F
.end method

.method public abstract getInitialColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNumberOfComponents()I
.end method

.method public abstract toRGB([F)[F
.end method

.method public abstract toRGBImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method
