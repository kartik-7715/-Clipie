.class public final Lapp/clipie/mobile/engine/speech/PieceCuts;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final INSTANCE:Lapp/clipie/mobile/engine/speech/PieceCuts;

.field public static final SEARCH_MS:J = 0x1388L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/speech/PieceCuts;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/speech/PieceCuts;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/speech/PieceCuts;->INSTANCE:Lapp/clipie/mobile/engine/speech/PieceCuts;

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


# virtual methods
.method public final decodeEnd(JJJJ)Lp5/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "Lp5/c;"
        }
    .end annotation

    .line 1
    add-long/2addr p1, p5

    .line 2
    add-long/2addr p1, p7

    .line 3
    cmp-long p0, p1, p3

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance p2, Lp5/c;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance p2, Lp5/c;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final quietEnd([FIJJJJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    int-to-long v1, v1

    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v1, v3

    .line 11
    move/from16 v5, p2

    .line 12
    .line 13
    int-to-long v3, v5

    .line 14
    div-long/2addr v1, v3

    .line 15
    add-long v1, v1, p3

    .line 16
    .line 17
    cmp-long v6, v1, p5

    .line 18
    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    return-wide p9

    .line 22
    :cond_0
    sub-long v6, p5, p7

    .line 23
    .line 24
    sub-long v6, v6, p3

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    mul-long/2addr v3, v9

    .line 33
    const/16 v6, 0x3e8

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    div-long/2addr v3, v6

    .line 37
    long-to-int v3, v3

    .line 38
    const/4 v4, 0x0

    .line 39
    array-length v6, v0

    .line 40
    invoke-static {v3, v4, v6}, Ly9/a;->J(III)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v4, Lapp/clipie/mobile/engine/speech/CaptionTiming;->INSTANCE:Lapp/clipie/mobile/engine/speech/CaptionTiming;

    .line 45
    .line 46
    array-length v6, v0

    .line 47
    array-length v7, v0

    .line 48
    invoke-static {v6, v7}, Landroidx/media3/common/audio/i;->q(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v6}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v0

    .line 63
    invoke-static/range {v3 .. v8}, Lapp/clipie/mobile/engine/speech/CaptionTiming;->loudnessFrames$default(Lapp/clipie/mobile/engine/speech/CaptionTiming;[FIIILjava/lang/Object;)[D

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    sget-object v11, Lapp/clipie/mobile/engine/speech/CloudAudio;->INSTANCE:Lapp/clipie/mobile/engine/speech/CloudAudio;

    .line 68
    .line 69
    sub-long v3, p5, p3

    .line 70
    .line 71
    sub-long v14, v3, v9

    .line 72
    .line 73
    const/16 v13, 0x14

    .line 74
    .line 75
    move-wide/from16 v16, p7

    .line 76
    .line 77
    invoke-virtual/range {v11 .. v17}, Lapp/clipie/mobile/engine/speech/CloudAudio;->quietestCut([DIJJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    add-long v9, p3, v9

    .line 82
    .line 83
    add-long/2addr v9, v3

    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    add-long v3, p3, v3

    .line 87
    .line 88
    move-wide/from16 p4, v1

    .line 89
    .line 90
    move-wide/from16 p2, v3

    .line 91
    .line 92
    move-wide/from16 p0, v9

    .line 93
    .line 94
    invoke-static/range {p0 .. p5}, Ly9/a;->K(JJJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0
.end method

.method public final searchFor(J)J
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    int-to-long v0, p0

    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method
