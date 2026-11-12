.class public Lb8/a;
.super Ljava/lang/Object;

# interfaces
.implements Ld1/n;
.implements Lg1/p;
.implements Lg2/g;
.implements Lg1/q;
.implements Lg1/k;
.implements Li2/j;


# static fields
.field public static f:Lb8/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lb8/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput p1, p0, Lb8/a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Lf0/h;Lf0/h;)V
    .locals 109

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v105, "InteroperabilityIndex"

    .line 6
    .line 7
    const-string v106, "Orientation"

    .line 8
    .line 9
    const-string v2, "ImageDescription"

    .line 10
    .line 11
    const-string v3, "Make"

    .line 12
    .line 13
    const-string v4, "Model"

    .line 14
    .line 15
    const-string v5, "Software"

    .line 16
    .line 17
    const-string v6, "DateTime"

    .line 18
    .line 19
    const-string v7, "Artist"

    .line 20
    .line 21
    const-string v8, "Copyright"

    .line 22
    .line 23
    const-string v9, "ExposureTime"

    .line 24
    .line 25
    const-string v10, "FNumber"

    .line 26
    .line 27
    const-string v11, "ExposureProgram"

    .line 28
    .line 29
    const-string v12, "SpectralSensitivity"

    .line 30
    .line 31
    const-string v13, "PhotographicSensitivity"

    .line 32
    .line 33
    const-string v14, "ISOSpeedRatings"

    .line 34
    .line 35
    const-string v15, "OECF"

    .line 36
    .line 37
    const-string v16, "SensitivityType"

    .line 38
    .line 39
    const-string v17, "StandardOutputSensitivity"

    .line 40
    .line 41
    const-string v18, "RecommendedExposureIndex"

    .line 42
    .line 43
    const-string v19, "ISOSpeed"

    .line 44
    .line 45
    const-string v20, "ISOSpeedLatitudeyyy"

    .line 46
    .line 47
    const-string v21, "ISOSpeedLatitudezzz"

    .line 48
    .line 49
    const-string v22, "ExifVersion"

    .line 50
    .line 51
    const-string v23, "DateTimeOriginal"

    .line 52
    .line 53
    const-string v24, "DateTimeDigitized"

    .line 54
    .line 55
    const-string v25, "OffsetTime"

    .line 56
    .line 57
    const-string v26, "OffsetTimeOriginal"

    .line 58
    .line 59
    const-string v27, "OffsetTimeDigitized"

    .line 60
    .line 61
    const-string v28, "ShutterSpeedValue"

    .line 62
    .line 63
    const-string v29, "ApertureValue"

    .line 64
    .line 65
    const-string v30, "BrightnessValue"

    .line 66
    .line 67
    const-string v31, "ExposureBiasValue"

    .line 68
    .line 69
    const-string v32, "MaxApertureValue"

    .line 70
    .line 71
    const-string v33, "SubjectDistance"

    .line 72
    .line 73
    const-string v34, "MeteringMode"

    .line 74
    .line 75
    const-string v35, "LightSource"

    .line 76
    .line 77
    const-string v36, "Flash"

    .line 78
    .line 79
    const-string v37, "FocalLength"

    .line 80
    .line 81
    const-string v38, "MakerNote"

    .line 82
    .line 83
    const-string v39, "UserComment"

    .line 84
    .line 85
    const-string v40, "SubSecTime"

    .line 86
    .line 87
    const-string v41, "SubSecTimeOriginal"

    .line 88
    .line 89
    const-string v42, "SubSecTimeDigitized"

    .line 90
    .line 91
    const-string v43, "FlashpixVersion"

    .line 92
    .line 93
    const-string v44, "FlashEnergy"

    .line 94
    .line 95
    const-string v45, "SpatialFrequencyResponse"

    .line 96
    .line 97
    const-string v46, "FocalPlaneXResolution"

    .line 98
    .line 99
    const-string v47, "FocalPlaneYResolution"

    .line 100
    .line 101
    const-string v48, "FocalPlaneResolutionUnit"

    .line 102
    .line 103
    const-string v49, "ExposureIndex"

    .line 104
    .line 105
    const-string v50, "SensingMethod"

    .line 106
    .line 107
    const-string v51, "FileSource"

    .line 108
    .line 109
    const-string v52, "SceneType"

    .line 110
    .line 111
    const-string v53, "CFAPattern"

    .line 112
    .line 113
    const-string v54, "CustomRendered"

    .line 114
    .line 115
    const-string v55, "ExposureMode"

    .line 116
    .line 117
    const-string v56, "WhiteBalance"

    .line 118
    .line 119
    const-string v57, "DigitalZoomRatio"

    .line 120
    .line 121
    const-string v58, "FocalLengthIn35mmFilm"

    .line 122
    .line 123
    const-string v59, "SceneCaptureType"

    .line 124
    .line 125
    const-string v60, "GainControl"

    .line 126
    .line 127
    const-string v61, "Contrast"

    .line 128
    .line 129
    const-string v62, "Saturation"

    .line 130
    .line 131
    const-string v63, "Sharpness"

    .line 132
    .line 133
    const-string v64, "DeviceSettingDescription"

    .line 134
    .line 135
    const-string v65, "SubjectDistanceRange"

    .line 136
    .line 137
    const-string v66, "ImageUniqueID"

    .line 138
    .line 139
    const-string v67, "CameraOwnerName"

    .line 140
    .line 141
    const-string v68, "BodySerialNumber"

    .line 142
    .line 143
    const-string v69, "LensSpecification"

    .line 144
    .line 145
    const-string v70, "LensMake"

    .line 146
    .line 147
    const-string v71, "LensModel"

    .line 148
    .line 149
    const-string v72, "LensSerialNumber"

    .line 150
    .line 151
    const-string v73, "GPSVersionID"

    .line 152
    .line 153
    const-string v74, "GPSLatitudeRef"

    .line 154
    .line 155
    const-string v75, "GPSLatitude"

    .line 156
    .line 157
    const-string v76, "GPSLongitudeRef"

    .line 158
    .line 159
    const-string v77, "GPSLongitude"

    .line 160
    .line 161
    const-string v78, "GPSAltitudeRef"

    .line 162
    .line 163
    const-string v79, "GPSAltitude"

    .line 164
    .line 165
    const-string v80, "GPSTimeStamp"

    .line 166
    .line 167
    const-string v81, "GPSSatellites"

    .line 168
    .line 169
    const-string v82, "GPSStatus"

    .line 170
    .line 171
    const-string v83, "GPSMeasureMode"

    .line 172
    .line 173
    const-string v84, "GPSDOP"

    .line 174
    .line 175
    const-string v85, "GPSSpeedRef"

    .line 176
    .line 177
    const-string v86, "GPSSpeed"

    .line 178
    .line 179
    const-string v87, "GPSTrackRef"

    .line 180
    .line 181
    const-string v88, "GPSTrack"

    .line 182
    .line 183
    const-string v89, "GPSImgDirectionRef"

    .line 184
    .line 185
    const-string v90, "GPSImgDirection"

    .line 186
    .line 187
    const-string v91, "GPSMapDatum"

    .line 188
    .line 189
    const-string v92, "GPSDestLatitudeRef"

    .line 190
    .line 191
    const-string v93, "GPSDestLatitude"

    .line 192
    .line 193
    const-string v94, "GPSDestLongitudeRef"

    .line 194
    .line 195
    const-string v95, "GPSDestLongitude"

    .line 196
    .line 197
    const-string v96, "GPSDestBearingRef"

    .line 198
    .line 199
    const-string v97, "GPSDestBearing"

    .line 200
    .line 201
    const-string v98, "GPSDestDistanceRef"

    .line 202
    .line 203
    const-string v99, "GPSDestDistance"

    .line 204
    .line 205
    const-string v100, "GPSProcessingMethod"

    .line 206
    .line 207
    const-string v101, "GPSAreaInformation"

    .line 208
    .line 209
    const-string v102, "GPSDateStamp"

    .line 210
    .line 211
    const-string v103, "GPSDifferential"

    .line 212
    .line 213
    const-string v104, "GPSHPositioningError"

    .line 214
    .line 215
    filled-new-array/range {v2 .. v106}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_2c

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lf0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-eqz v12, :cond_2b

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lf0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    sget-object v13, Lf0/h;->R:[I

    .line 250
    .line 251
    sget-boolean v14, Lf0/h;->u:Z

    .line 252
    .line 253
    iget-object v15, v1, Lf0/h;->e:[Ljava/util/HashMap;

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const-string v11, "ISOSpeedRatings"

    .line 258
    .line 259
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    const-string v7, "ExifInterface"

    .line 264
    .line 265
    if-eqz v11, :cond_1

    .line 266
    .line 267
    if-eqz v14, :cond_0

    .line 268
    .line 269
    const-string v3, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 270
    .line 271
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_0
    const-string v3, "PhotographicSensitivity"

    .line 275
    .line 276
    :cond_1
    const-string v9, "/"

    .line 277
    .line 278
    if-eqz v12, :cond_d

    .line 279
    .line 280
    sget-object v5, Lf0/h;->Y:Ljava/util/Set;

    .line 281
    .line 282
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const-string v4, " : "

    .line 287
    .line 288
    const-string v6, "Invalid value for "

    .line 289
    .line 290
    if-eqz v5, :cond_7

    .line 291
    .line 292
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_7

    .line 297
    .line 298
    :try_start_0
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 299
    .line 300
    .line 301
    move-result-wide v23

    .line 302
    const-wide/high16 v25, 0x43e0000000000000L    # 9.223372036854776E18

    .line 303
    .line 304
    cmpl-double v5, v23, v25

    .line 305
    .line 306
    const-wide/16 v25, 0x0

    .line 307
    .line 308
    move-object/from16 v28, v9

    .line 309
    .line 310
    const-wide/16 v8, 0x1

    .line 311
    .line 312
    if-gez v5, :cond_2

    .line 313
    .line 314
    const-wide/high16 v29, -0x3c20000000000000L    # -9.223372036854776E18

    .line 315
    .line 316
    cmpg-double v5, v23, v29

    .line 317
    .line 318
    if-gtz v5, :cond_3

    .line 319
    .line 320
    :cond_2
    move-object/from16 v44, v6

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_3
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    const-wide v31, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    mul-double v31, v31, v29

    .line 333
    .line 334
    move-wide/from16 v35, v8

    .line 335
    .line 336
    move-wide/from16 v37, v29

    .line 337
    .line 338
    const-wide/16 v18, 0x0

    .line 339
    .line 340
    const-wide/16 v33, 0x0

    .line 341
    .line 342
    :goto_1
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 343
    .line 344
    rem-double v41, v37, v39

    .line 345
    .line 346
    sub-double v10, v37, v41

    .line 347
    .line 348
    double-to-long v10, v10

    .line 349
    mul-long v37, v10, v8

    .line 350
    .line 351
    move-object/from16 v44, v6

    .line 352
    .line 353
    add-long v5, v37, v18

    .line 354
    .line 355
    mul-long v10, v10, v33

    .line 356
    .line 357
    add-long v10, v10, v35

    .line 358
    .line 359
    div-double v37, v39, v41

    .line 360
    .line 361
    move-wide/from16 v18, v8

    .line 362
    .line 363
    long-to-double v8, v5

    .line 364
    move-wide/from16 v35, v8

    .line 365
    .line 366
    long-to-double v8, v10

    .line 367
    div-double v8, v35, v8

    .line 368
    .line 369
    sub-double v8, v29, v8

    .line 370
    .line 371
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    cmpl-double v8, v8, v31

    .line 376
    .line 377
    if-gtz v8, :cond_5

    .line 378
    .line 379
    new-instance v8, Lf0/f;

    .line 380
    .line 381
    cmpg-double v9, v23, v25

    .line 382
    .line 383
    if-gez v9, :cond_4

    .line 384
    .line 385
    neg-long v5, v5

    .line 386
    :cond_4
    invoke-direct {v8, v5, v6, v10, v11}, Lf0/f;-><init>(JJ)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_5
    move-wide v8, v5

    .line 391
    move-wide/from16 v35, v33

    .line 392
    .line 393
    move-object/from16 v6, v44

    .line 394
    .line 395
    move-wide/from16 v33, v10

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :goto_2
    new-instance v5, Lf0/f;

    .line 399
    .line 400
    cmpl-double v6, v23, v25

    .line 401
    .line 402
    if-lez v6, :cond_6

    .line 403
    .line 404
    const-wide v10, 0x7fffffffffffffffL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_6
    const-wide/high16 v10, -0x8000000000000000L

    .line 411
    .line 412
    :goto_3
    invoke-direct {v5, v10, v11, v8, v9}, Lf0/f;-><init>(JJ)V

    .line 413
    .line 414
    .line 415
    move-object v8, v5

    .line 416
    :goto_4
    invoke-virtual {v8}, Lf0/f;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :catch_0
    move-object/from16 v44, v6

    .line 423
    .line 424
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    move-object/from16 v6, v44

    .line 427
    .line 428
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    goto/16 :goto_23

    .line 448
    .line 449
    :cond_7
    move-object/from16 v28, v9

    .line 450
    .line 451
    const-string v5, "GPSTimeStamp"

    .line 452
    .line 453
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_9

    .line 458
    .line 459
    sget-object v5, Lf0/h;->d0:Ljava/util/regex/Pattern;

    .line 460
    .line 461
    invoke-virtual {v5, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_8

    .line 470
    .line 471
    new-instance v5, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    goto/16 :goto_23

    .line 493
    .line 494
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const/4 v5, 0x1

    .line 500
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v6, "/1,"

    .line 512
    .line 513
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const/4 v9, 0x2

    .line 517
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const/4 v6, 0x3

    .line 532
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v6, "/1"

    .line 544
    .line 545
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    goto :goto_6

    .line 553
    :cond_9
    const-string v8, "DateTime"

    .line 554
    .line 555
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-nez v8, :cond_a

    .line 560
    .line 561
    const-string v8, "DateTimeOriginal"

    .line 562
    .line 563
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-nez v8, :cond_a

    .line 568
    .line 569
    const-string v8, "DateTimeDigitized"

    .line 570
    .line 571
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_e

    .line 576
    .line 577
    :cond_a
    sget-object v8, Lf0/h;->e0:Ljava/util/regex/Pattern;

    .line 578
    .line 579
    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    sget-object v9, Lf0/h;->f0:Ljava/util/regex/Pattern;

    .line 588
    .line 589
    invoke-virtual {v9, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    const/16 v11, 0x13

    .line 602
    .line 603
    if-ne v10, v11, :cond_c

    .line 604
    .line 605
    if-nez v8, :cond_b

    .line 606
    .line 607
    if-nez v9, :cond_b

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_b
    if-eqz v9, :cond_e

    .line 611
    .line 612
    const-string v4, "-"

    .line 613
    .line 614
    const-string v6, ":"

    .line 615
    .line 616
    invoke-virtual {v12, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    goto :goto_6

    .line 621
    :cond_c
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    goto/16 :goto_23

    .line 643
    .line 644
    :cond_d
    move-object/from16 v28, v9

    .line 645
    .line 646
    :cond_e
    :goto_6
    const-string v4, "Xmp"

    .line 647
    .line 648
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    const/16 v8, 0xc

    .line 653
    .line 654
    const/16 v9, 0x9

    .line 655
    .line 656
    if-eqz v6, :cond_16

    .line 657
    .line 658
    aget-object v6, v15, v16

    .line 659
    .line 660
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-nez v6, :cond_10

    .line 665
    .line 666
    const/4 v6, 0x5

    .line 667
    aget-object v6, v15, v6

    .line 668
    .line 669
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_f

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_f
    move/from16 v4, v16

    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_10
    :goto_7
    const/4 v4, 0x1

    .line 680
    :goto_8
    iget v6, v1, Lf0/h;->c:I

    .line 681
    .line 682
    const/4 v10, 0x4

    .line 683
    if-eq v6, v10, :cond_12

    .line 684
    .line 685
    if-eq v6, v9, :cond_11

    .line 686
    .line 687
    const/16 v10, 0xf

    .line 688
    .line 689
    if-eq v6, v10, :cond_11

    .line 690
    .line 691
    if-eq v6, v8, :cond_11

    .line 692
    .line 693
    const/16 v10, 0xd

    .line 694
    .line 695
    if-eq v6, v10, :cond_11

    .line 696
    .line 697
    const/4 v6, 0x1

    .line 698
    :goto_9
    const/4 v10, 0x2

    .line 699
    goto :goto_a

    .line 700
    :cond_11
    const/4 v6, 0x2

    .line 701
    goto :goto_9

    .line 702
    :cond_12
    const/4 v6, 0x3

    .line 703
    goto :goto_9

    .line 704
    :goto_a
    if-ne v6, v10, :cond_13

    .line 705
    .line 706
    iget-object v10, v1, Lf0/h;->s:Lf0/d;

    .line 707
    .line 708
    if-nez v10, :cond_14

    .line 709
    .line 710
    if-eqz v4, :cond_14

    .line 711
    .line 712
    :cond_13
    const/4 v10, 0x3

    .line 713
    if-ne v6, v10, :cond_16

    .line 714
    .line 715
    if-nez v4, :cond_16

    .line 716
    .line 717
    :cond_14
    if-eqz v12, :cond_15

    .line 718
    .line 719
    invoke-static {v12}, Lf0/d;->a(Ljava/lang/String;)Lf0/d;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    goto :goto_b

    .line 724
    :cond_15
    const/4 v7, 0x0

    .line 725
    :goto_b
    iput-object v7, v1, Lf0/h;->s:Lf0/d;

    .line 726
    .line 727
    goto/16 :goto_23

    .line 728
    .line 729
    :cond_16
    move/from16 v4, v16

    .line 730
    .line 731
    :goto_c
    sget-object v6, Lf0/h;->U:[[Lf0/e;

    .line 732
    .line 733
    array-length v6, v6

    .line 734
    if-ge v4, v6, :cond_2b

    .line 735
    .line 736
    const/4 v10, 0x4

    .line 737
    if-ne v4, v10, :cond_18

    .line 738
    .line 739
    iget-boolean v6, v1, Lf0/h;->h:Z

    .line 740
    .line 741
    if-nez v6, :cond_18

    .line 742
    .line 743
    :cond_17
    :goto_d
    move/from16 v23, v4

    .line 744
    .line 745
    move-object v11, v7

    .line 746
    :goto_e
    const/16 v43, 0x2

    .line 747
    .line 748
    :goto_f
    const/16 v45, 0x1

    .line 749
    .line 750
    goto/16 :goto_22

    .line 751
    .line 752
    :cond_18
    sget-object v6, Lf0/h;->X:[Ljava/util/HashMap;

    .line 753
    .line 754
    aget-object v6, v6, v4

    .line 755
    .line 756
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Lf0/e;

    .line 761
    .line 762
    if-eqz v6, :cond_17

    .line 763
    .line 764
    iget v10, v6, Lf0/e;->d:I

    .line 765
    .line 766
    iget v6, v6, Lf0/e;->c:I

    .line 767
    .line 768
    if-nez v12, :cond_19

    .line 769
    .line 770
    aget-object v6, v15, v4

    .line 771
    .line 772
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_19
    invoke-static {v12}, Lf0/h;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    iget-object v5, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v5, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    move/from16 v18, v9

    .line 789
    .line 790
    const/4 v9, -0x1

    .line 791
    if-eq v6, v5, :cond_1d

    .line 792
    .line 793
    iget-object v5, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v5, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-ne v6, v5, :cond_1a

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_1a
    if-eq v10, v9, :cond_1b

    .line 805
    .line 806
    iget-object v5, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v5, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eq v10, v5, :cond_1c

    .line 815
    .line 816
    iget-object v5, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v5, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-ne v10, v5, :cond_1b

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_1b
    const/4 v5, 0x1

    .line 828
    goto :goto_11

    .line 829
    :cond_1c
    :goto_10
    move/from16 v19, v8

    .line 830
    .line 831
    goto/16 :goto_17

    .line 832
    .line 833
    :goto_11
    if-eq v6, v5, :cond_1d

    .line 834
    .line 835
    const/4 v5, 0x7

    .line 836
    if-eq v6, v5, :cond_1d

    .line 837
    .line 838
    const/4 v5, 0x2

    .line 839
    if-ne v6, v5, :cond_1e

    .line 840
    .line 841
    :cond_1d
    :goto_12
    move/from16 v19, v8

    .line 842
    .line 843
    goto/16 :goto_16

    .line 844
    .line 845
    :cond_1e
    if-eqz v14, :cond_21

    .line 846
    .line 847
    const-string v5, "Given tag ("

    .line 848
    .line 849
    move/from16 v19, v8

    .line 850
    .line 851
    const-string v8, ") value didn\'t match with one of expected formats: "

    .line 852
    .line 853
    invoke-static {v5, v3, v8}, La5/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    sget-object v8, Lf0/h;->Q:[Ljava/lang/String;

    .line 858
    .line 859
    aget-object v6, v8, v6

    .line 860
    .line 861
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v6, ", "

    .line 865
    .line 866
    const-string v17, ""

    .line 867
    .line 868
    if-ne v10, v9, :cond_1f

    .line 869
    .line 870
    move-object/from16 v9, v17

    .line 871
    .line 872
    goto :goto_13

    .line 873
    :cond_1f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    aget-object v10, v8, v10

    .line 879
    .line 880
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    :goto_13
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string v9, " (guess: "

    .line 891
    .line 892
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    iget-object v9, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v9, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    aget-object v9, v8, v9

    .line 904
    .line 905
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    iget-object v9, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v9, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    const/4 v10, -0x1

    .line 917
    if-ne v9, v10, :cond_20

    .line 918
    .line 919
    :goto_14
    move-object/from16 v6, v17

    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_20
    new-instance v9, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget-object v6, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v6, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    aget-object v6, v8, v6

    .line 936
    .line 937
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v17

    .line 944
    goto :goto_14

    .line 945
    :goto_15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    const-string v6, ")"

    .line 949
    .line 950
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    goto/16 :goto_d

    .line 961
    .line 962
    :cond_21
    move/from16 v23, v4

    .line 963
    .line 964
    move/from16 v43, v5

    .line 965
    .line 966
    move-object v11, v7

    .line 967
    goto/16 :goto_f

    .line 968
    .line 969
    :goto_16
    move v10, v6

    .line 970
    :goto_17
    const-string v6, ","

    .line 971
    .line 972
    packed-switch v10, :pswitch_data_0

    .line 973
    .line 974
    .line 975
    :pswitch_0
    if-eqz v14, :cond_17

    .line 976
    .line 977
    new-instance v5, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    const-string v6, "Data format isn\'t one of expected formats: "

    .line 980
    .line 981
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    goto/16 :goto_d

    .line 995
    .line 996
    :pswitch_1
    const/4 v10, -0x1

    .line 997
    invoke-virtual {v12, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    array-length v6, v5

    .line 1002
    new-array v8, v6, [D

    .line 1003
    .line 1004
    move/from16 v9, v16

    .line 1005
    .line 1006
    :goto_18
    array-length v10, v5

    .line 1007
    if-ge v9, v10, :cond_22

    .line 1008
    .line 1009
    aget-object v10, v5, v9

    .line 1010
    .line 1011
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v10

    .line 1015
    aput-wide v10, v8, v9

    .line 1016
    .line 1017
    add-int/lit8 v9, v9, 0x1

    .line 1018
    .line 1019
    goto :goto_18

    .line 1020
    :cond_22
    aget-object v5, v15, v4

    .line 1021
    .line 1022
    iget-object v9, v1, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 1023
    .line 1024
    aget v10, v13, v19

    .line 1025
    .line 1026
    mul-int/2addr v10, v6

    .line 1027
    new-array v10, v10, [B

    .line 1028
    .line 1029
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1034
    .line 1035
    .line 1036
    move/from16 v9, v16

    .line 1037
    .line 1038
    :goto_19
    if-ge v9, v6, :cond_23

    .line 1039
    .line 1040
    move-object v11, v7

    .line 1041
    move-object/from16 v17, v8

    .line 1042
    .line 1043
    aget-wide v7, v17, v9

    .line 1044
    .line 1045
    invoke-virtual {v10, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 1046
    .line 1047
    .line 1048
    add-int/lit8 v9, v9, 0x1

    .line 1049
    .line 1050
    move-object v7, v11

    .line 1051
    move-object/from16 v8, v17

    .line 1052
    .line 1053
    goto :goto_19

    .line 1054
    :cond_23
    move-object v11, v7

    .line 1055
    new-instance v7, Lf0/d;

    .line 1056
    .line 1057
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    move/from16 v9, v19

    .line 1062
    .line 1063
    invoke-direct {v7, v9, v8, v6}, Lf0/d;-><init>(I[BI)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move/from16 v23, v4

    .line 1070
    .line 1071
    goto/16 :goto_e

    .line 1072
    .line 1073
    :pswitch_2
    move-object v11, v7

    .line 1074
    move/from16 v9, v19

    .line 1075
    .line 1076
    const/4 v10, -0x1

    .line 1077
    invoke-virtual {v12, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    array-length v7, v6

    .line 1082
    new-array v8, v7, [Lf0/f;

    .line 1083
    .line 1084
    move/from16 v5, v16

    .line 1085
    .line 1086
    :goto_1a
    array-length v9, v6

    .line 1087
    if-ge v5, v9, :cond_24

    .line 1088
    .line 1089
    aget-object v9, v6, v5

    .line 1090
    .line 1091
    move-object/from16 v0, v28

    .line 1092
    .line 1093
    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    new-instance v10, Lf0/f;

    .line 1098
    .line 1099
    aget-object v17, v9, v16

    .line 1100
    .line 1101
    move/from16 v23, v4

    .line 1102
    .line 1103
    move/from16 v24, v5

    .line 1104
    .line 1105
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v4

    .line 1109
    double-to-long v4, v4

    .line 1110
    const/16 v45, 0x1

    .line 1111
    .line 1112
    aget-object v9, v9, v45

    .line 1113
    .line 1114
    move-wide/from16 v107, v4

    .line 1115
    .line 1116
    move-object v4, v6

    .line 1117
    move-wide/from16 v5, v107

    .line 1118
    .line 1119
    move-object/from16 v17, v8

    .line 1120
    .line 1121
    const/16 v43, 0x2

    .line 1122
    .line 1123
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v8

    .line 1127
    double-to-long v8, v8

    .line 1128
    invoke-direct {v10, v5, v6, v8, v9}, Lf0/f;-><init>(JJ)V

    .line 1129
    .line 1130
    .line 1131
    aput-object v10, v17, v24

    .line 1132
    .line 1133
    add-int/lit8 v5, v24, 0x1

    .line 1134
    .line 1135
    move-object v6, v4

    .line 1136
    move-object/from16 v8, v17

    .line 1137
    .line 1138
    move/from16 v4, v23

    .line 1139
    .line 1140
    const/4 v10, -0x1

    .line 1141
    move-object/from16 v0, p0

    .line 1142
    .line 1143
    goto :goto_1a

    .line 1144
    :cond_24
    move/from16 v23, v4

    .line 1145
    .line 1146
    move-object/from16 v17, v8

    .line 1147
    .line 1148
    move-object/from16 v0, v28

    .line 1149
    .line 1150
    const/16 v43, 0x2

    .line 1151
    .line 1152
    aget-object v4, v15, v23

    .line 1153
    .line 1154
    iget-object v5, v1, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 1155
    .line 1156
    const/16 v6, 0xa

    .line 1157
    .line 1158
    aget v8, v13, v6

    .line 1159
    .line 1160
    mul-int/2addr v8, v7

    .line 1161
    new-array v8, v8, [B

    .line 1162
    .line 1163
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1168
    .line 1169
    .line 1170
    move/from16 v5, v16

    .line 1171
    .line 1172
    :goto_1b
    if-ge v5, v7, :cond_25

    .line 1173
    .line 1174
    aget-object v9, v17, v5

    .line 1175
    .line 1176
    move v10, v7

    .line 1177
    iget-wide v6, v9, Lf0/f;->a:J

    .line 1178
    .line 1179
    long-to-int v6, v6

    .line 1180
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1181
    .line 1182
    .line 1183
    iget-wide v6, v9, Lf0/f;->b:J

    .line 1184
    .line 1185
    long-to-int v6, v6

    .line 1186
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1187
    .line 1188
    .line 1189
    add-int/lit8 v5, v5, 0x1

    .line 1190
    .line 1191
    move v7, v10

    .line 1192
    const/16 v6, 0xa

    .line 1193
    .line 1194
    goto :goto_1b

    .line 1195
    :cond_25
    move v10, v7

    .line 1196
    new-instance v5, Lf0/d;

    .line 1197
    .line 1198
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    const/16 v7, 0xa

    .line 1203
    .line 1204
    invoke-direct {v5, v7, v6, v10}, Lf0/d;-><init>(I[BI)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    :goto_1c
    move-object/from16 v28, v0

    .line 1211
    .line 1212
    goto/16 :goto_f

    .line 1213
    .line 1214
    :pswitch_3
    move/from16 v23, v4

    .line 1215
    .line 1216
    move-object v11, v7

    .line 1217
    move-object/from16 v0, v28

    .line 1218
    .line 1219
    const/4 v10, -0x1

    .line 1220
    const/16 v43, 0x2

    .line 1221
    .line 1222
    invoke-virtual {v12, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    array-length v5, v4

    .line 1227
    new-array v6, v5, [I

    .line 1228
    .line 1229
    move/from16 v7, v16

    .line 1230
    .line 1231
    :goto_1d
    array-length v8, v4

    .line 1232
    if-ge v7, v8, :cond_26

    .line 1233
    .line 1234
    aget-object v8, v4, v7

    .line 1235
    .line 1236
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    aput v8, v6, v7

    .line 1241
    .line 1242
    add-int/lit8 v7, v7, 0x1

    .line 1243
    .line 1244
    goto :goto_1d

    .line 1245
    :cond_26
    aget-object v4, v15, v23

    .line 1246
    .line 1247
    iget-object v7, v1, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 1248
    .line 1249
    aget v8, v13, v18

    .line 1250
    .line 1251
    mul-int/2addr v8, v5

    .line 1252
    new-array v8, v8, [B

    .line 1253
    .line 1254
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1259
    .line 1260
    .line 1261
    move/from16 v7, v16

    .line 1262
    .line 1263
    :goto_1e
    if-ge v7, v5, :cond_27

    .line 1264
    .line 1265
    aget v9, v6, v7

    .line 1266
    .line 1267
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1268
    .line 1269
    .line 1270
    add-int/lit8 v7, v7, 0x1

    .line 1271
    .line 1272
    goto :goto_1e

    .line 1273
    :cond_27
    new-instance v6, Lf0/d;

    .line 1274
    .line 1275
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    move/from16 v8, v18

    .line 1280
    .line 1281
    invoke-direct {v6, v8, v7, v5}, Lf0/d;-><init>(I[BI)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1c

    .line 1288
    :pswitch_4
    move/from16 v23, v4

    .line 1289
    .line 1290
    move-object v11, v7

    .line 1291
    move/from16 v8, v18

    .line 1292
    .line 1293
    move-object/from16 v0, v28

    .line 1294
    .line 1295
    const/4 v10, -0x1

    .line 1296
    const/16 v43, 0x2

    .line 1297
    .line 1298
    invoke-virtual {v12, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    array-length v5, v4

    .line 1303
    new-array v5, v5, [Lf0/f;

    .line 1304
    .line 1305
    move/from16 v6, v16

    .line 1306
    .line 1307
    :goto_1f
    array-length v7, v4

    .line 1308
    if-ge v6, v7, :cond_28

    .line 1309
    .line 1310
    aget-object v7, v4, v6

    .line 1311
    .line 1312
    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    new-instance v9, Lf0/f;

    .line 1317
    .line 1318
    aget-object v10, v7, v16

    .line 1319
    .line 1320
    move-object/from16 v17, v9

    .line 1321
    .line 1322
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v8

    .line 1326
    double-to-long v8, v8

    .line 1327
    const/16 v45, 0x1

    .line 1328
    .line 1329
    aget-object v7, v7, v45

    .line 1330
    .line 1331
    move v10, v6

    .line 1332
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v6

    .line 1336
    double-to-long v6, v6

    .line 1337
    move-object/from16 v28, v0

    .line 1338
    .line 1339
    move-object/from16 v0, v17

    .line 1340
    .line 1341
    invoke-direct {v0, v8, v9, v6, v7}, Lf0/f;-><init>(JJ)V

    .line 1342
    .line 1343
    .line 1344
    aput-object v0, v5, v10

    .line 1345
    .line 1346
    add-int/lit8 v6, v10, 0x1

    .line 1347
    .line 1348
    move-object/from16 v0, v28

    .line 1349
    .line 1350
    const/16 v8, 0x9

    .line 1351
    .line 1352
    const/4 v10, -0x1

    .line 1353
    goto :goto_1f

    .line 1354
    :cond_28
    move-object/from16 v28, v0

    .line 1355
    .line 1356
    const/16 v45, 0x1

    .line 1357
    .line 1358
    aget-object v0, v15, v23

    .line 1359
    .line 1360
    iget-object v4, v1, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 1361
    .line 1362
    invoke-static {v5, v4}, Lf0/d;->e([Lf0/f;Ljava/nio/ByteOrder;)Lf0/d;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_22

    .line 1370
    .line 1371
    :pswitch_5
    move/from16 v23, v4

    .line 1372
    .line 1373
    move-object v11, v7

    .line 1374
    const/4 v10, -0x1

    .line 1375
    const/16 v43, 0x2

    .line 1376
    .line 1377
    const/16 v45, 0x1

    .line 1378
    .line 1379
    invoke-virtual {v12, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    array-length v4, v0

    .line 1384
    new-array v4, v4, [J

    .line 1385
    .line 1386
    move/from16 v5, v16

    .line 1387
    .line 1388
    :goto_20
    array-length v6, v0

    .line 1389
    if-ge v5, v6, :cond_29

    .line 1390
    .line 1391
    aget-object v6, v0, v5

    .line 1392
    .line 1393
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v6

    .line 1397
    aput-wide v6, v4, v5

    .line 1398
    .line 1399
    add-int/lit8 v5, v5, 0x1

    .line 1400
    .line 1401
    goto :goto_20

    .line 1402
    :cond_29
    aget-object v0, v15, v23

    .line 1403
    .line 1404
    iget-object v5, v1, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 1405
    .line 1406
    invoke-static {v4, v5}, Lf0/d;->d([JLjava/nio/ByteOrder;)Lf0/d;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    goto :goto_22

    .line 1414
    :pswitch_6
    move/from16 v23, v4

    .line 1415
    .line 1416
    move-object v11, v7

    .line 1417
    const/4 v10, -0x1

    .line 1418
    const/16 v43, 0x2

    .line 1419
    .line 1420
    const/16 v45, 0x1

    .line 1421
    .line 1422
    invoke-virtual {v12, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    array-length v4, v0

    .line 1427
    new-array v4, v4, [I

    .line 1428
    .line 1429
    move/from16 v5, v16

    .line 1430
    .line 1431
    :goto_21
    array-length v6, v0

    .line 1432
    if-ge v5, v6, :cond_2a

    .line 1433
    .line 1434
    aget-object v6, v0, v5

    .line 1435
    .line 1436
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v6

    .line 1440
    aput v6, v4, v5

    .line 1441
    .line 1442
    add-int/lit8 v5, v5, 0x1

    .line 1443
    .line 1444
    goto :goto_21

    .line 1445
    :cond_2a
    aget-object v0, v15, v23

    .line 1446
    .line 1447
    iget-object v5, v1, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 1448
    .line 1449
    invoke-static {v4, v5}, Lf0/d;->g([ILjava/nio/ByteOrder;)Lf0/d;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    goto :goto_22

    .line 1457
    :pswitch_7
    move/from16 v23, v4

    .line 1458
    .line 1459
    move-object v11, v7

    .line 1460
    const/16 v43, 0x2

    .line 1461
    .line 1462
    const/16 v45, 0x1

    .line 1463
    .line 1464
    aget-object v0, v15, v23

    .line 1465
    .line 1466
    invoke-static {v12}, Lf0/d;->b(Ljava/lang/String;)Lf0/d;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    goto :goto_22

    .line 1474
    :pswitch_8
    move/from16 v23, v4

    .line 1475
    .line 1476
    move-object v11, v7

    .line 1477
    const/16 v43, 0x2

    .line 1478
    .line 1479
    const/16 v45, 0x1

    .line 1480
    .line 1481
    aget-object v0, v15, v23

    .line 1482
    .line 1483
    invoke-static {v12}, Lf0/d;->a(Ljava/lang/String;)Lf0/d;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    :goto_22
    add-int/lit8 v4, v23, 0x1

    .line 1491
    .line 1492
    move-object v7, v11

    .line 1493
    const/16 v8, 0xc

    .line 1494
    .line 1495
    const/16 v9, 0x9

    .line 1496
    .line 1497
    move-object/from16 v0, p0

    .line 1498
    .line 1499
    goto/16 :goto_c

    .line 1500
    .line 1501
    :cond_2b
    :goto_23
    move-object/from16 v0, p0

    .line 1502
    .line 1503
    goto/16 :goto_0

    .line 1504
    .line 1505
    :cond_2c
    const/16 v16, 0x0

    .line 1506
    .line 1507
    const/16 v45, 0x1

    .line 1508
    .line 1509
    const-string v2, "Failed to save new file. Original file is stored in "

    .line 1510
    .line 1511
    iget v0, v1, Lf0/h;->c:I

    .line 1512
    .line 1513
    const/16 v3, 0xe

    .line 1514
    .line 1515
    const/4 v10, 0x4

    .line 1516
    if-eq v0, v10, :cond_2e

    .line 1517
    .line 1518
    const/16 v10, 0xd

    .line 1519
    .line 1520
    if-eq v0, v10, :cond_2e

    .line 1521
    .line 1522
    if-ne v0, v3, :cond_2d

    .line 1523
    .line 1524
    goto :goto_24

    .line 1525
    :cond_2d
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 1526
    .line 1527
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :cond_2e
    :goto_24
    iget-object v0, v1, Lf0/h;->b:Ljava/io/FileDescriptor;

    .line 1532
    .line 1533
    if-nez v0, :cond_30

    .line 1534
    .line 1535
    iget-object v0, v1, Lf0/h;->a:Ljava/lang/String;

    .line 1536
    .line 1537
    if-eqz v0, :cond_2f

    .line 1538
    .line 1539
    goto :goto_25

    .line 1540
    :cond_2f
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 1541
    .line 1542
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :cond_30
    :goto_25
    iget-boolean v0, v1, Lf0/h;->h:Z

    .line 1547
    .line 1548
    if-eqz v0, :cond_32

    .line 1549
    .line 1550
    iget-boolean v0, v1, Lf0/h;->i:Z

    .line 1551
    .line 1552
    if-eqz v0, :cond_32

    .line 1553
    .line 1554
    iget-boolean v0, v1, Lf0/h;->j:Z

    .line 1555
    .line 1556
    if-eqz v0, :cond_31

    .line 1557
    .line 1558
    goto :goto_26

    .line 1559
    :cond_31
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 1560
    .line 1561
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :cond_32
    :goto_26
    iget v0, v1, Lf0/h;->n:I

    .line 1566
    .line 1567
    const/4 v4, 0x6

    .line 1568
    if-eq v0, v4, :cond_34

    .line 1569
    .line 1570
    const/4 v5, 0x7

    .line 1571
    if-ne v0, v5, :cond_33

    .line 1572
    .line 1573
    goto :goto_27

    .line 1574
    :cond_33
    const/4 v0, 0x0

    .line 1575
    goto :goto_28

    .line 1576
    :cond_34
    :goto_27
    invoke-virtual {v1}, Lf0/h;->m()[B

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    :goto_28
    iput-object v0, v1, Lf0/h;->m:[B

    .line 1581
    .line 1582
    :try_start_2
    const-string v0, "temp"

    .line 1583
    .line 1584
    const-string v4, "tmp"

    .line 1585
    .line 1586
    invoke-static {v0, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    iget-object v0, v1, Lf0/h;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 1591
    .line 1592
    if-eqz v0, :cond_35

    .line 1593
    .line 1594
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    .line 1595
    .line 1596
    iget-object v5, v1, Lf0/h;->a:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1599
    .line 1600
    .line 1601
    :goto_29
    move-object v5, v0

    .line 1602
    goto :goto_2a

    .line 1603
    :catchall_0
    move-exception v0

    .line 1604
    const/4 v3, 0x0

    .line 1605
    const/4 v7, 0x0

    .line 1606
    goto/16 :goto_3a

    .line 1607
    .line 1608
    :catch_2
    move-exception v0

    .line 1609
    const/4 v3, 0x0

    .line 1610
    const/4 v7, 0x0

    .line 1611
    goto/16 :goto_39

    .line 1612
    .line 1613
    :cond_35
    :try_start_4
    iget-object v0, v1, Lf0/h;->b:Ljava/io/FileDescriptor;

    .line 1614
    .line 1615
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1616
    .line 1617
    const-wide/16 v6, 0x0

    .line 1618
    .line 1619
    invoke-static {v0, v6, v7, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 1620
    .line 1621
    .line 1622
    new-instance v0, Ljava/io/FileInputStream;

    .line 1623
    .line 1624
    iget-object v5, v1, Lf0/h;->b:Ljava/io/FileDescriptor;

    .line 1625
    .line 1626
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 1627
    .line 1628
    .line 1629
    goto :goto_29

    .line 1630
    :goto_2a
    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    .line 1631
    .line 1632
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 1633
    .line 1634
    .line 1635
    :try_start_6
    invoke-static {v5, v6}, Landroidx/media3/common/audio/i;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v5}, Landroidx/media3/common/audio/i;->k(Ljava/io/Closeable;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v6}, Landroidx/media3/common/audio/i;->k(Ljava/io/Closeable;)V

    .line 1642
    .line 1643
    .line 1644
    :try_start_7
    new-instance v5, Ljava/io/FileInputStream;

    .line 1645
    .line 1646
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1647
    .line 1648
    .line 1649
    :try_start_8
    iget-object v0, v1, Lf0/h;->a:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1650
    .line 1651
    if-eqz v0, :cond_36

    .line 1652
    .line 1653
    :try_start_9
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1654
    .line 1655
    iget-object v6, v1, Lf0/h;->a:Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1658
    .line 1659
    .line 1660
    :goto_2b
    move-object v6, v0

    .line 1661
    goto :goto_2c

    .line 1662
    :catchall_1
    move-exception v0

    .line 1663
    move/from16 v11, v16

    .line 1664
    .line 1665
    const/4 v3, 0x0

    .line 1666
    const/4 v7, 0x0

    .line 1667
    goto/16 :goto_38

    .line 1668
    .line 1669
    :catch_3
    move-exception v0

    .line 1670
    move-object v7, v5

    .line 1671
    const/4 v3, 0x0

    .line 1672
    const/4 v8, 0x0

    .line 1673
    const/16 v17, 0x0

    .line 1674
    .line 1675
    goto/16 :goto_31

    .line 1676
    .line 1677
    :cond_36
    :try_start_a
    iget-object v0, v1, Lf0/h;->b:Ljava/io/FileDescriptor;

    .line 1678
    .line 1679
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1680
    .line 1681
    const-wide/16 v7, 0x0

    .line 1682
    .line 1683
    invoke-static {v0, v7, v8, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 1684
    .line 1685
    .line 1686
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1687
    .line 1688
    iget-object v6, v1, Lf0/h;->b:Ljava/io/FileDescriptor;

    .line 1689
    .line 1690
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1691
    .line 1692
    .line 1693
    goto :goto_2b

    .line 1694
    :goto_2c
    :try_start_b
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 1695
    .line 1696
    invoke-direct {v7, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1697
    .line 1698
    .line 1699
    :try_start_c
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 1700
    .line 1701
    invoke-direct {v8, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1702
    .line 1703
    .line 1704
    :try_start_d
    iget v0, v1, Lf0/h;->c:I

    .line 1705
    .line 1706
    const/4 v10, 0x4

    .line 1707
    if-ne v0, v10, :cond_37

    .line 1708
    .line 1709
    invoke-virtual {v1, v7, v8}, Lf0/h;->z(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_30

    .line 1713
    :catchall_2
    move-exception v0

    .line 1714
    move-object v3, v8

    .line 1715
    :goto_2d
    move/from16 v11, v16

    .line 1716
    .line 1717
    goto/16 :goto_38

    .line 1718
    .line 1719
    :catch_4
    move-exception v0

    .line 1720
    :goto_2e
    move-object v3, v6

    .line 1721
    move-object/from16 v17, v7

    .line 1722
    .line 1723
    :goto_2f
    move-object v7, v5

    .line 1724
    goto :goto_31

    .line 1725
    :cond_37
    const/16 v10, 0xd

    .line 1726
    .line 1727
    if-ne v0, v10, :cond_38

    .line 1728
    .line 1729
    invoke-virtual {v1, v7, v8}, Lf0/h;->A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_30

    .line 1733
    :cond_38
    if-ne v0, v3, :cond_39

    .line 1734
    .line 1735
    invoke-virtual {v1, v7, v8}, Lf0/h;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1736
    .line 1737
    .line 1738
    :cond_39
    :goto_30
    invoke-static {v7}, Landroidx/media3/common/audio/i;->k(Ljava/io/Closeable;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v8}, Landroidx/media3/common/audio/i;->k(Ljava/io/Closeable;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1745
    .line 1746
    .line 1747
    const/4 v3, 0x0

    .line 1748
    iput-object v3, v1, Lf0/h;->m:[B

    .line 1749
    .line 1750
    return-void

    .line 1751
    :catchall_3
    move-exception v0

    .line 1752
    const/4 v3, 0x0

    .line 1753
    goto :goto_2d

    .line 1754
    :catch_5
    move-exception v0

    .line 1755
    const/4 v3, 0x0

    .line 1756
    move-object v8, v3

    .line 1757
    goto :goto_2e

    .line 1758
    :catchall_4
    move-exception v0

    .line 1759
    const/4 v3, 0x0

    .line 1760
    move-object v7, v3

    .line 1761
    goto :goto_2d

    .line 1762
    :catch_6
    move-exception v0

    .line 1763
    const/4 v3, 0x0

    .line 1764
    move-object v8, v3

    .line 1765
    move-object/from16 v17, v8

    .line 1766
    .line 1767
    move-object v7, v5

    .line 1768
    move-object v3, v6

    .line 1769
    goto :goto_31

    .line 1770
    :catch_7
    move-exception v0

    .line 1771
    const/4 v3, 0x0

    .line 1772
    move-object v8, v3

    .line 1773
    move-object/from16 v17, v8

    .line 1774
    .line 1775
    goto :goto_2f

    .line 1776
    :catch_8
    move-exception v0

    .line 1777
    const/4 v3, 0x0

    .line 1778
    move-object v7, v3

    .line 1779
    move-object v8, v7

    .line 1780
    move-object/from16 v17, v8

    .line 1781
    .line 1782
    :goto_31
    :try_start_e
    new-instance v5, Ljava/io/FileInputStream;

    .line 1783
    .line 1784
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1785
    .line 1786
    .line 1787
    :try_start_f
    iget-object v6, v1, Lf0/h;->a:Ljava/lang/String;

    .line 1788
    .line 1789
    if-eqz v6, :cond_3a

    .line 1790
    .line 1791
    new-instance v6, Ljava/io/FileOutputStream;

    .line 1792
    .line 1793
    iget-object v1, v1, Lf0/h;->a:Ljava/lang/String;

    .line 1794
    .line 1795
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    :goto_32
    move-object v3, v6

    .line 1799
    goto :goto_34

    .line 1800
    :catchall_5
    move-exception v0

    .line 1801
    move-object v7, v5

    .line 1802
    :goto_33
    move/from16 v10, v16

    .line 1803
    .line 1804
    goto :goto_37

    .line 1805
    :catch_9
    move-exception v0

    .line 1806
    move-object v7, v5

    .line 1807
    goto :goto_36

    .line 1808
    :cond_3a
    iget-object v6, v1, Lf0/h;->b:Ljava/io/FileDescriptor;

    .line 1809
    .line 1810
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1811
    .line 1812
    const-wide/16 v9, 0x0

    .line 1813
    .line 1814
    invoke-static {v6, v9, v10, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 1815
    .line 1816
    .line 1817
    new-instance v6, Ljava/io/FileOutputStream;

    .line 1818
    .line 1819
    iget-object v1, v1, Lf0/h;->b:Ljava/io/FileDescriptor;

    .line 1820
    .line 1821
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_32

    .line 1825
    :goto_34
    invoke-static {v5, v3}, Landroidx/media3/common/audio/i;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1826
    .line 1827
    .line 1828
    :try_start_10
    invoke-static {v5}, Landroidx/media3/common/audio/i;->k(Ljava/io/Closeable;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v3}, Landroidx/media3/common/audio/i;->k(Ljava/io/Closeable;)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v1, Ljava/io/IOException;

    .line 1835
    .line 1836
    const-string v2, "Failed to save new file"

    .line 1837
    .line 1838
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1839
    .line 1840
    .line 1841
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1842
    :catchall_6
    move-exception v0

    .line 1843
    move-object v3, v8

    .line 1844
    move/from16 v11, v16

    .line 1845
    .line 1846
    :goto_35
    move-object/from16 v7, v17

    .line 1847
    .line 1848
    goto :goto_38

    .line 1849
    :catchall_7
    move-exception v0

    .line 1850
    goto :goto_33

    .line 1851
    :catch_a
    move-exception v0

    .line 1852
    :goto_36
    :try_start_11
    new-instance v1, Ljava/io/IOException;

    .line 1853
    .line 1854
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1871
    .line 1872
    .line 1873
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1874
    :catchall_8
    move-exception v0

    .line 1875
    move/from16 v10, v45

    .line 1876
    .line 1877
    :goto_37
    :try_start_12
    invoke-static {v7}, Landroidx/media3/common/audio/i;->k(Ljava/io/Closeable;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v3}, Landroidx/media3/common/audio/i;->k(Ljava/io/Closeable;)V

    .line 1881
    .line 1882
    .line 1883
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1884
    :catchall_9
    move-exception v0

    .line 1885
    move-object v3, v8

    .line 1886
    move v11, v10

    .line 1887
    goto :goto_35

    .line 1888
    :goto_38
    invoke-static {v7}, Landroidx/media3/common/audio/i;->k(Ljava/io/Closeable;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v3}, Landroidx/media3/common/audio/i;->k(Ljava/io/Closeable;)V

    .line 1892
    .line 1893
    .line 1894
    if-nez v11, :cond_3b

    .line 1895
    .line 1896
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1897
    .line 1898
    .line 1899
    :cond_3b
    throw v0

    .line 1900
    :catchall_a
    move-exception v0

    .line 1901
    move-object v7, v5

    .line 1902
    move-object v3, v6

    .line 1903
    goto :goto_3a

    .line 1904
    :catch_b
    move-exception v0

    .line 1905
    move-object v7, v5

    .line 1906
    move-object v3, v6

    .line 1907
    goto :goto_39

    .line 1908
    :catchall_b
    move-exception v0

    .line 1909
    const/4 v3, 0x0

    .line 1910
    move-object v7, v5

    .line 1911
    goto :goto_3a

    .line 1912
    :catch_c
    move-exception v0

    .line 1913
    const/4 v3, 0x0

    .line 1914
    move-object v7, v5

    .line 1915
    goto :goto_39

    .line 1916
    :catchall_c
    move-exception v0

    .line 1917
    const/4 v3, 0x0

    .line 1918
    move-object v7, v3

    .line 1919
    goto :goto_3a

    .line 1920
    :catch_d
    move-exception v0

    .line 1921
    const/4 v3, 0x0

    .line 1922
    move-object v7, v3

    .line 1923
    :goto_39
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    .line 1924
    .line 1925
    const-string v2, "Failed to copy original file to temp file"

    .line 1926
    .line 1927
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1928
    .line 1929
    .line 1930
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 1931
    :catchall_d
    move-exception v0

    .line 1932
    :goto_3a
    invoke-static {v7}, Landroidx/media3/common/audio/i;->k(Ljava/io/Closeable;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v3}, Landroidx/media3/common/audio/i;->k(Ljava/io/Closeable;)V

    .line 1936
    .line 1937
    .line 1938
    throw v0

    .line 1939
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static o(JLh4/r0;)[B
    .locals 5

    .line 1
    new-instance v0, La1/d;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, La1/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "c"

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "d"

    .line 51
    .line 52
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static p(Lg1/g;Landroidx/media3/effect/p1;)Lg1/h;
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v0, p1, Lk0/x;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lk0/x;

    .line 11
    .line 12
    iget p1, p1, Lk0/x;->i:I

    .line 13
    .line 14
    const/16 v0, 0x193

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x194

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x19a

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1a0

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1f7

    .line 35
    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Lg1/g;->e:Z

    .line 39
    .line 40
    const-wide/32 v0, 0xea60

    .line 41
    .line 42
    .line 43
    const-wide/32 v2, 0x493e0

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Lg1/g;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p0, Lg1/h;

    .line 57
    .line 58
    invoke-direct {p0, v5, v2, v3}, Lg1/h;-><init>(IJ)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p0, v4}, Lg1/g;->a(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    new-instance p0, Lg1/h;

    .line 69
    .line 70
    invoke-direct {p0, v4, v0, v1}, Lg1/h;-><init>(IJ)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-virtual {p0, v4}, Lg1/g;->a(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p0, Lg1/h;

    .line 81
    .line 82
    invoke-direct {p0, v4, v0, v1}, Lg1/h;-><init>(IJ)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-virtual {p0, v5}, Lg1/g;->a(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    new-instance p0, Lg1/h;

    .line 93
    .line 94
    invoke-direct {p0, v5, v2, v3}, Lg1/h;-><init>(IJ)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static r(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lb8/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :catch_0
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "image_picker"

    .line 2
    .line 3
    const-string v1, "Cannot get file name for "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_a

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->deleteOnExit()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v4, "_display_name"

    .line 50
    .line 51
    filled-new-array {v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v8, p1

    .line 59
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x1

    .line 77
    if-ge v6, v7, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lb8/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    throw p0

    .line 104
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_3
    move-object v6, v2

    .line 110
    :goto_2
    invoke-static {p0, v8}, Lb8/a;->r(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    const-string p1, "FileUtils"

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    const-string p0, ".jpg"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_4
    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    if-eqz p0, :cond_7

    .line 148
    .line 149
    const/16 p1, 0x2e

    .line 150
    .line 151
    invoke-virtual {v6, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-gez p1, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v6, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_4
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_7
    :goto_5
    new-instance p0, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {p0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljava/io/File;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    const-string p0, "Trying to open path outside of the expected directory. File: "

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, " was expected to be within directory: "

    .line 202
    .line 203
    const-string v5, "."

    .line 204
    .line 205
    invoke-static {p0, v0, v1, p1, v5}, Lcom/google/protobuf/h3;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_6
    new-instance p0, Ljava/io/FileOutputStream;

    .line 210
    .line 211
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    .line 213
    .line 214
    const/16 p1, 0x1000

    .line 215
    .line 216
    :try_start_6
    new-array p1, p1, [B

    .line 217
    .line 218
    :goto_7
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v5, -0x1

    .line 223
    if-eq v1, v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0, p1, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 236
    :try_start_7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 237
    .line 238
    .line 239
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    move-object p1, v0

    .line 245
    :try_start_9
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    move-object p0, v0

    .line 251
    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_8
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 255
    :goto_9
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :catchall_5
    move-exception v0

    .line 260
    move-object p1, v0

    .line 261
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_a
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 265
    :catch_0
    :cond_a
    return-object v2
.end method

.method public static u(Landroidx/media3/effect/p1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Lg0/r0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lk0/u;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Lg1/n;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Lk0/l;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lk0/l;

    .line 29
    .line 30
    iget v1, v1, Lk0/l;->b:I

    .line 31
    .line 32
    const/16 v2, 0x7d8

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    iget p0, p0, Landroidx/media3/effect/p1;->f:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    mul-int/lit16 p0, p0, 0x3e8

    .line 53
    .line 54
    const/16 v0, 0x1388

    .line 55
    .line 56
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    return-wide v0
.end method

.method public static w(Le0/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lc0/t;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lc0/t;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static x(Landroid/util/JsonReader;Lh4/p0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_13

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, v1

    .line 29
    move-object v3, v2

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_f

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "BASE-ID"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v5, "ID"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v5, "URI-REPLACEMENT"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_e

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_e

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v5, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    move-object v6, v0

    .line 129
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_d

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v8, "HOST"

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v9, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const-string p0, "The HOST string is present but empty"

    .line 171
    .line 172
    invoke-static {p0}, Lg0/r0;->c(Ljava/lang/String;)Lg0/r0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0

    .line 177
    :cond_3
    const-string v8, "PARAMS"

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v9, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_5

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v9, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_4

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    const-string v8, "PER-VARIANT-URIS"

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    sget-object v9, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_8

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v9, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_7

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_9
    const-string v8, "PER-RENDITION-URIS"

    .line 305
    .line 306
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_c

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    sget-object v8, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 317
    .line 318
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_c

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_b

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    sget-object v9, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 342
    .line 343
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_a

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 376
    .line 377
    .line 378
    new-instance v7, Lh1/b;

    .line 379
    .line 380
    invoke-direct {v7, v6, v3, v4, v5}, Lh1/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 381
    .line 382
    .line 383
    move-object v3, v7

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 392
    .line 393
    .line 394
    if-eqz v1, :cond_12

    .line 395
    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    if-eqz v3, :cond_10

    .line 399
    .line 400
    new-instance v0, Lh1/a;

    .line 401
    .line 402
    invoke-direct {v0, v1, v2, v3}, Lh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lh1/b;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_10
    const-string p0, "URI-REPLACEMENT field is missing in a PATHWAY-CLONE object"

    .line 412
    .line 413
    invoke-static {p0}, Lg0/r0;->c(Ljava/lang/String;)Lg0/r0;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    throw p0

    .line 418
    :cond_11
    const-string p0, "ID field is missing in a PATHWAY-CLONE object"

    .line 419
    .line 420
    invoke-static {p0}, Lg0/r0;->c(Ljava/lang/String;)Lg0/r0;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    throw p0

    .line 425
    :cond_12
    const-string p0, "BASE-ID field is missing in a PATHWAY-CLONE object"

    .line 426
    .line 427
    invoke-static {p0}, Lg0/r0;->c(Ljava/lang/String;)Lg0/r0;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    throw p0

    .line 432
    :cond_13
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 438
    .line 439
    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    return-void

    .line 443
    :cond_15
    const-string p0, "The PATHWAY-CLONES array is present but empty"

    .line 444
    .line 445
    invoke-static {p0}, Lg0/r0;->c(Ljava/lang/String;)Lg0/r0;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    throw p0
.end method

.method public static y(Landroid/util/JsonReader;Lh4/p0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "The pathway ID ("

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ") appears more than once in the PATHWAY-PRIORITY array"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lg0/r0;->c(Ljava/lang/String;)Lg0/r0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string p0, "The PATHWAY-PRIORITY array is present but empty"

    .line 80
    .line 81
    invoke-static {p0}, Lg0/r0;->c(Ljava/lang/String;)Lg0/r0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, ".."

    .line 6
    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    aget-object p0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    const-string v3, "_"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lg0/t;)Z
    .locals 0

    .line 1
    iget p0, p0, Lb8/a;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p1, Lg0/t;->p:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "text/x-ssa"

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "text/vtt"

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "application/x-mp4-vtt"

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "application/x-subrip"

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, "application/x-quicktime-tx3g"

    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "application/pgs"

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-string p1, "application/vobsub"

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-string p1, "application/dvbsubs"

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    const-string p1, "application/ttml+xml"

    .line 75
    .line 76
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 86
    :goto_1
    return p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lg0/t;)Li2/l;
    .locals 3

    .line 1
    iget p0, p0, Lb8/a;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p1, Lg0/t;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lg0/t;->s:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, -0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v2, 0x8

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x7

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x6

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x5

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v2, 0x4

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v0, "text/vtt"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v2, 0x3

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v2, 0x2

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v0, "application/pgs"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move v2, v1

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_1
    new-instance p0, Lo2/e;

    .line 137
    .line 138
    invoke-direct {p0}, Lo2/e;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_2
    new-instance p0, Ln2/a;

    .line 143
    .line 144
    invoke-direct {p0}, Ln2/a;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_3
    new-instance p0, Lq2/b;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lq2/b;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_4
    new-instance p0, Lm2/a;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lm2/a;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    new-instance p0, Lp2/a;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lp2/a;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_6
    new-instance p0, Lk0/y;

    .line 167
    .line 168
    const/16 p1, 0xc

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lk0/y;-><init>(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_7
    new-instance p0, Ll1/y;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Ll1/y;-><init>(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_8
    new-instance p0, La5/t;

    .line 181
    .line 182
    const/16 p1, 0x10

    .line 183
    .line 184
    invoke-direct {p0, p1}, La5/t;-><init>(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_9
    new-instance p0, Lk2/h;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lk2/h;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    :goto_1
    const-string p1, "Unsupported MIME type: "

    .line 195
    .line 196
    invoke-static {p1, p0}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x0

    .line 204
    :goto_2
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ll1/p;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public f()J
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public g()V
    .locals 3

    .line 1
    sget-object p0, Li1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Li1/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-boolean v1, Li1/c;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    invoke-static {}, Li1/c;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    sput-wide v1, Li1/c;->d:J

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    sput-boolean v1, Li1/c;->c:Z

    .line 31
    .line 32
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 33
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_2
    move-exception v1

    .line 36
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 37
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 38
    :goto_0
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 39
    :try_start_a
    throw v1

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 41
    throw v0
.end method

.method public h(Lg0/t;)I
    .locals 4

    .line 1
    iget p0, p0, Lb8/a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object p0, p1, Lg0/t;->p:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0x8

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x7

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v1, "application/vobsub"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x6

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v1, "text/x-ssa"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x5

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v1, "application/x-quicktime-tx3g"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v3, 0x4

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v1, "text/vtt"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v3, 0x3

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v1, "application/x-mp4-vtt"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move v3, v2

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v1, "application/pgs"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move v3, v0

    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v1, "application/dvbsubs"

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move v3, p1

    .line 125
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    move v0, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    :goto_1
    const-string v0, "Unsupported MIME type: "

    .line 132
    .line 133
    invoke-static {v0, p0}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move v0, p1

    .line 141
    :goto_2
    :pswitch_2
    return v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public i()Ll1/c0;
    .locals 2

    .line 1
    new-instance p0, Ll1/t;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ll1/t;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget p0, p0, Lb8/a;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Li5/h0;

    .line 12
    .line 13
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object p1

    .line 58
    :pswitch_0
    :try_start_0
    new-instance p0, Li5/h0;

    .line 59
    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 p0, 0x0

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception p0

    .line 90
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lb8/a;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_0
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public next()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q(Landroid/net/Uri;Lk0/m;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance p0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance p1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    new-instance p1, Lh4/p0;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-direct {p1, p2}, Lh4/m0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lh4/p0;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lh4/m0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-object v8, p2

    .line 45
    move v5, v1

    .line 46
    move-wide v6, v2

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v1, "VERSION"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    move v5, p2

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    const-string v1, "TTL"

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-long v1, p2

    .line 112
    const-wide/16 v3, 0x3e8

    .line 113
    .line 114
    mul-long/2addr v1, v3

    .line 115
    move-wide v6, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v1, "RELOAD-URI"

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    move-object v8, p2

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const-string v1, "PATHWAY-PRIORITY"

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-static {p0, p1}, Lb8/a;->y(Landroid/util/JsonReader;Lh4/p0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const-string v1, "PATHWAY-CLONES"

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_4

    .line 190
    .line 191
    invoke-static {p0, v0}, Lb8/a;->x(Landroid/util/JsonReader;Lh4/p0;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lh4/p0;->f()Lh4/n1;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    new-instance v4, Lh1/c;

    .line 215
    .line 216
    invoke-virtual {v0}, Lh4/p0;->f()Lh4/n1;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-direct/range {v4 .. v10}, Lh1/c;-><init>(IJLandroid/net/Uri;Lh4/n1;Lh4/n1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_6
    :try_start_1
    const-string p1, "PATHWAY-PRIORITY field is missing"

    .line 228
    .line 229
    invoke-static {p1}, Lg0/r0;->c(Ljava/lang/String;)Lg0/r0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    throw p1

    .line 234
    :cond_7
    const-string p1, "Steering manifest JSON should be an object at root"

    .line 235
    .line 236
    invoke-static {p1}, Lg0/r0;->c(Ljava/lang/String;)Lg0/r0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    throw p1
.end method

.method public s(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public v()J
    .locals 2

    .line 1
    iget p0, p0, Lb8/a;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
