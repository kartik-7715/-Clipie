.class final Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field static final HAND_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field static final HAND_INDEX_FINGER_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field static final HAND_MIDDLE_FINGER_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field static final HAND_PALM_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field static final HAND_PINKY_FINGER_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field static final HAND_RING_FINGER_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field static final HAND_THUMB_CONNECTIONS:Ljava/util/Set;
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
    .locals 17

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
    const/4 v9, 0x5

    .line 10
    invoke-static {v1, v9}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v10, 0x9

    .line 15
    .line 16
    const/16 v11, 0xd

    .line 17
    .line 18
    invoke-static {v10, v11}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v12, 0x11

    .line 23
    .line 24
    invoke-static {v11, v12}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v9, v10}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v1, v12}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    filled-new-array/range {v3 .. v8}, [Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_PALM_CONNECTIONS:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v3, Ljava/util/HashSet;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static {v2, v4}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-static {v4, v6}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v6, v8}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    filled-new-array {v5, v7, v13}, [Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sput-object v3, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_THUMB_CONNECTIONS:Ljava/util/Set;

    .line 86
    .line 87
    new-instance v5, Ljava/util/HashSet;

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    invoke-static {v9, v7}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x7

    .line 95
    invoke-static {v7, v14}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    move/from16 v16, v1

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-static {v14, v1}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v13, v15, v1}, [Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sput-object v1, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_INDEX_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 123
    .line 124
    new-instance v5, Ljava/util/HashSet;

    .line 125
    .line 126
    const/16 v13, 0xa

    .line 127
    .line 128
    invoke-static {v10, v13}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v14, 0xb

    .line 133
    .line 134
    invoke-static {v13, v14}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const/16 v15, 0xc

    .line 139
    .line 140
    invoke-static {v14, v15}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    filled-new-array {v10, v13, v14}, [Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sput-object v5, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_MIDDLE_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 160
    .line 161
    new-instance v10, Ljava/util/HashSet;

    .line 162
    .line 163
    const/16 v13, 0xe

    .line 164
    .line 165
    invoke-static {v11, v13}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const/16 v14, 0xf

    .line 170
    .line 171
    invoke-static {v13, v14}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const/16 v15, 0x10

    .line 176
    .line 177
    invoke-static {v14, v15}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    filled-new-array {v11, v13, v14}, [Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sput-object v10, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_RING_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 197
    .line 198
    new-instance v11, Ljava/util/HashSet;

    .line 199
    .line 200
    const/16 v13, 0x12

    .line 201
    .line 202
    invoke-static {v12, v13}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const/16 v14, 0x13

    .line 207
    .line 208
    invoke-static {v13, v14}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const/16 v15, 0x14

    .line 213
    .line 214
    invoke-static {v14, v15}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    filled-new-array {v12, v13, v14}, [Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    sput-object v11, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_PINKY_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    new-array v7, v7, [Ljava/util/stream/Stream;

    .line 260
    .line 261
    aput-object v0, v7, v16

    .line 262
    .line 263
    aput-object v3, v7, v2

    .line 264
    .line 265
    aput-object v1, v7, v4

    .line 266
    .line 267
    aput-object v5, v7, v6

    .line 268
    .line 269
    aput-object v10, v7, v8

    .line 270
    .line 271
    aput-object v11, v7, v9

    .line 272
    .line 273
    invoke-static {v7}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lcom/google/mediapipe/tasks/vision/handlandmarker/a;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/Set;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_CONNECTIONS:Ljava/util/Set;

    .line 301
    .line 302
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

.method public static synthetic a(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->lambda$static$0(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    return-object p0
.end method
