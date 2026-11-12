.class public abstract Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/TaskResult;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


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

.method public static create(Ljava/util/List;Ljava/util/Optional;Ljava/util/Optional;J)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;",
            ">;>;",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;",
            ">;>;J)",
            "Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;"
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/mediapipe/tasks/components/containers/Category;->createListFromProto(Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_2
    move-object v5, p0

    .line 92
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->getPackedDataCount()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    if-ne v1, v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->getPackedDataCount()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-array v2, v1, [F

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_3
    if-ge v3, v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p2, v3}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->getPackedData(I)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    aput v4, v2, v3

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->getPackedDataCount()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p3, "MatrixData must contain 4x4 matrix as a size 16 float array, but get size "

    .line 168
    .line 169
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, " float array."

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :cond_6
    move-object v6, p0

    .line 197
    new-instance v1, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-wide v2, p3

    .line 204
    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;-><init>(JLjava/util/List;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method


# virtual methods
.method public abstract faceBlendshapes()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract faceLandmarks()Ljava/util/List;
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

.method public abstract facialTransformationMatrixes()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "[F>;>;"
        }
    .end annotation
.end method

.method public abstract timestampMs()J
.end method
