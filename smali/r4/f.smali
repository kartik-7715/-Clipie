.class public abstract Lr4/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final a:Lr4/e;

.field public static final b:Lr4/e;

.field public static final c:Lr4/e;

.field public static final d:Lr4/e;

.field public static final e:Lr4/e;

.field public static final f:Lr4/e;

.field public static final g:Lr4/e;

.field public static final h:Lr4/e;

.field public static final i:Lr4/e;

.field public static final j:Lr4/e;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ld5/a;

.field public static final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v5, Lr4/e;

    .line 2
    .line 3
    const-string v0, "--aot-shared-library-name="

    .line 4
    .line 5
    const-string v1, "AOTSharedLibraryName"

    .line 6
    .line 7
    invoke-direct {v5, v0, v1}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, Lr4/f;->a:Lr4/e;

    .line 11
    .line 12
    new-instance v1, Lr4/e;

    .line 13
    .line 14
    const-string v2, "aot-shared-library-name"

    .line 15
    .line 16
    const-string v3, "io.flutter.embedding.engine.loader.FlutterLoader."

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v0, v2, v3, v4}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lr4/f;->b:Lr4/e;

    .line 23
    .line 24
    new-instance v6, Lr4/e;

    .line 25
    .line 26
    const-string v0, "FlutterAssetsDir"

    .line 27
    .line 28
    const-string v2, "--flutter-assets-dir="

    .line 29
    .line 30
    invoke-direct {v6, v2, v0}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v6, Lr4/f;->c:Lr4/e;

    .line 34
    .line 35
    new-instance v0, Lr4/e;

    .line 36
    .line 37
    const-string v7, "flutter-assets-dir"

    .line 38
    .line 39
    invoke-direct {v0, v2, v7, v3, v4}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lr4/f;->d:Lr4/e;

    .line 43
    .line 44
    new-instance v2, Lr4/e;

    .line 45
    .line 46
    const-string v3, "--old-gen-heap-size="

    .line 47
    .line 48
    const-string v4, "OldGenHeapSize"

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lr4/f;->e:Lr4/e;

    .line 54
    .line 55
    new-instance v7, Lr4/e;

    .line 56
    .line 57
    const-string v3, "--enable-impeller="

    .line 58
    .line 59
    const-string v4, "EnableImpeller"

    .line 60
    .line 61
    invoke-direct {v7, v3, v4}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lr4/e;

    .line 65
    .line 66
    const-string v3, "--impeller-backend="

    .line 67
    .line 68
    const-string v4, "ImpellerBackend"

    .line 69
    .line 70
    invoke-direct {v8, v3, v4}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Lr4/e;

    .line 74
    .line 75
    const-string v3, "--enable-dart-profiling"

    .line 76
    .line 77
    const-string v4, "EnableDartProfiling"

    .line 78
    .line 79
    invoke-direct {v13, v3, v4}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lr4/e;

    .line 83
    .line 84
    const-string v3, "--profile-startup"

    .line 85
    .line 86
    const-string v4, "ProfileStartup"

    .line 87
    .line 88
    invoke-direct {v14, v3, v4}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lr4/e;

    .line 92
    .line 93
    const-string v4, "--trace-startup"

    .line 94
    .line 95
    const-string v9, "TraceStartup"

    .line 96
    .line 97
    invoke-direct {v3, v4, v9}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lr4/e;

    .line 101
    .line 102
    const-string v9, "--merged-platform-ui-thread"

    .line 103
    .line 104
    const-string v10, "MergedPlatformUIThread"

    .line 105
    .line 106
    invoke-direct {v4, v9, v10}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lr4/e;

    .line 110
    .line 111
    const-string v10, "--vm-snapshot-data="

    .line 112
    .line 113
    const-string v11, "VmSnapshotData"

    .line 114
    .line 115
    invoke-direct {v9, v10, v11}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v9, Lr4/f;->f:Lr4/e;

    .line 119
    .line 120
    new-instance v10, Lr4/e;

    .line 121
    .line 122
    const-string v11, "--isolate-snapshot-data="

    .line 123
    .line 124
    const-string v12, "IsolateSnapshotData"

    .line 125
    .line 126
    invoke-direct {v10, v11, v12}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v10, Lr4/f;->g:Lr4/e;

    .line 130
    .line 131
    new-instance v11, Lr4/e;

    .line 132
    .line 133
    const-string v12, "--enable-hcpp-and-surface-control"

    .line 134
    .line 135
    const-string v15, "EnableHcpp"

    .line 136
    .line 137
    invoke-direct {v11, v12, v15}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v12, Lr4/e;

    .line 141
    .line 142
    const-string v15, "--enable-flutter-gpu"

    .line 143
    .line 144
    move-object/from16 v26, v0

    .line 145
    .line 146
    const-string v0, "EnableFlutterGPU"

    .line 147
    .line 148
    invoke-direct {v12, v15, v0}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lr4/e;

    .line 152
    .line 153
    const-string v15, "--impeller-lazy-shader-mode"

    .line 154
    .line 155
    move-object/from16 v25, v1

    .line 156
    .line 157
    const-string v1, "ImpellerLazyShaderInitialization"

    .line 158
    .line 159
    invoke-direct {v0, v15, v1}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lr4/e;

    .line 163
    .line 164
    const-string v15, "--impeller-antialias-lines"

    .line 165
    .line 166
    move-object/from16 v35, v0

    .line 167
    .line 168
    const-string v0, "ImpellerAntialiasLines"

    .line 169
    .line 170
    invoke-direct {v1, v15, v0}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lr4/e;

    .line 174
    .line 175
    const-string v15, "--enable-opengl-gpu-tracing"

    .line 176
    .line 177
    move-object/from16 v36, v1

    .line 178
    .line 179
    const-string v1, "EnableOpenGLGPUTracing"

    .line 180
    .line 181
    move-object/from16 v27, v2

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v0, v15, v1, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lr4/e;

    .line 188
    .line 189
    const-string v15, "--enable-vulkan-gpu-tracing"

    .line 190
    .line 191
    move-object/from16 v37, v0

    .line 192
    .line 193
    const-string v0, "EnableVulkanGPUTracing"

    .line 194
    .line 195
    invoke-direct {v1, v15, v0, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v23, v4

    .line 199
    .line 200
    new-instance v4, Lr4/e;

    .line 201
    .line 202
    const-string v0, "--skia-deterministic-rendering"

    .line 203
    .line 204
    const-string v15, "SkiaDeterministicRendering"

    .line 205
    .line 206
    invoke-direct {v4, v0, v15, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v31, v3

    .line 210
    .line 211
    new-instance v3, Lr4/e;

    .line 212
    .line 213
    const-string v0, "--enable-software-rendering"

    .line 214
    .line 215
    const-string v15, "EnableSoftwareRendering"

    .line 216
    .line 217
    invoke-direct {v3, v0, v15, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    sput-object v3, Lr4/f;->h:Lr4/e;

    .line 221
    .line 222
    new-instance v0, Lr4/e;

    .line 223
    .line 224
    const-string v15, "--use-test-fonts"

    .line 225
    .line 226
    move-object/from16 v38, v1

    .line 227
    .line 228
    const-string v1, "UseTestFonts"

    .line 229
    .line 230
    invoke-direct {v0, v15, v1, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lr4/e;

    .line 234
    .line 235
    const-string v15, "--vm-service-port="

    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    const-string v0, "VMServicePort"

    .line 240
    .line 241
    invoke-direct {v1, v15, v0, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v28, v9

    .line 245
    .line 246
    new-instance v9, Lr4/e;

    .line 247
    .line 248
    const-string v0, "--enable-vulkan-validation"

    .line 249
    .line 250
    const-string v15, "EnableVulkanValidation"

    .line 251
    .line 252
    invoke-direct {v9, v0, v15, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lr4/e;

    .line 256
    .line 257
    const-string v15, "--test-flag"

    .line 258
    .line 259
    move-object/from16 v17, v1

    .line 260
    .line 261
    const-string v1, "TestFlag"

    .line 262
    .line 263
    invoke-direct {v0, v15, v1, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lr4/f;->i:Lr4/e;

    .line 267
    .line 268
    new-instance v1, Lr4/e;

    .line 269
    .line 270
    const-string v15, "--leak-vm="

    .line 271
    .line 272
    move-object/from16 v33, v0

    .line 273
    .line 274
    const-string v0, "LeakVM"

    .line 275
    .line 276
    invoke-direct {v1, v15, v0, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    sput-object v1, Lr4/f;->j:Lr4/e;

    .line 280
    .line 281
    move-object/from16 v29, v10

    .line 282
    .line 283
    new-instance v10, Lr4/e;

    .line 284
    .line 285
    const-string v0, "--start-paused"

    .line 286
    .line 287
    const-string v15, "StartPaused"

    .line 288
    .line 289
    invoke-direct {v10, v0, v15, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v39, v11

    .line 293
    .line 294
    new-instance v11, Lr4/e;

    .line 295
    .line 296
    const-string v0, "--disable-service-auth-codes"

    .line 297
    .line 298
    const-string v15, "DisableServiceAuthCodes"

    .line 299
    .line 300
    invoke-direct {v11, v0, v15, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v34, v12

    .line 304
    .line 305
    new-instance v12, Lr4/e;

    .line 306
    .line 307
    const-string v0, "--endless-trace-buffer"

    .line 308
    .line 309
    const-string v15, "EndlessTraceBuffer"

    .line 310
    .line 311
    invoke-direct {v12, v0, v15, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    new-instance v15, Lr4/e;

    .line 315
    .line 316
    const-string v0, "--trace-skia"

    .line 317
    .line 318
    move-object/from16 v32, v1

    .line 319
    .line 320
    const-string v1, "TraceSkia"

    .line 321
    .line 322
    invoke-direct {v15, v0, v1, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lr4/e;

    .line 326
    .line 327
    const-string v1, "--trace-skia-allowlist="

    .line 328
    .line 329
    move-object/from16 v18, v3

    .line 330
    .line 331
    const-string v3, "TraceSkiaAllowList"

    .line 332
    .line 333
    invoke-direct {v0, v1, v3, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lr4/e;

    .line 337
    .line 338
    const-string v3, "--trace-systrace"

    .line 339
    .line 340
    move-object/from16 v19, v0

    .line 341
    .line 342
    const-string v0, "TraceSystrace"

    .line 343
    .line 344
    invoke-direct {v1, v3, v0, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lr4/e;

    .line 348
    .line 349
    const-string v3, "--trace-to-file="

    .line 350
    .line 351
    move-object/from16 v20, v1

    .line 352
    .line 353
    const-string v1, "TraceToFile"

    .line 354
    .line 355
    invoke-direct {v0, v3, v1, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lr4/e;

    .line 359
    .line 360
    const-string v3, "--profile-microtasks"

    .line 361
    .line 362
    move-object/from16 v21, v0

    .line 363
    .line 364
    const-string v0, "ProfileMicrotasks"

    .line 365
    .line 366
    invoke-direct {v1, v3, v0, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lr4/e;

    .line 370
    .line 371
    const-string v3, "--dump-skp-on-shader-compilation"

    .line 372
    .line 373
    move-object/from16 v22, v1

    .line 374
    .line 375
    const-string v1, "DumpSkpOnShaderCompilation"

    .line 376
    .line 377
    invoke-direct {v0, v3, v1, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lr4/e;

    .line 381
    .line 382
    const-string v3, "--purge-persistent-cache"

    .line 383
    .line 384
    move-object/from16 v24, v0

    .line 385
    .line 386
    const-string v0, "PurgePersistentCache"

    .line 387
    .line 388
    invoke-direct {v1, v3, v0, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lr4/e;

    .line 392
    .line 393
    const-string v3, "--verbose-logging"

    .line 394
    .line 395
    move-object/from16 v30, v1

    .line 396
    .line 397
    const-string v1, "VerboseLogging"

    .line 398
    .line 399
    invoke-direct {v0, v3, v1, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lr4/e;

    .line 403
    .line 404
    const-string v3, "--dart-flags="

    .line 405
    .line 406
    move-object/from16 v40, v0

    .line 407
    .line 408
    const-string v0, "DartFlags"

    .line 409
    .line 410
    invoke-direct {v1, v3, v0, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lr4/e;

    .line 414
    .line 415
    const-string v3, "--no-enable-merged-platform-ui-thread"

    .line 416
    .line 417
    move-object/from16 v41, v1

    .line 418
    .line 419
    const-string v1, "DisableMergedPlatformUIThread"

    .line 420
    .line 421
    invoke-direct {v0, v3, v1, v2}, Lr4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v2, v16

    .line 425
    .line 426
    move-object/from16 v1, v17

    .line 427
    .line 428
    move-object/from16 v3, v18

    .line 429
    .line 430
    move-object/from16 v16, v19

    .line 431
    .line 432
    move-object/from16 v17, v20

    .line 433
    .line 434
    move-object/from16 v18, v21

    .line 435
    .line 436
    move-object/from16 v19, v22

    .line 437
    .line 438
    move-object/from16 v20, v24

    .line 439
    .line 440
    move-object/from16 v21, v40

    .line 441
    .line 442
    move-object/from16 v22, v41

    .line 443
    .line 444
    move-object/from16 v24, v0

    .line 445
    .line 446
    filled-new-array/range {v1 .. v39}, [Lr4/e;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object/from16 v1, v25

    .line 451
    .line 452
    move-object/from16 v2, v26

    .line 453
    .line 454
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Lr4/f;->k:Ljava/util/List;

    .line 463
    .line 464
    filled-new-array/range {v24 .. v24}, [Lr4/e;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sput-object v3, Lr4/f;->l:Ljava/util/List;

    .line 477
    .line 478
    new-instance v3, Ld5/a;

    .line 479
    .line 480
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    sput-object v3, Lr4/f;->m:Ld5/a;

    .line 490
    .line 491
    new-instance v1, Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_0

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lr4/e;

    .line 524
    .line 525
    iget-object v4, v3, Lr4/e;->a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    iget-object v4, v3, Lr4/e;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_0

    .line 536
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Lr4/f;->n:Ljava/util/Map;

    .line 541
    .line 542
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method public static a(Ljava/lang/String;)Lr4/e;
    .locals 2

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    sget-object v0, Lr4/f;->n:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lr4/e;

    .line 25
    .line 26
    sget-object v0, Lr4/f;->m:Ld5/a;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lr4/e;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object p0
.end method
