.class public final Lapp/clipie/mobile/engine/follow/SpeakerFollow;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final FRAMING:Ljava/lang/String; = "follow"

.field public static final INSTANCE:Lapp/clipie/mobile/engine/follow/SpeakerFollow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/follow/SpeakerFollow;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/follow/SpeakerFollow;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/follow/SpeakerFollow;->INSTANCE:Lapp/clipie/mobile/engine/follow/SpeakerFollow;

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

.method public static synthetic plan$default(Lapp/clipie/mobile/engine/follow/SpeakerFollow;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;ZLb6/l;ILjava/lang/Object;)Lapp/clipie/mobile/engine/follow/FollowReport;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Lapp/clipie/mobile/engine/follow/SpeakerFollow;->plan(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;ZLb6/l;)Lapp/clipie/mobile/engine/follow/FollowReport;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic report$default(Lapp/clipie/mobile/engine/follow/SpeakerFollow;Ljava/util/List;DLjava/util/List;Lapp/clipie/mobile/engine/follow/FollowRules;Ljava/util/List;ILjava/lang/Object;)Lapp/clipie/mobile/engine/follow/FollowReport;
    .locals 25

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lapp/clipie/mobile/engine/follow/FollowRules;

    .line 6
    .line 7
    const/16 v23, 0x7ff

    .line 8
    .line 9
    const/16 v24, 0x0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const-wide/16 v15, 0x0

    .line 25
    .line 26
    const-wide/16 v17, 0x0

    .line 27
    .line 28
    const-wide/16 v19, 0x0

    .line 29
    .line 30
    const-wide/16 v21, 0x0

    .line 31
    .line 32
    invoke-direct/range {v1 .. v24}, Lapp/clipie/mobile/engine/follow/FollowRules;-><init>(DDIDDDDDDDDILkotlin/jvm/internal/e;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v7, p5

    .line 38
    .line 39
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lq5/o;->b:Lq5/o;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    :goto_1
    move-object/from16 v2, p0

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    move-wide/from16 v4, p2

    .line 51
    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object/from16 v8, p6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-virtual/range {v2 .. v8}, Lapp/clipie/mobile/engine/follow/SpeakerFollow;->report(Ljava/util/List;DLjava/util/List;Lapp/clipie/mobile/engine/follow/FollowRules;Ljava/util/List;)Lapp/clipie/mobile/engine/follow/FollowReport;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final plan(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;ZLb6/l;)Lapp/clipie/mobile/engine/follow/FollowReport;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Z",
            "Lb6/l;",
            ")",
            "Lapp/clipie/mobile/engine/follow/FollowReport;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lapp/clipie/mobile/engine/follow/FollowRules;

    .line 22
    .line 23
    sget-object v2, Lapp/clipie/mobile/engine/follow/FaceSampler;->Companion:Lapp/clipie/mobile/engine/follow/FaceSampler$Companion;

    .line 24
    .line 25
    move/from16 v3, p6

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lapp/clipie/mobile/engine/follow/FaceSampler$Companion;->samplesPerSecond(Z)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/16 v23, 0x7fe

    .line 32
    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    const-wide/16 v15, 0x0

    .line 47
    .line 48
    const-wide/16 v17, 0x0

    .line 49
    .line 50
    const-wide/16 v19, 0x0

    .line 51
    .line 52
    const-wide/16 v21, 0x0

    .line 53
    .line 54
    invoke-direct/range {v1 .. v24}, Lapp/clipie/mobile/engine/follow/FollowRules;-><init>(DDIDDDDDDDDILkotlin/jvm/internal/e;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lp5/c;

    .line 74
    .line 75
    iget-object v6, v5, Lp5/c;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iget-object v5, v5, Lp5/c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    sub-long/2addr v6, v8

    .line 92
    add-long/2addr v3, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    long-to-double v2, v3

    .line 95
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-double/2addr v2, v4

    .line 101
    :try_start_0
    new-instance v4, Lapp/clipie/mobile/engine/follow/FaceSampler;

    .line 102
    .line 103
    move-object/from16 v5, p1

    .line 104
    .line 105
    invoke-direct {v4, v5}, Lapp/clipie/mobile/engine/follow/FaceSampler;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget-object v11, Lapp/clipie/mobile/engine/follow/FollowPlan;->INSTANCE:Lapp/clipie/mobile/engine/follow/FollowPlan;

    .line 109
    .line 110
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/follow/FollowRules;->getFps()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v11, v0, v5, v6}, Lapp/clipie/mobile/engine/follow/FollowPlan;->sampleTimes(Ljava/util/List;D)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/follow/FollowRules;->getFps()D

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    move-object/from16 v5, p2

    .line 123
    .line 124
    move-object/from16 v7, p5

    .line 125
    .line 126
    move-object/from16 v10, p7

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lapp/clipie/mobile/engine/follow/FaceSampler;->sample(Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;DLb6/l;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v11, v0}, Lapp/clipie/mobile/engine/follow/FollowPlan;->pieceCuts(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-object v5, v1

    .line 139
    move-object v1, v4

    .line 140
    move-object/from16 v4, p4

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v6}, Lapp/clipie/mobile/engine/follow/SpeakerFollow;->report(Ljava/util/List;DLjava/util/List;Lapp/clipie/mobile/engine/follow/FollowRules;Ljava/util/List;)Lapp/clipie/mobile/engine/follow/FollowReport;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    const-string v1, "ClipieFollow"

    .line 149
    .line 150
    const-string v2, "could not look for faces"

    .line 151
    .line 152
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    new-instance v0, Lapp/clipie/mobile/engine/follow/FollowReport;

    .line 156
    .line 157
    const/16 v1, 0xe

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const-string v3, "failed"

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object/from16 p0, v0

    .line 166
    .line 167
    move/from16 p5, v1

    .line 168
    .line 169
    move-object/from16 p6, v2

    .line 170
    .line 171
    move-object/from16 p1, v3

    .line 172
    .line 173
    move-object/from16 p2, v4

    .line 174
    .line 175
    move/from16 p3, v5

    .line 176
    .line 177
    move/from16 p4, v6

    .line 178
    .line 179
    invoke-direct/range {p0 .. p6}, Lapp/clipie/mobile/engine/follow/FollowReport;-><init>(Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/e;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    throw v0
.end method

.method public final report(Ljava/util/List;DLjava/util/List;Lapp/clipie/mobile/engine/follow/FollowRules;Ljava/util/List;)Lapp/clipie/mobile/engine/follow/FollowReport;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;D",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;",
            "Lapp/clipie/mobile/engine/follow/FollowRules;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lapp/clipie/mobile/engine/follow/FollowReport;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lapp/clipie/mobile/engine/follow/FollowPlan;->INSTANCE:Lapp/clipie/mobile/engine/follow/FollowPlan;

    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lapp/clipie/mobile/engine/follow/FollowPlan;->speakingFrom(Ljava/util/List;)Lb6/p;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual/range {p0 .. p5}, Lapp/clipie/mobile/engine/follow/FollowPlan;->planShots(Ljava/util/List;DLb6/p;Lapp/clipie/mobile/engine/follow/FollowRules;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v0, p1

    .line 24
    move-object v1, p5

    .line 25
    const/4 p5, 0x4

    .line 26
    move-object p1, p2

    .line 27
    move-object p2, p6

    .line 28
    const/4 p6, 0x0

    .line 29
    const-wide/16 p3, 0x0

    .line 30
    .line 31
    invoke-static/range {p0 .. p6}, Lapp/clipie/mobile/engine/follow/FollowPlan;->snapToCuts$default(Lapp/clipie/mobile/engine/follow/FollowPlan;Ljava/util/List;Ljava/util/List;DILjava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance v0, Lapp/clipie/mobile/engine/follow/FollowReport;

    .line 42
    .line 43
    const/16 v5, 0xe

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v1, "no_faces"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct/range {v0 .. v6}, Lapp/clipie/mobile/engine/follow/FollowReport;-><init>(Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/e;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lapp/clipie/mobile/engine/follow/FollowPlan;->moves(Ljava/util/List;Ljava/util/List;Lapp/clipie/mobile/engine/follow/FollowRules;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    new-instance p3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p1}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Lapp/clipie/mobile/engine/follow/Shot;

    .line 87
    .line 88
    invoke-virtual {p4}, Lapp/clipie/mobile/engine/follow/Shot;->getTrack()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p3}, Lq5/g;->K0(Ljava/util/Collection;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance p3, Lapp/clipie/mobile/engine/follow/FollowReport;

    .line 109
    .line 110
    const-string p4, "following"

    .line 111
    .line 112
    invoke-direct {p3, p4, p0, p2, p1}, Lapp/clipie/mobile/engine/follow/FollowReport;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 113
    .line 114
    .line 115
    return-object p3
.end method
