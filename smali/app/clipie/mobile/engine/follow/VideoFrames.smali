.class public final Lapp/clipie/mobile/engine/follow/VideoFrames;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/follow/VideoFrames$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/follow/VideoFrames$Companion;

.field private static final STALL_NS:J = 0x12a05f200L

.field private static final WAIT_US:J = 0x2710L


# instance fields
.field private final edge:I

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/follow/VideoFrames$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/follow/VideoFrames$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/follow/VideoFrames;->Companion:Lapp/clipie/mobile/engine/follow/VideoFrames$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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
    iput-object p1, p0, Lapp/clipie/mobile/engine/follow/VideoFrames;->path:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lapp/clipie/mobile/engine/follow/VideoFrames;->edge:I

    .line 10
    .line 11
    return-void
.end method

.method private final frameInterval(Landroid/media/MediaFormat;)J
    .locals 5

    .line 1
    const-string p0, "frame-rate"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/32 v1, 0x8235

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v3, v0

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    new-instance v3, Lp5/d;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v3

    .line 30
    :goto_0
    invoke-static {v0}, Lp5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-double p0, p0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    move-object v0, p0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    new-instance p1, Lp5/d;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object v0, p1

    .line 55
    :goto_1
    instance-of p0, v0, Lp5/d;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_2
    check-cast v0, Ljava/lang/Double;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    cmpg-double p0, p0, v3

    .line 71
    .line 72
    if-gtz p0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const p0, 0xf4240

    .line 76
    .line 77
    .line 78
    int-to-double p0, p0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    div-double/2addr p0, v0

    .line 84
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string p0, "Cannot round NaN value."

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 p0, 0x0

    .line 101
    .line 102
    return-wide p0

    .line 103
    :cond_5
    :goto_2
    return-wide v1
.end method

.method private final rotationOf(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lh6/q;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    :catchall_1
    throw p1

    .line 39
    :catchall_2
    :goto_2
    return v0
.end method

.method private final small(Landroid/media/Image;III)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    const-string v0, "frames come as format "

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lapp/clipie/mobile/engine/follow/YuvFrame;->INSTANCE:Lapp/clipie/mobile/engine/follow/YuvFrame;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    aget-object v5, v0, v3

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    aget-object v3, v0, v3

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v6, 0x1

    .line 46
    aget-object v7, v0, v6

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    aget-object v8, v0, v8

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    aget-object v9, v0, v6

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    aget-object v0, v0, v6

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-lez p3, :cond_0

    .line 86
    .line 87
    move/from16 v12, p3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    :goto_0
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-lez p4, :cond_1

    .line 103
    .line 104
    move/from16 v1, p4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_1
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    iget v15, v1, Lapp/clipie/mobile/engine/follow/VideoFrames;->edge:I

    .line 118
    .line 119
    move v6, v5

    .line 120
    move v5, v3

    .line 121
    move-object v3, v4

    .line 122
    move v4, v6

    .line 123
    move/from16 v14, p2

    .line 124
    .line 125
    move-object v6, v7

    .line 126
    move-object v7, v8

    .line 127
    move v8, v9

    .line 128
    move v9, v0

    .line 129
    invoke-virtual/range {v2 .. v15}, Lapp/clipie/mobile/engine/follow/YuvFrame;->toArgb(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)Lapp/clipie/mobile/engine/follow/ArgbFrame;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/follow/ArgbFrame;->getPixels()[I

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/follow/ArgbFrame;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/follow/ArgbFrame;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 146
    .line 147
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->close()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->close()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_3
    const-string v0, "the decoder gives no readable frames"

    .line 187
    .line 188
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    return-object v0
.end method


# virtual methods
.method public final decode(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lb6/p;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/SampleTime;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lb6/p;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "rotation-degrees"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_13

    .line 25
    .line 26
    :cond_0
    new-instance v4, Landroid/media/MediaExtractor;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    iget-object v6, v0, Lapp/clipie/mobile/engine/follow/VideoFrames;->path:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v7, v6}, Ly9/a;->m0(II)Le6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Le6/a;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 50
    :cond_1
    :try_start_1
    move-object v8, v6

    .line 51
    check-cast v8, Le6/b;

    .line 52
    .line 53
    iget-boolean v8, v8, Le6/b;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 54
    .line 55
    const-string v9, "mime"

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    :try_start_2
    move-object v8, v6

    .line 61
    check-cast v8, Le6/b;

    .line 62
    .line 63
    invoke-virtual {v8}, Le6/b;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v11, v8

    .line 68
    check-cast v11, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v4, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    const-string v12, "video/"

    .line 85
    .line 86
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    if-ne v11, v10, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :goto_0
    move-object/from16 v16, v4

    .line 95
    .line 96
    goto/16 :goto_15

    .line 97
    .line 98
    :cond_2
    move-object v8, v5

    .line 99
    :goto_1
    :try_start_3
    check-cast v8, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v8, :cond_19

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v4, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :try_start_5
    iget-object v3, v0, Lapp/clipie/mobile/engine/follow/VideoFrames;->path:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Lapp/clipie/mobile/engine/follow/VideoFrames;->rotationOf(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_2
    const-string v8, "width"

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const-string v11, "height"

    .line 141
    .line 142
    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-direct {v0, v6}, Lapp/clipie/mobile/engine/follow/VideoFrames;->frameInterval(Landroid/media/MediaFormat;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    new-instance v14, Landroid/media/MediaCodecList;

    .line 151
    .line 152
    invoke-direct {v14, v7}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v6}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-eqz v14, :cond_18

    .line 160
    .line 161
    const-string v9, "color-format"

    .line 162
    .line 163
    const v15, 0x7f420888

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v9, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 174
    .line 175
    .line 176
    :try_start_6
    invoke-virtual {v9, v6, v5, v5, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    .line 180
    .line 181
    .line 182
    new-instance v6, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v1}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 199
    const/16 v10, 0x3e8

    .line 200
    .line 201
    if-eqz v15, :cond_4

    .line 202
    .line 203
    :try_start_7
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Lapp/clipie/mobile/engine/follow/SampleTime;

    .line 208
    .line 209
    invoke-virtual {v15}, Lapp/clipie/mobile/engine/follow/SampleTime;->getSourceMs()J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    move/from16 v23, v8

    .line 214
    .line 215
    int-to-long v7, v10

    .line 216
    mul-long/2addr v15, v7

    .line 217
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    .line 223
    .line 224
    move/from16 v8, v23

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v10, 0x1

    .line 228
    goto :goto_3

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    move-object v5, v9

    .line 233
    goto/16 :goto_15

    .line 234
    .line 235
    :cond_4
    move/from16 v23, v8

    .line 236
    .line 237
    :try_start_8
    new-instance v7, Lapp/clipie/mobile/engine/follow/FramePicker;

    .line 238
    .line 239
    invoke-direct {v7, v6, v12, v13}, Lapp/clipie/mobile/engine/follow/FramePicker;-><init>(Ljava/util/List;J)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 243
    .line 244
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v8, Lapp/clipie/mobile/engine/follow/FramePicker;->Companion:Lapp/clipie/mobile/engine/follow/FramePicker$Companion;

    .line 248
    .line 249
    invoke-virtual {v8, v1}, Lapp/clipie/mobile/engine/follow/FramePicker$Companion;->pieces(Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move-object v13, v5

    .line 258
    const/4 v12, 0x0

    .line 259
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_17

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Le6/c;

    .line 270
    .line 271
    invoke-virtual {v7}, Lapp/clipie/mobile/engine/follow/FramePicker;->getNext()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    iget v10, v14, Le6/a;->f:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 276
    .line 277
    iget v14, v14, Le6/a;->b:I

    .line 278
    .line 279
    if-gt v15, v10, :cond_16

    .line 280
    .line 281
    :try_start_9
    invoke-virtual {v7, v14}, Lapp/clipie/mobile/engine/follow/FramePicker;->skipTo(I)Le6/c;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-virtual {v15}, Le6/c;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 289
    if-nez v16, :cond_5

    .line 290
    .line 291
    :try_start_a
    invoke-interface {v2, v15, v5}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 292
    .line 293
    .line 294
    :cond_5
    :try_start_b
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Lapp/clipie/mobile/engine/follow/SampleTime;

    .line 299
    .line 300
    invoke-virtual {v14}, Lapp/clipie/mobile/engine/follow/SampleTime;->getSourceMs()J

    .line 301
    .line 302
    .line 303
    move-result-wide v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 304
    move-wide/from16 v16, v14

    .line 305
    .line 306
    const/16 v5, 0x3e8

    .line 307
    .line 308
    int-to-long v14, v5

    .line 309
    mul-long v14, v14, v16

    .line 310
    .line 311
    if-nez v12, :cond_6

    .line 312
    .line 313
    :try_start_c
    sget-object v5, Lapp/clipie/mobile/engine/follow/FramePicker;->Companion:Lapp/clipie/mobile/engine/follow/FramePicker$Companion;

    .line 314
    .line 315
    invoke-virtual {v5, v13, v14, v15}, Lapp/clipie/mobile/engine/follow/FramePicker$Companion;->shouldSeek(Ljava/lang/Long;J)Z

    .line 316
    .line 317
    .line 318
    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 319
    if-eqz v5, :cond_7

    .line 320
    .line 321
    :cond_6
    const/4 v5, 0x0

    .line 322
    :try_start_d
    invoke-virtual {v4, v14, v15, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Landroid/media/MediaCodec;->flush()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lapp/clipie/mobile/engine/follow/FramePicker;->jumped()V

    .line 329
    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v14

    .line 337
    :goto_5
    invoke-virtual {v7}, Lapp/clipie/mobile/engine/follow/FramePicker;->getNext()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-gt v5, v10, :cond_15

    .line 342
    .line 343
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 344
    .line 345
    .line 346
    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 347
    if-nez v5, :cond_14

    .line 348
    .line 349
    move v5, v12

    .line 350
    move-object/from16 v24, v13

    .line 351
    .line 352
    const-wide/16 v12, 0x2710

    .line 353
    .line 354
    if-nez v5, :cond_a

    .line 355
    .line 356
    :try_start_e
    invoke-virtual {v9, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-ltz v1, :cond_a

    .line 361
    .line 362
    invoke-virtual {v9, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    if-eqz v12, :cond_9

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-virtual {v4, v12, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 370
    .line 371
    .line 372
    move-result v19
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 373
    if-gez v19, :cond_8

    .line 374
    .line 375
    const-wide/16 v20, 0x0

    .line 376
    .line 377
    const/16 v22, 0x4

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    move/from16 v17, v1

    .line 384
    .line 385
    move-object/from16 v16, v9

    .line 386
    .line 387
    :try_start_f
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 388
    .line 389
    .line 390
    move-object/from16 v1, v16

    .line 391
    .line 392
    const/4 v12, 0x1

    .line 393
    :goto_6
    move-object/from16 v16, v4

    .line 394
    .line 395
    const-wide/16 v4, 0x2710

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :catchall_2
    move-exception v0

    .line 399
    move-object/from16 v5, v16

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_8
    move/from16 v17, v1

    .line 404
    .line 405
    move-object/from16 v16, v9

    .line 406
    .line 407
    :try_start_10
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 408
    .line 409
    .line 410
    move-result-wide v20

    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, v16

    .line 419
    .line 420
    :try_start_11
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    :goto_7
    move-object v5, v1

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :catchall_4
    move-exception v0

    .line 429
    move-object/from16 v1, v16

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :catchall_5
    move-exception v0

    .line 433
    move-object v1, v9

    .line 434
    goto :goto_7

    .line 435
    :cond_9
    move-object v1, v9

    .line 436
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string v2, "no input buffer"

    .line 439
    .line 440
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 444
    :cond_a
    move-object v1, v9

    .line 445
    :goto_8
    move v12, v5

    .line 446
    goto :goto_6

    .line 447
    :goto_9
    :try_start_12
    invoke-virtual {v1, v6, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-gez v4, :cond_c

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    sub-long/2addr v4, v14

    .line 458
    const-wide v17, 0x12a05f200L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    cmp-long v4, v4, v17

    .line 464
    .line 465
    if-gtz v4, :cond_b

    .line 466
    .line 467
    move-object v9, v1

    .line 468
    move-object/from16 v4, v16

    .line 469
    .line 470
    move-object/from16 v13, v24

    .line 471
    .line 472
    :goto_a
    move-object/from16 v1, p1

    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string v2, "the decoder stopped giving frames"

    .line 479
    .line 480
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :catchall_6
    move-exception v0

    .line 485
    :goto_b
    move-object v5, v1

    .line 486
    goto/16 :goto_15

    .line 487
    .line 488
    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 489
    .line 490
    .line 491
    move-result-wide v14

    .line 492
    iget v5, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 493
    .line 494
    and-int/lit8 v5, v5, 0x4

    .line 495
    .line 496
    if-eqz v5, :cond_d

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    goto :goto_c

    .line 500
    :cond_d
    const/4 v5, 0x0

    .line 501
    :goto_c
    iget v9, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 502
    .line 503
    if-lez v9, :cond_e

    .line 504
    .line 505
    move-object/from16 v17, v8

    .line 506
    .line 507
    iget-wide v8, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 508
    .line 509
    invoke-virtual {v7, v8, v9}, Lapp/clipie/mobile/engine/follow/FramePicker;->offer(J)Le6/c;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    goto :goto_d

    .line 514
    :cond_e
    move-object/from16 v17, v8

    .line 515
    .line 516
    sget-object v8, Le6/c;->n:Le6/c;

    .line 517
    .line 518
    :goto_d
    iget v9, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 519
    .line 520
    if-lez v9, :cond_f

    .line 521
    .line 522
    move/from16 v18, v10

    .line 523
    .line 524
    iget-wide v9, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 525
    .line 526
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 530
    move-object v13, v9

    .line 531
    goto :goto_e

    .line 532
    :cond_f
    move/from16 v18, v10

    .line 533
    .line 534
    move-object/from16 v13, v24

    .line 535
    .line 536
    :goto_e
    :try_start_13
    invoke-virtual {v8}, Le6/c;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-eqz v9, :cond_10

    .line 541
    .line 542
    move/from16 v10, v23

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    :goto_f
    move/from16 v19, v3

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    goto :goto_10

    .line 549
    :cond_10
    invoke-virtual {v1, v4}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    move/from16 v10, v23

    .line 554
    .line 555
    invoke-direct {v0, v9, v3, v10, v11}, Lapp/clipie/mobile/engine/follow/VideoFrames;->small(Landroid/media/Image;III)Landroid/graphics/Bitmap;

    .line 556
    .line 557
    .line 558
    move-result-object v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 559
    goto :goto_f

    .line 560
    :goto_10
    :try_start_14
    invoke-virtual {v1, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8}, Le6/c;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_11

    .line 568
    .line 569
    invoke-interface {v2, v8, v9}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_11
    if-eqz v5, :cond_13

    .line 573
    .line 574
    add-int/lit8 v3, v18, 0x1

    .line 575
    .line 576
    invoke-virtual {v7, v3}, Lapp/clipie/mobile/engine/follow/FramePicker;->skipTo(I)Le6/c;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3}, Le6/c;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-nez v4, :cond_12

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    invoke-interface {v2, v3, v4}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_12
    const/4 v4, 0x0

    .line 592
    :goto_11
    move-object v9, v1

    .line 593
    move-object v5, v4

    .line 594
    move/from16 v23, v10

    .line 595
    .line 596
    move-object/from16 v4, v16

    .line 597
    .line 598
    move-object/from16 v8, v17

    .line 599
    .line 600
    move/from16 v3, v19

    .line 601
    .line 602
    const/16 v10, 0x3e8

    .line 603
    .line 604
    const/4 v12, 0x1

    .line 605
    move-object/from16 v1, p1

    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_13
    move-object v9, v1

    .line 610
    move/from16 v23, v10

    .line 611
    .line 612
    move-object/from16 v4, v16

    .line 613
    .line 614
    move-object/from16 v8, v17

    .line 615
    .line 616
    move/from16 v10, v18

    .line 617
    .line 618
    move/from16 v3, v19

    .line 619
    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    :catchall_7
    move-exception v0

    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-virtual {v1, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_14
    move-object/from16 v16, v4

    .line 629
    .line 630
    move-object v1, v9

    .line 631
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 632
    .line 633
    const-string v2, "stopped"

    .line 634
    .line 635
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 639
    :catchall_8
    move-exception v0

    .line 640
    move-object/from16 v16, v4

    .line 641
    .line 642
    move-object v1, v9

    .line 643
    goto/16 :goto_b

    .line 644
    .line 645
    :cond_15
    move-object/from16 v16, v4

    .line 646
    .line 647
    move v5, v12

    .line 648
    move-object/from16 v24, v13

    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    :goto_12
    const/16 v10, 0x3e8

    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :cond_16
    move-object/from16 v16, v4

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_17
    move-object/from16 v16, v4

    .line 663
    .line 664
    move-object v1, v9

    .line 665
    :try_start_15
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 666
    .line 667
    .line 668
    :catchall_9
    :try_start_16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 669
    .line 670
    .line 671
    :catchall_a
    :try_start_17
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaExtractor;->release()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 672
    .line 673
    .line 674
    :catchall_b
    :goto_13
    return-void

    .line 675
    :catchall_c
    move-exception v0

    .line 676
    move-object/from16 v16, v4

    .line 677
    .line 678
    move-object v4, v5

    .line 679
    goto :goto_15

    .line 680
    :cond_18
    move-object/from16 v16, v4

    .line 681
    .line 682
    move-object v4, v5

    .line 683
    :try_start_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    const-string v3, "no decoder for "

    .line 695
    .line 696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :catchall_d
    move-exception v0

    .line 711
    :goto_14
    move-object v5, v4

    .line 712
    goto :goto_15

    .line 713
    :cond_19
    move-object/from16 v16, v4

    .line 714
    .line 715
    move-object v4, v5

    .line 716
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    const-string v1, "no video track"

    .line 719
    .line 720
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 724
    :catchall_e
    move-exception v0

    .line 725
    move-object/from16 v16, v4

    .line 726
    .line 727
    move-object v4, v5

    .line 728
    goto :goto_14

    .line 729
    :goto_15
    if-eqz v5, :cond_1a

    .line 730
    .line 731
    :try_start_19
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 732
    .line 733
    .line 734
    :catchall_f
    :try_start_1a
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 735
    .line 736
    .line 737
    :catchall_10
    :cond_1a
    :try_start_1b
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaExtractor;->release()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 738
    .line 739
    .line 740
    :catchall_11
    throw v0
.end method
