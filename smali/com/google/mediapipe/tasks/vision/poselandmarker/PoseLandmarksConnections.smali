.class final Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarksConnections;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field static final POSE_LANDMARKS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v2, v4}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-static {v4, v5}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x7

    .line 20
    invoke-static {v5, v6}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-static {v1, v5}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-static {v5, v1}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-static {v1, v5}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-static {v5, v1}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-static {v1, v5}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    invoke-static {v1, v5}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/16 v13, 0xd

    .line 62
    .line 63
    invoke-static {v1, v13}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const/16 v15, 0xf

    .line 68
    .line 69
    invoke-static {v13, v15}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    invoke-static {v15, v1}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    const/16 v5, 0x13

    .line 80
    .line 81
    const/16 v19, 0xb

    .line 82
    .line 83
    invoke-static {v15, v5}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    move-object/from16 v20, v2

    .line 88
    .line 89
    const/16 v2, 0x15

    .line 90
    .line 91
    invoke-static {v15, v2}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v5}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v5, 0xe

    .line 100
    .line 101
    move/from16 v21, v19

    .line 102
    .line 103
    const/16 v15, 0xc

    .line 104
    .line 105
    invoke-static {v15, v5}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    const/16 v15, 0x10

    .line 110
    .line 111
    invoke-static {v5, v15}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object/from16 v22, v1

    .line 116
    .line 117
    const/16 v1, 0x12

    .line 118
    .line 119
    move/from16 v23, v21

    .line 120
    .line 121
    invoke-static {v15, v1}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    move-object/from16 v18, v22

    .line 128
    .line 129
    const/16 v25, 0xc

    .line 130
    .line 131
    invoke-static {v15, v1}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    move-object/from16 v26, v2

    .line 136
    .line 137
    const/16 v2, 0x16

    .line 138
    .line 139
    invoke-static {v15, v2}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v15, 0x12

    .line 144
    .line 145
    invoke-static {v15, v1}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 146
    .line 147
    .line 148
    move-result-object v24

    .line 149
    const/16 v1, 0x17

    .line 150
    .line 151
    move/from16 v15, v23

    .line 152
    .line 153
    invoke-static {v15, v1}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    move-object/from16 v23, v2

    .line 158
    .line 159
    const/16 v2, 0x18

    .line 160
    .line 161
    move-object/from16 v27, v3

    .line 162
    .line 163
    move/from16 v3, v25

    .line 164
    .line 165
    invoke-static {v3, v2}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object/from16 v25, v15

    .line 170
    .line 171
    move-object/from16 v15, v17

    .line 172
    .line 173
    move-object/from16 v17, v26

    .line 174
    .line 175
    move-object/from16 v26, v3

    .line 176
    .line 177
    move-object/from16 v3, v27

    .line 178
    .line 179
    invoke-static {v1, v2}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 180
    .line 181
    .line 182
    move-result-object v27

    .line 183
    const/16 v2, 0x19

    .line 184
    .line 185
    invoke-static {v1, v2}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v2, 0x1a

    .line 190
    .line 191
    move-object/from16 v30, v1

    .line 192
    .line 193
    const/16 v1, 0x18

    .line 194
    .line 195
    invoke-static {v1, v2}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v2, 0x1b

    .line 200
    .line 201
    move-object/from16 v28, v1

    .line 202
    .line 203
    const/16 v1, 0x19

    .line 204
    .line 205
    invoke-static {v1, v2}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v2, 0x1a

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const/16 v1, 0x1c

    .line 214
    .line 215
    invoke-static {v2, v1}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v1, 0x1d

    .line 220
    .line 221
    move-object/from16 v33, v2

    .line 222
    .line 223
    const/16 v2, 0x1b

    .line 224
    .line 225
    invoke-static {v2, v1}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v2, 0x1e

    .line 230
    .line 231
    move-object/from16 v34, v1

    .line 232
    .line 233
    const/16 v1, 0x1c

    .line 234
    .line 235
    invoke-static {v1, v2}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/16 v1, 0x1d

    .line 240
    .line 241
    move-object/from16 v35, v2

    .line 242
    .line 243
    const/16 v2, 0x1f

    .line 244
    .line 245
    invoke-static {v1, v2}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v2, 0x1e

    .line 250
    .line 251
    move-object/from16 v36, v1

    .line 252
    .line 253
    const/16 v1, 0x20

    .line 254
    .line 255
    invoke-static {v2, v1}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v2, 0x1f

    .line 260
    .line 261
    move-object/from16 v37, v1

    .line 262
    .line 263
    const/16 v1, 0x1b

    .line 264
    .line 265
    invoke-static {v1, v2}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v2, 0x20

    .line 270
    .line 271
    move-object/from16 v29, v1

    .line 272
    .line 273
    const/16 v1, 0x1c

    .line 274
    .line 275
    invoke-static {v1, v2}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v32, v5

    .line 280
    .line 281
    move-object v5, v4

    .line 282
    move-object/from16 v4, v20

    .line 283
    .line 284
    move-object/from16 v20, v32

    .line 285
    .line 286
    move-object/from16 v32, v14

    .line 287
    .line 288
    move-object v14, v13

    .line 289
    move-object/from16 v13, v32

    .line 290
    .line 291
    move-object/from16 v32, v34

    .line 292
    .line 293
    move-object/from16 v34, v36

    .line 294
    .line 295
    move-object/from16 v36, v29

    .line 296
    .line 297
    move-object/from16 v29, v28

    .line 298
    .line 299
    move-object/from16 v28, v30

    .line 300
    .line 301
    move-object/from16 v30, v31

    .line 302
    .line 303
    move-object/from16 v31, v33

    .line 304
    .line 305
    move-object/from16 v33, v35

    .line 306
    .line 307
    move-object/from16 v35, v37

    .line 308
    .line 309
    move-object/from16 v37, v1

    .line 310
    .line 311
    filled-new-array/range {v3 .. v37}, [Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarksConnections;->POSE_LANDMARKS:Ljava/util/Set;

    .line 327
    .line 328
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
