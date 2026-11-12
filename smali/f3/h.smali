.class public abstract Lf3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final a:Lf3/b;

.field public static final b:Lf3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf3/b;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf3/b;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lf3/b;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lf3/b;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lf3/b;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lf3/b;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    invoke-direct {v0, v2, v2, v1}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lf3/b;

    .line 49
    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lf3/b;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lf3/b;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3, v1}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lf3/b;

    .line 66
    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lf3/b;

    .line 74
    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lf3/b;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lf3/b;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lf3/b;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lf3/b;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lf3/b;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lf3/b;

    .line 117
    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lf3/b;

    .line 125
    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lf3/b;

    .line 132
    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lf3/b;

    .line 140
    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lf3/b;

    .line 148
    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lf3/b;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lf3/b;

    .line 164
    .line 165
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 166
    .line 167
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lf3/b;

    .line 171
    .line 172
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lf3/b;

    .line 179
    .line 180
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 181
    .line 182
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lf3/b;

    .line 186
    .line 187
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 188
    .line 189
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lf3/b;

    .line 193
    .line 194
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lf3/b;

    .line 201
    .line 202
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 203
    .line 204
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lf3/b;

    .line 208
    .line 209
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lf3/b;

    .line 216
    .line 217
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lf3/b;

    .line 224
    .line 225
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 226
    .line 227
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lf3/b;

    .line 231
    .line 232
    const-string v1, "POST_WEB_MESSAGE"

    .line 233
    .line 234
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lf3/b;

    .line 238
    .line 239
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 240
    .line 241
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lf3/b;

    .line 245
    .line 246
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 247
    .line 248
    const/4 v2, 0x3

    .line 249
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lf3/b;

    .line 253
    .line 254
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 255
    .line 256
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lf3/b;

    .line 260
    .line 261
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 262
    .line 263
    const/4 v2, 0x6

    .line 264
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lf3/b;

    .line 268
    .line 269
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 270
    .line 271
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lf3/b;

    .line 275
    .line 276
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 277
    .line 278
    const/4 v2, 0x5

    .line 279
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lf3/d;

    .line 283
    .line 284
    invoke-direct {v0}, Lf3/d;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lf3/d;

    .line 288
    .line 289
    invoke-direct {v0}, Lf3/d;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lf3/d;

    .line 293
    .line 294
    invoke-direct {v0}, Lf3/d;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lf3/b;

    .line 298
    .line 299
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 300
    .line 301
    const/4 v2, 0x6

    .line 302
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lf3/b;

    .line 306
    .line 307
    const-string v1, "ALGORITHMIC_DARKENING"

    .line 308
    .line 309
    const/4 v2, 0x7

    .line 310
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    const-string v0, "\\A\\d+"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    new-instance v0, Lf3/b;

    .line 319
    .line 320
    const-string v1, "PROXY_OVERRIDE:3"

    .line 321
    .line 322
    const/4 v2, 0x2

    .line 323
    const-string v3, "PROXY_OVERRIDE"

    .line 324
    .line 325
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lf3/b;

    .line 329
    .line 330
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 331
    .line 332
    const-string v3, "MULTI_PROCESS"

    .line 333
    .line 334
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lf3/h;->a:Lf3/b;

    .line 338
    .line 339
    new-instance v0, Lf3/b;

    .line 340
    .line 341
    const-string v1, "FORCE_DARK"

    .line 342
    .line 343
    const/4 v2, 0x6

    .line 344
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lf3/b;

    .line 348
    .line 349
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 353
    .line 354
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lf3/b;

    .line 358
    .line 359
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 360
    .line 361
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lf3/b;

    .line 365
    .line 366
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 367
    .line 368
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 369
    .line 370
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lf3/b;

    .line 374
    .line 375
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 376
    .line 377
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lf3/b;

    .line 381
    .line 382
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 383
    .line 384
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lf3/b;

    .line 388
    .line 389
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 390
    .line 391
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lf3/b;

    .line 395
    .line 396
    const-string v1, "GET_COOKIE_INFO"

    .line 397
    .line 398
    invoke-direct {v0, v1, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lf3/b;

    .line 402
    .line 403
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 404
    .line 405
    const-string v3, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 406
    .line 407
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    sput-object v0, Lf3/h;->b:Lf3/b;

    .line 411
    .line 412
    new-instance v0, Lf3/b;

    .line 413
    .line 414
    const-string v1, "USER_AGENT_METADATA"

    .line 415
    .line 416
    const-string v3, "USER_AGENT_METADATA"

    .line 417
    .line 418
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lf3/g;

    .line 422
    .line 423
    const-string v1, "MULTI_PROFILE"

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    const-string v3, "MULTI_PROFILE"

    .line 427
    .line 428
    invoke-direct {v0, v3, v1, v2}, Lf3/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lf3/b;

    .line 432
    .line 433
    const-string v1, "ATTRIBUTION_BEHAVIOR"

    .line 434
    .line 435
    const/4 v2, 0x2

    .line 436
    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 437
    .line 438
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lf3/b;

    .line 442
    .line 443
    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 444
    .line 445
    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 446
    .line 447
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lf3/b;

    .line 451
    .line 452
    const-string v1, "MUTE_AUDIO"

    .line 453
    .line 454
    const-string v3, "MUTE_AUDIO"

    .line 455
    .line 456
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lf3/b;

    .line 460
    .line 461
    const-string v1, "WEB_AUTHENTICATION"

    .line 462
    .line 463
    const-string v3, "WEB_AUTHENTICATION"

    .line 464
    .line 465
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lf3/b;

    .line 469
    .line 470
    const-string v1, "SPECULATIVE_LOADING"

    .line 471
    .line 472
    const-string v3, "SPECULATIVE_LOADING_STATUS"

    .line 473
    .line 474
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lf3/b;

    .line 478
    .line 479
    const-string v1, "BACK_FORWARD_CACHE"

    .line 480
    .line 481
    const-string v3, "BACK_FORWARD_CACHE"

    .line 482
    .line 483
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lf3/b;

    .line 487
    .line 488
    const-string v1, "WEB_STORAGE_DELETE_BROWSING_DATA"

    .line 489
    .line 490
    const-string v3, "DELETE_BROWSING_DATA"

    .line 491
    .line 492
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lf3/g;

    .line 496
    .line 497
    const-string v1, "PREFETCH_URL_V4"

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    const-string v3, "PREFETCH_URL_V4"

    .line 501
    .line 502
    invoke-direct {v0, v3, v1, v2}, Lf3/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lf3/b;

    .line 506
    .line 507
    const-string v1, "ASYNC_WEBVIEW_STARTUP"

    .line 508
    .line 509
    const/4 v2, 0x2

    .line 510
    const-string v3, "IMPLEMENTATION_ONLY_FEATURE"

    .line 511
    .line 512
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lf3/b;

    .line 516
    .line 517
    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 518
    .line 519
    const-string v3, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 520
    .line 521
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lf3/b;

    .line 525
    .line 526
    const-string v1, "PRERENDER_URL_V2"

    .line 527
    .line 528
    const-string v3, "PRERENDER_URL_V2"

    .line 529
    .line 530
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lf3/b;

    .line 534
    .line 535
    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 536
    .line 537
    const-string v3, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 538
    .line 539
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lf3/b;

    .line 543
    .line 544
    const-string v1, "SAVE_STATE"

    .line 545
    .line 546
    const-string v3, "SAVE_STATE"

    .line 547
    .line 548
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lf3/b;

    .line 552
    .line 553
    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 554
    .line 555
    const-string v3, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 556
    .line 557
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lf3/b;

    .line 561
    .line 562
    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 563
    .line 564
    const-string v3, "CACHE_PROVIDER"

    .line 565
    .line 566
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lf3/b;

    .line 570
    .line 571
    const-string v1, "PAYMENT_REQUEST"

    .line 572
    .line 573
    const-string v3, "PAYMENT_REQUEST"

    .line 574
    .line 575
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lf3/b;

    .line 579
    .line 580
    const-string v1, "WEBVIEW_BUILDER"

    .line 581
    .line 582
    const-string v3, "WEBVIEW_BUILDER"

    .line 583
    .line 584
    invoke-direct {v0, v3, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    return-void
.end method
