.class public abstract Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/TaskResult;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field private static final kGestureDefaultIndex:I = -0x1


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

.method public static create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;",
            ">;J)",
            "Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;->getLandmarkList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v6}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->getZ()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v7, v8, v6}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->create(FFF)Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;->getLandmarkList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v6}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v6}, Lcom/google/mediapipe/formats/proto/LandmarkProto$Landmark;->getZ()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v7, v8, v6}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->create(FFF)Lcom/google/mediapipe/tasks/components/containers/Landmark;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 164
    .line 165
    invoke-static {v4}, Lcom/google/mediapipe/tasks/components/containers/Category;->createListFromProto(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 192
    .line 193
    new-instance v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->getClassificationList()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->getScore()F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v6}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->getLabel()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v6}, Lcom/google/mediapipe/formats/proto/ClassificationProto$Classification;->getDisplayName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/4 v9, -0x1

    .line 234
    invoke-static {v7, v9, v8, v6}, Lcom/google/mediapipe/tasks/components/containers/Category;->create(FILjava/lang/String;Ljava/lang/String;)Lcom/google/mediapipe/tasks/components/containers/Category;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    new-instance v7, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    move-wide/from16 v8, p4

    .line 261
    .line 262
    invoke-direct/range {v7 .. v13}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;-><init>(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    return-object v7
.end method


# virtual methods
.method public abstract gestures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract handedness()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;"
        }
    .end annotation
.end method

.method public handednesses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;->handedness()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract landmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract timestampMs()J
.end method

.method public abstract worldLandmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;>;"
        }
    .end annotation
.end method
