.class public abstract Lcom/google/mediapipe/tasks/components/containers/Detection;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field private static final DEFAULT_CATEGORY_INDEX:I = -0x1


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

.method public static create(Ljava/util/List;Landroid/graphics/RectF;)Lcom/google/mediapipe/tasks/components/containers/Detection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;",
            "Landroid/graphics/RectF;",
            ")",
            "Lcom/google/mediapipe/tasks/components/containers/Detection;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;-><init>(Ljava/util/List;Landroid/graphics/RectF;Ljava/util/Optional;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static create(Ljava/util/List;Landroid/graphics/RectF;Ljava/util/Optional;)Lcom/google/mediapipe/tasks/components/containers/Detection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;",
            "Landroid/graphics/RectF;",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;",
            ">;>;)",
            "Lcom/google/mediapipe/tasks/components/containers/Detection;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;

    .line 16
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;-><init>(Ljava/util/List;Landroid/graphics/RectF;Ljava/util/Optional;)V

    return-object v0
.end method

.method public static createFromProto(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)Lcom/google/mediapipe/tasks/components/containers/Detection;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getScoreCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getScore(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLabelIdCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-le v3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLabelId(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, -0x1

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLabelCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    if-le v4, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLabel(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getDisplayNameCount()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-le v6, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getDisplayName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_2
    invoke-static {v2, v3, v4, v5}, Lcom/google/mediapipe/tasks/components/containers/Category;->create(FILjava/lang/String;Ljava/lang/String;)Lcom/google/mediapipe/tasks/components/containers/Category;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLocationData()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->hasBoundingBox()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLocationData()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->getBoundingBox()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;->getXmin()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-virtual {v2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;->getYmin()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-virtual {v2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;->getXmin()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v6, v5

    .line 105
    int-to-float v5, v6

    .line 106
    invoke-virtual {v2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;->getYmin()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v6

    .line 115
    int-to-float v2, v2

    .line 116
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLocationData()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->getRelativeKeypointsList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLocationData()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->getRelativeKeypointsList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;->getX()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v3}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;->getY()F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v3}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;->hasKeypointLabel()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;->getKeypointLabel()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :goto_4
    invoke-virtual {v3}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;->hasScore()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;->getScore()F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_5
    invoke-static {v5, v6, v7, v3}, Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;->create(FFLjava/util/Optional;Ljava/util/Optional;)Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-static {v0, v1, v2}, Lcom/google/mediapipe/tasks/components/containers/Detection;->create(Ljava/util/List;Landroid/graphics/RectF;Ljava/util/Optional;)Lcom/google/mediapipe/tasks/components/containers/Detection;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method


# virtual methods
.method public abstract boundingBox()Landroid/graphics/RectF;
.end method

.method public abstract categories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;"
        }
    .end annotation
.end method

.method public abstract keypoints()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;",
            ">;>;"
        }
    .end annotation
.end method
