.class public final Lapp/clipie/mobile/engine/gaming/CamFinder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/gaming/CamFinder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/gaming/CamFinder$Companion;

.field private static final DECODE_SHARE:D = 0.75

.field public static final EDGE:I = 0x280

.field public static final FACE_EVERY:I = 0x5

.field public static final FACE_MODEL:Ljava/lang/String; = "face_landmarker.task"

.field public static final FPS:D = 2.0

.field public static final LOOK_MS:J = 0x1d4c0L

.field public static final WINDOWS:I = 0x6


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/gaming/CamFinder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/gaming/CamFinder$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/gaming/CamFinder;->Companion:Lapp/clipie/mobile/engine/gaming/CamFinder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/gaming/CamFinder;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/q;Ljava/util/List;Lkotlin/jvm/internal/o;Ljava/util/ArrayList;Lkotlin/jvm/internal/o;Lb6/l;Le6/c;Landroid/graphics/Bitmap;)Lp5/i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/clipie/mobile/engine/gaming/CamFinder;->find$lambda$0(Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/q;Ljava/util/List;Lkotlin/jvm/internal/o;Ljava/util/List;Lkotlin/jvm/internal/o;Lb6/l;Le6/c;Landroid/graphics/Bitmap;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lb6/l;D)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/gaming/CamFinder;->find$lambda$1(Lb6/l;D)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final find$lambda$0(Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/q;Ljava/util/List;Lkotlin/jvm/internal/o;Ljava/util/List;Lkotlin/jvm/internal/o;Lb6/l;Le6/c;Landroid/graphics/Bitmap;)Lp5/i;
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p9, :cond_5

    .line 10
    .line 11
    :try_start_0
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget-object v4, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, [I

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    mul-int v5, v7, v11

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    new-array v4, v5, [I

    .line 29
    .line 30
    iput-object v4, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-array v4, v5, [B

    .line 33
    .line 34
    iput-object v4, p1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v4, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, [I

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move v10, v7

    .line 50
    move-object/from16 v4, p9

    .line 51
    .line 52
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lapp/clipie/mobile/engine/gaming/CamFinder;->Companion:Lapp/clipie/mobile/engine/gaming/CamFinder$Companion;

    .line 56
    .line 57
    iget-object p0, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, [I

    .line 60
    .line 61
    iget-object v5, p1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, [B

    .line 64
    .line 65
    invoke-virtual {v4, p0, v5}, Lapp/clipie/mobile/engine/gaming/CamFinder$Companion;->toGray([I[B)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p2, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lapp/clipie/mobile/engine/gaming/CamStats;

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    new-instance p0, Lapp/clipie/mobile/engine/gaming/CamStats;

    .line 75
    .line 76
    invoke-direct {p0, v7, v11}, Lapp/clipie/mobile/engine/gaming/CamStats;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object p0, p2, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/gaming/CamStats;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v7, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/gaming/CamStats;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v11, :cond_6

    .line 92
    .line 93
    iget v0, v2, Le6/a;->b:I

    .line 94
    .line 95
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lapp/clipie/mobile/engine/follow/SampleTime;

    .line 100
    .line 101
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/follow/SampleTime;->getPiece()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v5, p1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, [B

    .line 108
    .line 109
    iget v6, v1, Lkotlin/jvm/internal/o;->b:I

    .line 110
    .line 111
    if-ne v0, v6, :cond_2

    .line 112
    .line 113
    move v6, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v6, 0x0

    .line 116
    :goto_1
    invoke-virtual {p0, v5, v6}, Lapp/clipie/mobile/engine/gaming/CamStats;->add([BZ)V

    .line 117
    .line 118
    .line 119
    iput v0, v1, Lkotlin/jvm/internal/o;->b:I

    .line 120
    .line 121
    instance-of p0, v2, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    move-object p0, v2

    .line 126
    check-cast p0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    check-cast v0, Le6/b;

    .line 147
    .line 148
    invoke-virtual {v0}, Le6/b;->nextInt()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    rem-int/lit8 v0, v0, 0x5

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object p0, p1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, [B

    .line 159
    .line 160
    array-length p1, p0

    .line 161
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object/from16 v0, p5

    .line 166
    .line 167
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-object/from16 v0, p5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 p0, -0x1

    .line 175
    iput p0, v1, Lkotlin/jvm/internal/o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    :cond_6
    :goto_3
    if-eqz p9, :cond_7

    .line 178
    .line 179
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Bitmap;->recycle()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget p0, v2, Le6/a;->f:I

    .line 183
    .line 184
    add-int/2addr p0, v3

    .line 185
    move-object/from16 p1, p6

    .line 186
    .line 187
    iput p0, p1, Lkotlin/jvm/internal/o;->b:I

    .line 188
    .line 189
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 190
    .line 191
    int-to-double p0, p0

    .line 192
    mul-double/2addr p0, v0

    .line 193
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-double v0, v0

    .line 198
    div-double/2addr p0, v0

    .line 199
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    move-object/from16 p1, p7

    .line 204
    .line 205
    invoke-interface {p1, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 209
    .line 210
    return-object p0

    .line 211
    :goto_4
    if-eqz p9, :cond_8

    .line 212
    .line 213
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    .line 215
    .line 216
    :cond_8
    throw p0
.end method

.method private static final find$lambda$1(Lb6/l;D)Lp5/i;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 5
    .line 6
    add-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 15
    .line 16
    return-object p0
.end method

.method private final findFaces(Ljava/util/List;IILjava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lb6/l;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;II",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/gaming/Box;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lb6/l;",
            ")",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/gaming/FaceBox;",
            ">;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    move-object/from16 v1, p0

    .line 22
    .line 23
    iget-object v1, v1, Lapp/clipie/mobile/engine/gaming/CamFinder;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lcom/google/mediapipe/tasks/core/BaseOptions;->builder()Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "face_landmarker.task"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->setModelAssetPath(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/google/mediapipe/tasks/core/Delegate;->CPU:Lcom/google/mediapipe/tasks/core/Delegate;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->setDelegate(Lcom/google/mediapipe/tasks/core/Delegate;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->build()Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->setNumFaces(Ljava/lang/Integer;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->setMinFaceDetectionConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->setMinFacePresenceConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static/range {p4 .. p4}, Lq5/g;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lapp/clipie/mobile/engine/gaming/Box;

    .line 89
    .line 90
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/gaming/Box;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    mul-int v0, v5, v5

    .line 104
    .line 105
    new-array v3, v0, [I

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    add-int/lit8 v12, v4, 0x1

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v13, v4

    .line 130
    check-cast v13, [B

    .line 131
    .line 132
    new-instance v14, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object/from16 v16, v4

    .line 152
    .line 153
    check-cast v16, Lapp/clipie/mobile/engine/gaming/Box;

    .line 154
    .line 155
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    :goto_1
    if-ge v4, v5, :cond_3

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Lapp/clipie/mobile/engine/gaming/Box;->getTop()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    add-int/2addr v6, v4

    .line 169
    mul-int v6, v6, p2

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Lapp/clipie/mobile/engine/gaming/Box;->getLeft()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    add-int/2addr v6, v7

    .line 176
    const/4 v7, 0x0

    .line 177
    :goto_2
    if-ge v7, v5, :cond_2

    .line 178
    .line 179
    add-int v8, v6, v7

    .line 180
    .line 181
    aget-byte v8, v13, v8

    .line 182
    .line 183
    and-int/lit16 v8, v8, 0xff

    .line 184
    .line 185
    mul-int v9, v4, v5

    .line 186
    .line 187
    add-int/2addr v9, v7

    .line 188
    shl-int/lit8 v17, v8, 0x10

    .line 189
    .line 190
    const/high16 v18, -0x1000000

    .line 191
    .line 192
    or-int v17, v17, v18

    .line 193
    .line 194
    shl-int/lit8 v18, v8, 0x8

    .line 195
    .line 196
    or-int v17, v17, v18

    .line 197
    .line 198
    or-int v8, v17, v8

    .line 199
    .line 200
    aput v8, v3, v9

    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object/from16 p3, v1

    .line 207
    .line 208
    :goto_3
    move-object/from16 v26, v2

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    move v8, v5

    .line 219
    move v9, v5

    .line 220
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;

    .line 224
    .line 225
    invoke-direct {v4, v2}, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;-><init>(Landroid/graphics/Bitmap;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;->build()Lcom/google/mediapipe/framework/image/MPImage;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v4}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->detect(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;->faceLandmarks()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_1

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_4

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const/4 v7, 0x0

    .line 267
    const/high16 v8, 0x3f800000    # 1.0f

    .line 268
    .line 269
    move v9, v8

    .line 270
    move v11, v9

    .line 271
    move v8, v7

    .line 272
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    if-eqz v17, :cond_5

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    check-cast v17, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    move-object/from16 p3, v1

    .line 285
    .line 286
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->x()F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-virtual/range {v17 .. v17}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->y()F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-virtual/range {v17 .. v17}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->x()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual/range {v17 .. v17}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->y()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    move-object/from16 v1, p3

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    goto :goto_3

    .line 323
    :cond_5
    move-object/from16 p3, v1

    .line 324
    .line 325
    new-instance v17, Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Lapp/clipie/mobile/engine/gaming/Box;->getLeft()I

    .line 328
    .line 329
    .line 330
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    int-to-float v1, v1

    .line 332
    int-to-float v6, v5

    .line 333
    mul-float v18, v9, v6

    .line 334
    .line 335
    add-float v1, v18, v1

    .line 336
    .line 337
    move-object/from16 v26, v2

    .line 338
    .line 339
    float-to-double v1, v1

    .line 340
    move-wide/from16 v18, v1

    .line 341
    .line 342
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lapp/clipie/mobile/engine/gaming/Box;->getTop()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    int-to-float v1, v1

    .line 347
    mul-float v2, v11, v6

    .line 348
    .line 349
    add-float/2addr v2, v1

    .line 350
    float-to-double v1, v2

    .line 351
    sub-float/2addr v7, v9

    .line 352
    mul-float/2addr v7, v6

    .line 353
    move-wide/from16 v20, v1

    .line 354
    .line 355
    float-to-double v1, v7

    .line 356
    sub-float/2addr v8, v11

    .line 357
    mul-float/2addr v8, v6

    .line 358
    float-to-double v6, v8

    .line 359
    move-wide/from16 v22, v1

    .line 360
    .line 361
    move-wide/from16 v24, v6

    .line 362
    .line 363
    invoke-direct/range {v17 .. v25}, Lapp/clipie/mobile/engine/gaming/FaceBox;-><init>(DDDD)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v17

    .line 367
    .line 368
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, p3

    .line 372
    .line 373
    move-object/from16 v2, v26

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :catchall_2
    move-exception v0

    .line 378
    goto :goto_6

    .line 379
    :cond_6
    move-object/from16 p3, v1

    .line 380
    .line 381
    move-object/from16 v26, v2

    .line 382
    .line 383
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 384
    .line 385
    const-string v1, "stopped"

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_7
    move-object/from16 p3, v1

    .line 392
    .line 393
    move-object/from16 v26, v2

    .line 394
    .line 395
    sget-object v1, Lapp/clipie/mobile/engine/gaming/CamDetector;->INSTANCE:Lapp/clipie/mobile/engine/gaming/CamDetector;

    .line 396
    .line 397
    invoke-virtual {v1, v14}, Lapp/clipie/mobile/engine/gaming/CamDetector;->withoutDoubles(Ljava/util/List;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    int-to-double v1, v12

    .line 405
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    int-to-double v6, v4

    .line 410
    div-double/2addr v1, v6

    .line 411
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object/from16 v2, p6

    .line 416
    .line 417
    invoke-interface {v2, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 418
    .line 419
    .line 420
    move-object/from16 v1, p3

    .line 421
    .line 422
    move v4, v12

    .line 423
    move-object/from16 v2, v26

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_8
    move-object/from16 p3, v1

    .line 428
    .line 429
    move-object/from16 v26, v2

    .line 430
    .line 431
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 432
    .line 433
    .line 434
    :catchall_3
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->recycle()V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :goto_6
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 439
    .line 440
    .line 441
    :catchall_4
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->recycle()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_9
    :goto_7
    sget-object v0, Lq5/o;->b:Lq5/o;

    .line 446
    .line 447
    return-object v0
.end method

.method private final fromRetriever(Ljava/lang/String;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;Lb6/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/SampleTime;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lb6/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p3, p0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    if-ge p3, p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    :try_start_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lapp/clipie/mobile/engine/follow/SampleTime;

    .line 33
    .line 34
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/follow/SampleTime;->getSourceMs()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/16 p1, 0x3e8

    .line 39
    .line 40
    int-to-long v4, p1

    .line 41
    mul-long/2addr v2, v4

    .line 42
    const/16 v5, 0x280

    .line 43
    .line 44
    const/16 v6, 0x280

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_5

    .line 55
    :catch_0
    const/4 p1, 0x0

    .line 56
    :goto_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    :goto_2
    new-instance v0, Le6/c;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, p3, p3, v2}, Le6/a;-><init>(III)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p5, v0, p1}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    const-string p1, "stopped"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    :catchall_1
    :goto_3
    return-void

    .line 104
    :catch_2
    :try_start_4
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 105
    .line 106
    const-string v3, "unreadable"

    .line 107
    .line 108
    const-string v4, "Clipie could not read the picture of this video."

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :goto_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    .line 120
    .line 121
    :catchall_2
    throw p0
.end method


# virtual methods
.method public final find(Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicBoolean;Lb6/l;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lb6/l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v10, "ClipieGaming"

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    sget-object v0, Lapp/clipie/mobile/engine/gaming/CamFinder;->Companion:Lapp/clipie/mobile/engine/gaming/CamFinder$Companion;

    .line 17
    .line 18
    move-wide/from16 v1, p2

    .line 19
    .line 20
    move-wide/from16 v3, p4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lapp/clipie/mobile/engine/gaming/CamFinder$Companion;->sampleTimes(JJ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v4, Lkotlin/jvm/internal/q;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lkotlin/jvm/internal/o;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v13, -0x1

    .line 48
    iput v13, v6, Lkotlin/jvm/internal/o;->b:I

    .line 49
    .line 50
    new-instance v8, Lkotlin/jvm/internal/o;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object v5, v3

    .line 56
    new-instance v3, Lkotlin/jvm/internal/q;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v1, v0, [B

    .line 63
    .line 64
    iput-object v1, v3, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lkotlin/jvm/internal/q;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    iput-object v0, v2, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Lapp/clipie/mobile/engine/gaming/c;

    .line 76
    .line 77
    move-object/from16 v9, p7

    .line 78
    .line 79
    move-object v7, v14

    .line 80
    invoke-direct/range {v1 .. v9}, Lapp/clipie/mobile/engine/gaming/c;-><init>(Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/q;Ljava/util/List;Lkotlin/jvm/internal/o;Ljava/util/ArrayList;Lkotlin/jvm/internal/o;Lb6/l;)V

    .line 81
    .line 82
    .line 83
    move-object v7, v4

    .line 84
    :try_start_0
    new-instance v0, Lapp/clipie/mobile/engine/follow/VideoFrames;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    .line 86
    const/16 v2, 0x280

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    :try_start_1
    invoke-direct {v0, v3, v2}, Lapp/clipie/mobile/engine/follow/VideoFrames;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    move-object/from16 v2, p6

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v0, v5, v2, v1}, Lapp/clipie/mobile/engine/follow/VideoFrames;->decode(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lb6/p;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :goto_0
    move-object/from16 v2, p6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    iget v4, v8, Lkotlin/jvm/internal/o;->b:I

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const-string v13, "/"

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    const-string v1, "; asking frame by frame"

    .line 120
    .line 121
    const-string v2, "decoding in one pass failed at "

    .line 122
    .line 123
    invoke-static {v2, v4, v13, v15, v1}, La5/g;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    iput v1, v6, Lkotlin/jvm/internal/o;->b:I

    .line 132
    .line 133
    iget v4, v8, Lkotlin/jvm/internal/o;->b:I

    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    move-object v2, v3

    .line 138
    move-object v3, v5

    .line 139
    move-object/from16 v6, v16

    .line 140
    .line 141
    move-object/from16 v5, p6

    .line 142
    .line 143
    invoke-direct/range {v1 .. v6}, Lapp/clipie/mobile/engine/gaming/CamFinder;->fromRetriever(Ljava/lang/String;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;Lb6/p;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object v0, v7, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lapp/clipie/mobile/engine/gaming/CamStats;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/gaming/CamStats;->maps()Lapp/clipie/mobile/engine/gaming/CamMaps;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Lapp/clipie/mobile/engine/gaming/CamDetector;->INSTANCE:Lapp/clipie/mobile/engine/gaming/CamDetector;

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {v4, v3, v6, v5, v6}, Lapp/clipie/mobile/engine/gaming/CamDetector;->tilesToSearch$default(Lapp/clipie/mobile/engine/gaming/CamDetector;Lapp/clipie/mobile/engine/gaming/CamMaps;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/gaming/CamStats;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/gaming/CamStats;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    new-instance v5, Lapp/clipie/mobile/a;

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    invoke-direct {v5, v6, v9}, Lapp/clipie/mobile/a;-><init>(ILb6/l;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v13, p0

    .line 183
    .line 184
    move-object/from16 v18, p6

    .line 185
    .line 186
    move-object/from16 v19, v5

    .line 187
    .line 188
    invoke-direct/range {v13 .. v19}, Lapp/clipie/mobile/engine/gaming/CamFinder;->findFaces(Ljava/util/List;IILjava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lb6/l;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v4, v3, v5, v8}, Lapp/clipie/mobile/engine/gaming/CamDetector;->detect(Lapp/clipie/mobile/engine/gaming/CamMaps;Ljava/util/List;I)Lapp/clipie/mobile/engine/gaming/CamDetector$Result;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v4, v3}, Lapp/clipie/mobile/engine/gaming/CamDetector;->gameArea(Lapp/clipie/mobile/engine/gaming/CamMaps;)Lapp/clipie/mobile/engine/gaming/Box;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 209
    .line 210
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-interface {v9, v13}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->getBox()Lapp/clipie/mobile/engine/gaming/Box;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->getReason()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->getSupport()D

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/4 v15, 0x1

    .line 238
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const-string v15, "%.2f"

    .line 243
    .line 244
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->getInside()D

    .line 249
    .line 250
    .line 251
    move-result-wide v18

    .line 252
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    move-object/from16 p1, v0

    .line 257
    .line 258
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-wide/from16 p2, v1

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->getRing()D

    .line 274
    .line 275
    .line 276
    move-result-wide v18

    .line 277
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v15, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/gaming/CamStats;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/gaming/CamStats;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    move-object/from16 p4, v3

    .line 302
    .line 303
    invoke-virtual/range {p4 .. p4}, Lapp/clipie/mobile/engine/gaming/CamMaps;->getFrames()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    move-object/from16 p0, v4

    .line 308
    .line 309
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    sub-long v11, p2, v11

    .line 318
    .line 319
    move-wide/from16 p5, v6

    .line 320
    .line 321
    const v6, 0xf4240

    .line 322
    .line 323
    .line 324
    int-to-long v6, v6

    .line 325
    div-long/2addr v11, v6

    .line 326
    sub-long v16, p5, p2

    .line 327
    .line 328
    move-wide/from16 v18, v6

    .line 329
    .line 330
    div-long v6, v16, v18

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v16

    .line 336
    sub-long v16, v16, p5

    .line 337
    .line 338
    move-wide/from16 p2, v6

    .line 339
    .line 340
    div-long v6, v16, v18

    .line 341
    .line 342
    move-object/from16 p5, v8

    .line 343
    .line 344
    new-instance v8, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    move-object/from16 v16, v10

    .line 347
    .line 348
    const-string v10, "cam "

    .line 349
    .line 350
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v9, " ("

    .line 357
    .line 358
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v9, ", support "

    .line 365
    .line 366
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v9, ", inside "

    .line 373
    .line 374
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, ", ring "

    .line 381
    .line 382
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ") from "

    .line 389
    .line 390
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, "x"

    .line 397
    .line 398
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, ", "

    .line 405
    .line 406
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, " frames, "

    .line 413
    .line 414
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v0, " tiles, "

    .line 421
    .line 422
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, " faces; frames "

    .line 429
    .line 430
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, " ms, faces "

    .line 437
    .line 438
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-wide/from16 v0, p2

    .line 442
    .line 443
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, " ms, box "

    .line 447
    .line 448
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, " ms"

    .line 455
    .line 456
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object/from16 v1, v16

    .line 464
    .line 465
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    sget-object v0, Lapp/clipie/mobile/engine/gaming/CamFinder;->Companion:Lapp/clipie/mobile/engine/gaming/CamFinder$Companion;

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/gaming/CamStats;->getWidth()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/gaming/CamStats;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual/range {p4 .. p4}, Lapp/clipie/mobile/engine/gaming/CamMaps;->getFrames()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    move-object/from16 p2, p0

    .line 483
    .line 484
    move-object/from16 p1, p5

    .line 485
    .line 486
    move-object/from16 p0, v0

    .line 487
    .line 488
    move/from16 p3, v1

    .line 489
    .line 490
    move/from16 p4, v2

    .line 491
    .line 492
    move/from16 p5, v3

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p5}, Lapp/clipie/mobile/engine/gaming/CamFinder$Companion;->report(Lapp/clipie/mobile/engine/gaming/CamDetector$Result;Lapp/clipie/mobile/engine/gaming/Box;III)Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :cond_0
    const-string v0, "unreadable"

    .line 500
    .line 501
    const-string v1, "Clipie could not read the picture of this video."

    .line 502
    .line 503
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    return-object v0

    .line 508
    :catch_3
    move-exception v0

    .line 509
    throw v0

    .line 510
    :cond_1
    const-string v0, "too_short"

    .line 511
    .line 512
    const-string v1, "That part of the video is too short to look at."

    .line 513
    .line 514
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    return-object v0
.end method
