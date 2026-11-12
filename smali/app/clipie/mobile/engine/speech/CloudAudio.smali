.class public final Lapp/clipie/mobile/engine/speech/CloudAudio;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final BIT_RATE:I = 0x7d00

.field public static final INSTANCE:Lapp/clipie/mobile/engine/speech/CloudAudio;

.field public static final PAD_MS:J = 0x7d0L

.field private static final RATE:I = 0x3e80

.field public static final SEARCH_MS:J = 0x7530L

.field public static final TARGET_MS:J = 0x927c0L

.field private static final TIMEOUT_US:J = 0x2710L

.field private static volatile measuredDelay:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/speech/CloudAudio;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/speech/CloudAudio;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/speech/CloudAudio;->INSTANCE:Lapp/clipie/mobile/engine/speech/CloudAudio;

    .line 7
    .line 8
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

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lapp/clipie/mobile/engine/speech/CloudAudio;->piece$lambda$1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lapp/clipie/mobile/engine/speech/CloudAudio;->encodeAac$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c(D)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/speech/CloudAudio;->piece$lambda$0(D)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic encodeAac$default(Lapp/clipie/mobile/engine/speech/CloudAudio;[FILjava/io/File;Lb6/a;IILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    new-instance p4, Lapp/clipie/mobile/engine/b;

    .line 6
    .line 7
    const/4 p7, 0x7

    .line 8
    invoke-direct {p4, p7}, Lapp/clipie/mobile/engine/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x10

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lapp/clipie/mobile/engine/speech/CloudAudio;->encodeAac([FILjava/io/File;Lb6/a;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final encodeAac$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static synthetic piece$default(Lapp/clipie/mobile/engine/speech/CloudAudio;Ljava/io/File;Ljava/lang/String;JJJILb6/l;Lb6/a;ILjava/lang/Object;)Ljava/util/Map;
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lapp/clipie/mobile/engine/c;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v13, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v13, p10

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lapp/clipie/mobile/engine/b;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move-object v14, v0

    .line 30
    :goto_1
    move-object v3, p0

    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    move-wide/from16 v8, p5

    .line 38
    .line 39
    move-wide/from16 v10, p7

    .line 40
    .line 41
    move/from16 v12, p9

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object/from16 v14, p11

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-virtual/range {v3 .. v14}, Lapp/clipie/mobile/engine/speech/CloudAudio;->piece(Ljava/io/File;Ljava/lang/String;JJJILb6/l;Lb6/a;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static final piece$lambda$0(D)Lp5/i;
    .locals 0

    .line 1
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final piece$lambda$1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final align([D[F)[D
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length p0, p1

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0}, Ly9/a;->m0(II)Le6/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p0}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le6/a;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    move-object v2, p0

    .line 29
    check-cast v2, Le6/b;

    .line 30
    .line 31
    iget-boolean v3, v2, Le6/b;->i:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Le6/b;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;

    .line 40
    .line 41
    mul-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    aget-wide v4, p1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    aget-wide v6, p1, v2

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v6, v7}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    array-length p0, p2

    .line 57
    new-array p1, p0, [D

    .line 58
    .line 59
    move v2, v0

    .line 60
    :goto_1
    if-ge v2, p0, :cond_1

    .line 61
    .line 62
    aget v3, p2, v2

    .line 63
    .line 64
    float-to-double v3, v3

    .line 65
    aput-wide v3, p1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p0, Lapp/clipie/mobile/engine/speech/CaptionTiming;->INSTANCE:Lapp/clipie/mobile/engine/speech/CaptionTiming;

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1}, Lapp/clipie/mobile/engine/speech/CaptionTiming;->alignFrames(Ljava/util/List;[D)D

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmpl-double p2, p0, v2

    .line 82
    .line 83
    if-lez p2, :cond_2

    .line 84
    .line 85
    const/16 p2, 0x3e8

    .line 86
    .line 87
    int-to-double v2, p2

    .line 88
    mul-double/2addr p0, v2

    .line 89
    double-to-int p0, p0

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "Clipie Cloud words moved "

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " ms earlier to match the audio"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "ClipieSpeech"

    .line 110
    .line 111
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    mul-int/lit8 p0, p0, 0x2

    .line 119
    .line 120
    new-array p0, p0, [D

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    move p2, v0

    .line 127
    :goto_2
    if-ge p2, p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    add-int/lit8 v3, v0, 0x1

    .line 136
    .line 137
    if-ltz v0, :cond_3

    .line 138
    .line 139
    check-cast v2, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;

    .line 140
    .line 141
    mul-int/lit8 v0, v0, 0x2

    .line 142
    .line 143
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getStart()D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    aput-wide v4, p0, v0

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getEnd()D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    aput-wide v4, p0, v0

    .line 156
    .line 157
    move v0, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-static {}, Lq5/h;->s0()V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0

    .line 164
    :cond_4
    return-object p0
.end method

.method public final bestLag([F[FIII)I
    .locals 13

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 13
    .line 14
    move-wide v3, v2

    .line 15
    move v2, v1

    .line 16
    :goto_0
    add-int v5, p3, p4

    .line 17
    .line 18
    add-int v6, v5, v1

    .line 19
    .line 20
    array-length v7, p2

    .line 21
    if-gt v6, v7, :cond_2

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move/from16 v8, p3

    .line 26
    .line 27
    :goto_1
    if-ge v8, v5, :cond_0

    .line 28
    .line 29
    aget v9, p1, v8

    .line 30
    .line 31
    float-to-double v9, v9

    .line 32
    add-int v11, v8, v1

    .line 33
    .line 34
    aget v11, p2, v11

    .line 35
    .line 36
    float-to-double v11, v11

    .line 37
    mul-double/2addr v9, v11

    .line 38
    add-double/2addr v6, v9

    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    cmpl-double v5, v6, v3

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    move v2, v1

    .line 47
    move-wide v3, v6

    .line 48
    :cond_1
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    return v1
.end method

.method public final encodeAac([FILjava/io/File;Lb6/a;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FI",
            "Ljava/io/File;",
            "Lb6/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "This phone could not prepare the audio for Clipie Cloud."

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "audio/mp4a-latm"

    .line 15
    .line 16
    const/16 v3, 0x3e80

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "aac-profile"

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v6, "bitrate"

    .line 30
    .line 31
    const/16 v8, 0x7d00

    .line 32
    .line 33
    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v6, "max-input-size"

    .line 37
    .line 38
    const/16 v8, 0x4000

    .line 39
    .line 40
    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v9, v5, v2, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/media/MediaMuxer;

    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v2, v5, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V
    :try_end_1
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    .line 71
    .line 72
    const/4 v8, -0x1

    .line 73
    move v10, v6

    .line 74
    move/from16 v16, v10

    .line 75
    .line 76
    move/from16 v17, v16

    .line 77
    .line 78
    :goto_0
    :try_start_2
    invoke-interface/range {p4 .. p4}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_a

    .line 89
    .line 90
    const-wide/16 v11, 0x2710

    .line 91
    .line 92
    if-nez v16, :cond_3

    .line 93
    .line 94
    invoke-virtual {v9, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-ltz v13, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    div-int/2addr v15, v7

    .line 122
    add-int v18, v0, p5

    .line 123
    .line 124
    sub-int v4, v18, v10

    .line 125
    .line 126
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v11, v10

    .line 131
    const-wide/32 v19, 0xf4240

    .line 132
    .line 133
    .line 134
    mul-long v11, v11, v19

    .line 135
    .line 136
    move/from16 v19, v7

    .line 137
    .line 138
    int-to-long v6, v3

    .line 139
    div-long/2addr v11, v6

    .line 140
    if-gtz v4, :cond_0

    .line 141
    .line 142
    move v6, v10

    .line 143
    move v10, v13

    .line 144
    move-wide v13, v11

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v15, 0x4

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 149
    .line 150
    .line 151
    move v10, v6

    .line 152
    const-wide/16 v3, 0x2710

    .line 153
    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move/from16 v6, v17

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    move/from16 v6, v17

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :catch_1
    move-exception v0

    .line 168
    move/from16 v6, v17

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_0
    move v6, v10

    .line 173
    move v10, v13

    .line 174
    move-object v7, v14

    .line 175
    move-wide v13, v11

    .line 176
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_1
    if-ge v11, v4, :cond_2

    .line 182
    .line 183
    add-int v12, v6, v11

    .line 184
    .line 185
    if-ge v12, v0, :cond_1

    .line 186
    .line 187
    aget v12, p1, v12

    .line 188
    .line 189
    const/high16 v15, -0x40800000    # -1.0f

    .line 190
    .line 191
    const/high16 v3, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v12, v15, v3}, Ly9/a;->I(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_2

    .line 198
    :cond_1
    const/4 v3, 0x0

    .line 199
    :goto_2
    const v12, 0x46fffe00    # 32767.0f

    .line 200
    .line 201
    .line 202
    mul-float/2addr v3, v12

    .line 203
    float-to-int v3, v3

    .line 204
    int-to-short v3, v3

    .line 205
    invoke-virtual {v7, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    const/16 v3, 0x3e80

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    mul-int/lit8 v12, v4, 0x2

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 218
    .line 219
    .line 220
    add-int v10, v6, v4

    .line 221
    .line 222
    :goto_3
    const-wide/16 v3, 0x2710

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_3
    move/from16 v19, v7

    .line 226
    .line 227
    move v6, v10

    .line 228
    move v10, v6

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-virtual {v9, v5, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/4 v4, -0x2

    .line 235
    if-ne v3, v4, :cond_4

    .line 236
    .line 237
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 246
    .line 247
    .line 248
    move/from16 v7, v19

    .line 249
    .line 250
    const/16 v3, 0x3e80

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    const/4 v6, 0x0

    .line 254
    const/16 v17, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_4
    if-ltz v3, :cond_8

    .line 259
    .line 260
    invoke-virtual {v9, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 265
    .line 266
    and-int/lit8 v6, v6, 0x2

    .line 267
    .line 268
    if-eqz v6, :cond_5

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    goto :goto_5

    .line 272
    :cond_5
    const/4 v6, 0x0

    .line 273
    :goto_5
    if-eqz v4, :cond_6

    .line 274
    .line 275
    iget v7, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 276
    .line 277
    if-lez v7, :cond_6

    .line 278
    .line 279
    if-nez v6, :cond_6

    .line 280
    .line 281
    if-eqz v17, :cond_6

    .line 282
    .line 283
    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 284
    .line 285
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 286
    .line 287
    .line 288
    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 289
    .line 290
    iget v7, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 291
    .line 292
    add-int/2addr v6, v7

    .line 293
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v8, v4, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v9, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 301
    .line 302
    .line 303
    iget v3, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_2
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    .line 305
    and-int/lit8 v3, v3, 0x4

    .line 306
    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    :try_start_3
    invoke-virtual {v9}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 310
    .line 311
    .line 312
    :catchall_1
    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V

    .line 313
    .line 314
    .line 315
    if-eqz v17, :cond_7

    .line 316
    .line 317
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 318
    .line 319
    .line 320
    :catchall_2
    :cond_7
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_8
    const/4 v4, 0x0

    .line 325
    :cond_9
    move v6, v4

    .line 326
    move/from16 v7, v19

    .line 327
    .line 328
    const/16 v3, 0x3e80

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_a
    :try_start_5
    new-instance v3, Lapp/clipie/mobile/engine/EngineError;

    .line 334
    .line 335
    const-string v4, "cancelled"

    .line 336
    .line 337
    const-string v5, "Stopped."

    .line 338
    .line 339
    const/4 v7, 0x4

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-direct/range {v3 .. v8}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 343
    .line 344
    .line 345
    throw v3
    :try_end_5
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    move v4, v6

    .line 348
    goto :goto_8

    .line 349
    :catch_2
    move-exception v0

    .line 350
    move v4, v6

    .line 351
    goto :goto_6

    .line 352
    :catch_3
    move-exception v0

    .line 353
    move v4, v6

    .line 354
    goto :goto_7

    .line 355
    :goto_6
    :try_start_6
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 356
    .line 357
    .line 358
    new-instance v3, Lapp/clipie/mobile/engine/EngineError;

    .line 359
    .line 360
    const-string v4, "encode_failed"

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v3, v4, v1, v0}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v3

    .line 370
    :catchall_4
    move-exception v0

    .line 371
    goto :goto_8

    .line 372
    :goto_7
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 376
    :goto_8
    :try_start_7
    invoke-virtual {v9}, Landroid/media/MediaCodec;->stop()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 377
    .line 378
    .line 379
    :catchall_5
    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V

    .line 380
    .line 381
    .line 382
    if-eqz v6, :cond_b

    .line 383
    .line 384
    :try_start_8
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 385
    .line 386
    .line 387
    :catchall_6
    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :catch_4
    move-exception v0

    .line 392
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 393
    .line 394
    const-string v3, "no_encoder"

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v2, v3, v1, v0}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v2
.end method

.method public final encoderDelay(Ljava/io/File;)I
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/clipie/mobile/engine/speech/CloudAudio;->measuredDelay:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v3, 0x5dc0

    .line 14
    .line 15
    new-array v2, v3, [F

    .line 16
    .line 17
    const/16 v0, 0x3039

    .line 18
    .line 19
    const/16 v9, 0x1f40

    .line 20
    .line 21
    move v4, v0

    .line 22
    move v1, v9

    .line 23
    :goto_0
    const/16 v5, 0x2120

    .line 24
    .line 25
    if-ge v1, v5, :cond_1

    .line 26
    .line 27
    const v5, 0x41c64e6d

    .line 28
    .line 29
    .line 30
    mul-int/2addr v4, v5

    .line 31
    add-int/2addr v4, v0

    .line 32
    ushr-int/lit8 v5, v4, 0x10

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0x7fff

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    const/high16 v6, 0x47000000    # 32768.0f

    .line 38
    .line 39
    div-float/2addr v5, v6

    .line 40
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    .line 42
    sub-float/2addr v5, v6

    .line 43
    aput v5, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/io/File;

    .line 52
    .line 53
    const-string v0, "delay-probe.m4a"

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0x18

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    invoke-static/range {v1 .. v8}, Lapp/clipie/mobile/engine/speech/CloudAudio;->encodeAac$default(Lapp/clipie/mobile/engine/speech/CloudAudio;[FILjava/io/File;Lb6/a;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v10, Lapp/clipie/mobile/engine/speech/AudioDecoder;->INSTANCE:Lapp/clipie/mobile/engine/speech/AudioDecoder;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/16 v18, 0x18

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    const-wide/16 v14, 0x5dc

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    invoke-static/range {v10 .. v19}, Lapp/clipie/mobile/engine/speech/AudioDecoder;->decode$default(Lapp/clipie/mobile/engine/speech/AudioDecoder;Ljava/lang/String;JJLb6/l;Lb6/a;ILjava/lang/Object;)[F

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    move v7, v9

    .line 99
    const/16 v9, 0xfa0

    .line 100
    .line 101
    const/16 v8, 0x1e0

    .line 102
    .line 103
    move-object/from16 v4, p0

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    invoke-virtual/range {v4 .. v9}, Lapp/clipie/mobile/engine/speech/CloudAudio;->bestLag([F[FIII)I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "ClipieSpeech"

    .line 113
    .line 114
    const-string v2, "could not measure the AAC encoder\'s delay"

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sput-object v1, Lapp/clipie/mobile/engine/speech/CloudAudio;->measuredDelay:Ljava/lang/Integer;

    .line 125
    .line 126
    return v0
.end method

.method public final piece(Ljava/io/File;Ljava/lang/String;JJJILb6/l;Lb6/a;)Ljava/util/Map;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "JJJI",
            "Lb6/l;",
            "Lb6/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p9, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lz5/h;->E(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-wide/from16 v2, p3

    .line 22
    .line 23
    move-wide/from16 v4, p5

    .line 24
    .line 25
    move-wide/from16 v0, p7

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Ly9/a;->K(JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long v6, v4, v0

    .line 32
    .line 33
    const-wide/32 v8, 0xdbba0

    .line 34
    .line 35
    .line 36
    cmp-long v6, v6, v8

    .line 37
    .line 38
    if-gtz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_0
    cmp-long v9, v0, v2

    .line 44
    .line 45
    const-wide/16 v10, 0x7d0

    .line 46
    .line 47
    if-gtz v9, :cond_2

    .line 48
    .line 49
    :goto_1
    move-wide v14, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sub-long v12, v0, v10

    .line 52
    .line 53
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    if-eqz v6, :cond_3

    .line 59
    .line 60
    move-wide/from16 v16, v4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const-wide/32 v2, 0x9a4c0

    .line 64
    .line 65
    .line 66
    add-long/2addr v2, v0

    .line 67
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    move-wide/from16 v16, v2

    .line 72
    .line 73
    :goto_3
    sget-object v12, Lapp/clipie/mobile/engine/speech/AudioDecoder;->INSTANCE:Lapp/clipie/mobile/engine/speech/AudioDecoder;

    .line 74
    .line 75
    move-object/from16 v13, p2

    .line 76
    .line 77
    move-object/from16 v18, p10

    .line 78
    .line 79
    move-object/from16 v19, p11

    .line 80
    .line 81
    invoke-virtual/range {v12 .. v19}, Lapp/clipie/mobile/engine/speech/AudioDecoder;->decode(Ljava/lang/String;JJLb6/l;Lb6/a;)[F

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface/range {p11 .. p11}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    sget-object v18, Lapp/clipie/mobile/engine/speech/CaptionTiming;->INSTANCE:Lapp/clipie/mobile/engine/speech/CaptionTiming;

    .line 98
    .line 99
    const/16 v22, 0x4

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v20, 0x3e80

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    move-object/from16 v19, v2

    .line 108
    .line 109
    invoke-static/range {v18 .. v23}, Lapp/clipie/mobile/engine/speech/CaptionTiming;->loudnessFrames$default(Lapp/clipie/mobile/engine/speech/CaptionTiming;[FIIILjava/lang/Object;)[D

    .line 110
    .line 111
    .line 112
    move-result-object v25

    .line 113
    array-length v3, v2

    .line 114
    int-to-long v12, v3

    .line 115
    const-wide/16 v16, 0x3e8

    .line 116
    .line 117
    mul-long v12, v12, v16

    .line 118
    .line 119
    const/16 v3, 0x3e80

    .line 120
    .line 121
    const/16 p8, 0x1

    .line 122
    .line 123
    int-to-long v7, v3

    .line 124
    div-long/2addr v12, v7

    .line 125
    const-wide/32 v18, 0x927c0

    .line 126
    .line 127
    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    add-long/2addr v12, v14

    .line 131
    add-long v20, v0, v18

    .line 132
    .line 133
    cmp-long v9, v12, v20

    .line 134
    .line 135
    if-gez v9, :cond_4

    .line 136
    .line 137
    move/from16 v6, p8

    .line 138
    .line 139
    :cond_4
    if-eqz v6, :cond_5

    .line 140
    .line 141
    move-wide v12, v4

    .line 142
    move-object/from16 v9, v25

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    add-long v18, v0, v18

    .line 146
    .line 147
    sub-long v27, v18, v14

    .line 148
    .line 149
    const-wide/16 v29, 0x7530

    .line 150
    .line 151
    const/16 v26, 0x14

    .line 152
    .line 153
    move-object/from16 v24, p0

    .line 154
    .line 155
    invoke-virtual/range {v24 .. v30}, Lapp/clipie/mobile/engine/speech/CloudAudio;->quietestCut([DIJJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    move-object/from16 v9, v25

    .line 160
    .line 161
    add-long/2addr v12, v14

    .line 162
    :goto_4
    if-eqz v6, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    add-long/2addr v10, v12

    .line 166
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_5
    array-length v10, v2

    .line 171
    int-to-long v10, v10

    .line 172
    sub-long/2addr v4, v14

    .line 173
    mul-long/2addr v4, v7

    .line 174
    const/16 v3, 0x3e8

    .line 175
    .line 176
    move-wide/from16 v18, v0

    .line 177
    .line 178
    int-to-long v0, v3

    .line 179
    div-long/2addr v4, v0

    .line 180
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    long-to-int v0, v0

    .line 185
    array-length v1, v9

    .line 186
    add-int/lit16 v3, v0, 0x13f

    .line 187
    .line 188
    div-int/lit16 v3, v3, 0x140

    .line 189
    .line 190
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    new-array v3, v1, [F

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_6
    if-ge v4, v1, :cond_7

    .line 198
    .line 199
    aget-wide v10, v9, v4

    .line 200
    .line 201
    double-to-float v5, v10

    .line 202
    aput v5, v3, v4

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lapp/clipie/mobile/engine/speech/CloudAudio;->encoderDelay(Ljava/io/File;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v4, 0x1f40

    .line 212
    .line 213
    if-lt v0, v4, :cond_8

    .line 214
    .line 215
    new-instance v4, Ljava/io/File;

    .line 216
    .line 217
    add-int/lit8 v5, p9, 0x1

    .line 218
    .line 219
    const-string v9, "piece-"

    .line 220
    .line 221
    const-string v10, ".m4a"

    .line 222
    .line 223
    invoke-static {v5, v9, v10}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object/from16 v9, p1

    .line 228
    .line 229
    invoke-direct {v4, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    add-int/lit16 v5, v1, 0x640

    .line 233
    .line 234
    move-object/from16 p1, p0

    .line 235
    .line 236
    move-object/from16 p5, p11

    .line 237
    .line 238
    move/from16 p3, v0

    .line 239
    .line 240
    move-object/from16 p2, v2

    .line 241
    .line 242
    move-object/from16 p4, v4

    .line 243
    .line 244
    move/from16 p6, v5

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p6}, Lapp/clipie/mobile/engine/speech/CloudAudio;->encodeAac([FILjava/io/File;Lb6/a;I)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v2, p4

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    goto :goto_7

    .line 263
    :cond_8
    const-string v4, ""

    .line 264
    .line 265
    const-wide/16 v9, 0x0

    .line 266
    .line 267
    :goto_7
    new-instance v2, Lp5/c;

    .line 268
    .line 269
    const-string v5, "path"

    .line 270
    .line 271
    invoke-direct {v2, v5, v4}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v5, Lp5/c;

    .line 279
    .line 280
    const-string v11, "sendStartMs"

    .line 281
    .line 282
    invoke-direct {v5, v11, v4}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 p1, v5

    .line 286
    .line 287
    int-to-long v4, v0

    .line 288
    mul-long v4, v4, v16

    .line 289
    .line 290
    div-long/2addr v4, v7

    .line 291
    add-long/2addr v4, v14

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v4, Lp5/c;

    .line 297
    .line 298
    const-string v5, "sendEndMs"

    .line 299
    .line 300
    invoke-direct {v4, v5, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v5, Lp5/c;

    .line 308
    .line 309
    const-string v7, "ownStartMs"

    .line 310
    .line 311
    invoke-direct {v5, v7, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v7, Lp5/c;

    .line 319
    .line 320
    const-string v8, "ownEndMs"

    .line 321
    .line 322
    invoke-direct {v7, v8, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v6, Lp5/c;

    .line 330
    .line 331
    const-string v8, "last"

    .line 332
    .line 333
    invoke-direct {v6, v8, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v8, Lp5/c;

    .line 341
    .line 342
    const-string v9, "bytes"

    .line 343
    .line 344
    invoke-direct {v8, v9, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lp5/c;

    .line 348
    .line 349
    const-string v9, "frames"

    .line 350
    .line 351
    invoke-direct {v0, v9, v3}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    int-to-double v9, v1

    .line 355
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    mul-double/2addr v9, v11

    .line 361
    const/16 v1, 0x3e80

    .line 362
    .line 363
    int-to-double v11, v1

    .line 364
    div-double/2addr v9, v11

    .line 365
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v3, Lp5/c;

    .line 370
    .line 371
    const-string v9, "delayMs"

    .line 372
    .line 373
    invoke-direct {v3, v9, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 p7, v0

    .line 377
    .line 378
    move-object/from16 p0, v2

    .line 379
    .line 380
    move-object/from16 p8, v3

    .line 381
    .line 382
    move-object/from16 p2, v4

    .line 383
    .line 384
    move-object/from16 p3, v5

    .line 385
    .line 386
    move-object/from16 p5, v6

    .line 387
    .line 388
    move-object/from16 p4, v7

    .line 389
    .line 390
    move-object/from16 p6, v8

    .line 391
    .line 392
    filled-new-array/range {p0 .. p8}, [Lp5/c;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :cond_9
    const-string v0, "cancelled"

    .line 402
    .line 403
    const-string v1, "Stopped."

    .line 404
    .line 405
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    return-object v0
.end method

.method public final quietestCut([DIJJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x1f4

    .line 11
    .line 12
    div-int/2addr v4, v1

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    array-length v6, v0

    .line 19
    if-gt v6, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length v6, v0

    .line 23
    add-int/2addr v6, v5

    .line 24
    new-array v5, v6, [D

    .line 25
    .line 26
    array-length v6, v0

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    :goto_0
    if-ge v8, v6, :cond_1

    .line 30
    .line 31
    add-int/lit8 v9, v8, 0x1

    .line 32
    .line 33
    aget-wide v10, v5, v8

    .line 34
    .line 35
    aget-wide v12, v0, v8

    .line 36
    .line 37
    add-double/2addr v10, v12

    .line 38
    aput-wide v10, v5, v9

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    long-to-double v8, v2

    .line 43
    int-to-double v10, v1

    .line 44
    div-double/2addr v8, v10

    .line 45
    sub-long v12, v2, p5

    .line 46
    .line 47
    int-to-long v14, v1

    .line 48
    div-long/2addr v12, v14

    .line 49
    long-to-int v1, v12

    .line 50
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    array-length v0, v0

    .line 55
    sub-int/2addr v0, v4

    .line 56
    add-long v6, v2, p5

    .line 57
    .line 58
    div-long/2addr v6, v14

    .line 59
    long-to-int v6, v6

    .line 60
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v1, v0, :cond_2

    .line 65
    .line 66
    :goto_1
    return-wide v2

    .line 67
    :cond_2
    const/4 v2, -0x1

    .line 68
    if-gt v1, v0, :cond_6

    .line 69
    .line 70
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_2
    add-int v3, v1, v4

    .line 76
    .line 77
    aget-wide v12, v5, v3

    .line 78
    .line 79
    aget-wide v14, v5, v1

    .line 80
    .line 81
    sub-double/2addr v12, v14

    .line 82
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    sub-double v16, v6, v14

    .line 88
    .line 89
    cmpg-double v3, v12, v16

    .line 90
    .line 91
    if-ltz v3, :cond_5

    .line 92
    .line 93
    sub-double v16, v12, v6

    .line 94
    .line 95
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    cmpg-double v3, v16, v14

    .line 100
    .line 101
    if-gtz v3, :cond_3

    .line 102
    .line 103
    int-to-double v14, v1

    .line 104
    sub-double/2addr v14, v8

    .line 105
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    move-object v3, v5

    .line 110
    move-wide/from16 p0, v6

    .line 111
    .line 112
    int-to-double v5, v2

    .line 113
    sub-double/2addr v5, v8

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    cmpg-double v5, v14, v5

    .line 119
    .line 120
    if-gez v5, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v3, v5

    .line 124
    move-wide/from16 p0, v6

    .line 125
    .line 126
    :cond_4
    move-wide/from16 v6, p0

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object v3, v5

    .line 130
    :goto_3
    move v2, v1

    .line 131
    move-wide v6, v12

    .line 132
    :goto_4
    if-eq v1, v0, :cond_6

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    move-object v5, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    int-to-double v0, v2

    .line 139
    int-to-double v2, v4

    .line 140
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    div-double/2addr v2, v4

    .line 143
    add-double/2addr v2, v0

    .line 144
    mul-double/2addr v2, v10

    .line 145
    invoke-static {v2, v3}, La/a;->U(D)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    return-wide v0
.end method
