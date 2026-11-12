.class public final Lw2/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg0/w0;


# instance fields
.field public final a:Lw2/c;

.field public final synthetic b:Lc1/d1;


# direct methods
.method public constructor <init>(Lc1/d1;Lw2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/r0;->b:Lc1/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/r0;->a:Lw2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lg0/l1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/r0;->a:Lw2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Lg0/l1;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {p1, v3}, Lg0/l1;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p1, Lg0/l1;->a:Lh4/r0;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_3

    .line 25
    .line 26
    iget-object v4, p1, Lg0/l1;->a:Lh4/r0;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lg0/k1;

    .line 33
    .line 34
    iget-object v4, v4, Lg0/k1;->b:Lg0/f1;

    .line 35
    .line 36
    iget v4, v4, Lg0/f1;->c:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v5, "ExoPlayerAssetLoader"

    .line 46
    .line 47
    const-string v6, "Unsupported track type: "

    .line 48
    .line 49
    invoke-static {v4, v6, v5}, La5/g;->t(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p0, p0, Lw2/r0;->b:Lc1/d1;

    .line 56
    .line 57
    if-lez v2, :cond_4

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v0, v2}, Lw2/c;->a(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lc1/d1;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lm0/c0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v1}, Lm0/c0;->F(IZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-string p1, "The asset loader has no audio or video track to output."

    .line 76
    .line 77
    iget-object v2, p0, Lc1/d1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/content/Context;

    .line 80
    .line 81
    iget-object p0, p0, Lc1/d1;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lw2/f0;

    .line 84
    .line 85
    iget-object p0, p0, Lw2/f0;->a:Lg0/i0;

    .line 86
    .line 87
    invoke-static {v2, p0}, Ls2/h0;->s(Landroid/content/Context;Lg0/i0;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-static {p0}, Lg0/p0;->k(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v1, 0x0

    .line 101
    :goto_2
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const-string p1, "The asset loader has no audio or video track to output. Try setting an image duration on input image MediaItems."

    .line 104
    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x3e9

    .line 111
    .line 112
    invoke-static {p0, p1}, Lw2/t0;->a(Ljava/lang/Throwable;I)Lw2/t0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v0, p0}, Lw2/c;->c(Lw2/t0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_3
    const/16 p1, 0x3e8

    .line 121
    .line 122
    invoke-static {p0, p1}, Lw2/t0;->a(Ljava/lang/Throwable;I)Lw2/t0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {v0, p0}, Lw2/c;->c(Lw2/t0;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final l(Lg0/s0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lm0/l0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lm0/l0;

    .line 10
    .line 11
    iget v0, v0, Lm0/l0;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string p0, "ExoPlayerAssetLoader"

    .line 17
    .line 18
    const-string v0, "Releasing the player timed out."

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lw2/t0;->i:Lh4/m1;

    .line 25
    .line 26
    iget v1, p1, Lg0/s0;->b:I

    .line 27
    .line 28
    const/16 v2, -0x64

    .line 29
    .line 30
    if-eq v1, v2, :cond_8

    .line 31
    .line 32
    const/4 v2, -0x6

    .line 33
    if-eq v1, v2, :cond_7

    .line 34
    .line 35
    const/4 v2, -0x4

    .line 36
    if-eq v1, v2, :cond_6

    .line 37
    .line 38
    const/4 v2, -0x3

    .line 39
    if-eq v1, v2, :cond_5

    .line 40
    .line 41
    const/4 v2, -0x2

    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0x1b58

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x1b59

    .line 49
    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch v1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    packed-switch v1, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    packed-switch v1, :pswitch_data_3

    .line 62
    .line 63
    .line 64
    packed-switch v1, :pswitch_data_4

    .line 65
    .line 66
    .line 67
    packed-switch v1, :pswitch_data_5

    .line 68
    .line 69
    .line 70
    packed-switch v1, :pswitch_data_6

    .line 71
    .line 72
    .line 73
    const v2, 0xf4240

    .line 74
    .line 75
    .line 76
    if-lt v1, v2, :cond_1

    .line 77
    .line 78
    const-string v1, "custom error code"

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    const-string v1, "invalid error code"

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_0
    const-string v1, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_1
    const-string v1, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_2
    const-string v1, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_3
    const-string v1, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_4
    const-string v1, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_5
    const-string v1, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_6
    const-string v1, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_7
    const-string v1, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_8
    const-string v1, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_9
    const-string v1, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_a
    const-string v1, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_b
    const-string v1, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_c
    const-string v1, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_d
    const-string v1, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_e
    const-string v1, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_f
    const-string v1, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_10
    const-string v1, "ERROR_CODE_DECODING_FAILED"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_11
    const-string v1, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_12
    const-string v1, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_13
    const-string v1, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_14
    const-string v1, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_15
    const-string v1, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_16
    const-string v1, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_17
    const-string v1, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_18
    const-string v1, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_19
    const-string v1, "ERROR_CODE_IO_NO_PERMISSION"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_1a
    const-string v1, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_1b
    const-string v1, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_1c
    const-string v1, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_1d
    const-string v1, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_1e
    const-string v1, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_1f
    const-string v1, "ERROR_CODE_IO_UNSPECIFIED"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_20
    const-string v1, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_21
    const-string v1, "ERROR_CODE_TIMEOUT"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_22
    const-string v1, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_23
    const-string v1, "ERROR_CODE_REMOTE_ERROR"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_24
    const-string v1, "ERROR_CODE_UNSPECIFIED"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_25
    const-string v1, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_26
    const-string v1, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_27
    const-string v1, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_28
    const-string v1, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_29
    const-string v1, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_2a
    const-string v1, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_2b
    const-string v1, "ERROR_CODE_SETUP_REQUIRED"

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_2c
    const-string v1, "ERROR_CODE_END_OF_PLAYLIST"

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_2d
    const-string v1, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    const-string v1, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    const-string v1, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_4
    const-string v1, "ERROR_CODE_INVALID_STATE"

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_5
    const-string v1, "ERROR_CODE_BAD_VALUE"

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_6
    const-string v1, "ERROR_CODE_PERMISSION_DENIED"

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_7
    const-string v1, "ERROR_CODE_NOT_SUPPORTED"

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_8
    const-string v1, "ERROR_CODE_DISCONNECTED"

    .line 270
    .line 271
    :goto_0
    const/16 v2, 0x3e8

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v1}, Lh4/m1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    move-object v2, v0

    .line 284
    :cond_9
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object p0, p0, Lw2/r0;->a:Lw2/c;

    .line 291
    .line 292
    invoke-static {p1, v0}, Lw2/t0;->a(Ljava/lang/Throwable;I)Lw2/t0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p0, p1}, Lw2/c;->c(Lw2/t0;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_6
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lg0/e1;I)V
    .locals 11

    .line 1
    iget-object p2, p0, Lw2/r0;->a:Lw2/c;

    .line 2
    .line 3
    iget-object p0, p0, Lw2/r0;->b:Lc1/d1;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lg0/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Lg0/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Lg0/e1;->n(ILg0/d1;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Lg0/d1;->k:Z

    .line 15
    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    iget p1, p0, Lc1/d1;->a:I

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne p1, v4, :cond_2

    .line 27
    .line 28
    iget-wide v0, v0, Lg0/d1;->m:J

    .line 29
    .line 30
    iput-wide v0, p0, Lc1/d1;->b:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long p1, v0, v4

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 46
    :goto_1
    iput p1, p0, Lc1/d1;->a:I

    .line 47
    .line 48
    invoke-interface {p2, v0, v1}, Lw2/c;->f(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-wide v5, p0, Lc1/d1;->b:J

    .line 56
    .line 57
    cmp-long p1, v5, v2

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-wide v2, v0, Lg0/d1;->m:J

    .line 62
    .line 63
    sub-long/2addr v5, v2

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide/16 v5, 0x4e20

    .line 69
    .line 70
    cmp-long p1, v2, v5

    .line 71
    .line 72
    if-gtz p1, :cond_3

    .line 73
    .line 74
    move v5, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v5, v1

    .line 77
    :goto_2
    const-string v6, "Unexpected duration change: old=%s, new=%s"

    .line 78
    .line 79
    iget-wide v7, p0, Lc1/d1;->b:J

    .line 80
    .line 81
    iget-wide v9, v0, Lg0/d1;->m:J

    .line 82
    .line 83
    invoke-static/range {v5 .. v10}, Ly9/a;->C(ZLjava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :goto_3
    const/16 p1, 0x3e8

    .line 88
    .line 89
    invoke-static {p0, p1}, Lw2/t0;->a(Ljava/lang/Throwable;I)Lw2/t0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p2, p0}, Lw2/c;->c(Lw2/t0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
