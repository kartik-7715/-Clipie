.class public final Lapp/clipie/mobile/engine/ClipExporter;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/ClipExporter$Companion;
    }
.end annotation


# static fields
.field public static final AUDIO_FADE_US:J = 0x3a98L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lapp/clipie/mobile/engine/ClipExporter$Companion;

.field public static final FILL:Ljava/lang/String; = "crop"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIT_BLUR:Ljava/lang/String; = "fit-blur"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FOLLOW:Ljava/lang/String; = "follow"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GAMING:Ljava/lang/String; = "gaming"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_CLIP_MS:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PARTIAL_SUFFIX:Ljava/lang/String; = ".partial.mp4"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROGRESS_INTERVAL_MS:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SOFTWARE_DECODERS_FIRST:Lv0/t;


# instance fields
.field private cancelling:Z

.field private final context:Landroid/content/Context;

.field private generation:J

.field private volatile lastFailure:Ljava/lang/String;

.field private final main:Landroid/os/Handler;

.field private outputFile:Ljava/io/File;

.field private transformer:Lw2/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/ClipExporter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/ClipExporter$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/ClipExporter;->Companion:Lapp/clipie/mobile/engine/ClipExporter$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/audio/s;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/common/audio/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lapp/clipie/mobile/engine/ClipExporter;->SOFTWARE_DECODERS_FIRST:Lv0/t;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter;->main:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method private static final SOFTWARE_DECODERS_FIRST$lambda$0(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lv0/z;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lapp/clipie/mobile/engine/ClipExporter$SOFTWARE_DECODERS_FIRST$lambda$0$$inlined$sortedBy$1;

    .line 12
    .line 13
    invoke-direct {p1}, Lapp/clipie/mobile/engine/ClipExporter$SOFTWARE_DECODERS_FIRST$lambda$0$$inlined$sortedBy$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lq5/g;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic a(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/clipie/mobile/engine/ClipExporter;->begin$lambda$11$0(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$describeFailure(Lapp/clipie/mobile/engine/ClipExporter;Lw2/t0;Lp5/c;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/ClipExporter;->describeFailure(Lw2/t0;Lp5/c;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$displaySize(Lapp/clipie/mobile/engine/ClipExporter;Ljava/lang/String;)Lp5/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/ClipExporter;->displaySize(Ljava/lang/String;)Lp5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finish(Lapp/clipie/mobile/engine/ClipExporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/ClipExporter;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$friendly(Lapp/clipie/mobile/engine/ClipExporter;Lw2/t0;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipExporter;->friendly(Lw2/t0;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCancelling$p(Lapp/clipie/mobile/engine/ClipExporter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/ClipExporter;->cancelling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getGeneration$p(Lapp/clipie/mobile/engine/ClipExporter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/ClipExporter;->generation:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMain$p(Lapp/clipie/mobile/engine/ClipExporter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipExporter;->main:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTransformer$p(Lapp/clipie/mobile/engine/ClipExporter;)Lw2/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipExporter;->transformer:Lw2/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$musicMayBeTheCause(Lapp/clipie/mobile/engine/ClipExporter;Lw2/t0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/ClipExporter;->musicMayBeTheCause(Lw2/t0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setLastFailure$p(Lapp/clipie/mobile/engine/ClipExporter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter;->lastFailure:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$worthRetrying(Lapp/clipie/mobile/engine/ClipExporter;Lw2/t0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/ClipExporter;->worthRetrying(Lw2/t0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/clipie/mobile/engine/ClipExporter;->begin$lambda$12$0(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final begin(Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/clipie/mobile/engine/ClipSpec;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lb6/l;",
            "Lb6/l;",
            "Lb6/p;",
            "Z",
            "Lapp/clipie/mobile/engine/follow/FollowReport;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Lq5/o;->b:Lq5/o;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez p6, :cond_0

    .line 21
    .line 22
    iput-object v8, v2, Lapp/clipie/mobile/engine/ClipExporter;->lastFailure:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/ClipExporter;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    const-string v0, "busy"

    .line 31
    .line 32
    const-string v1, "Another clip is still rendering."

    .line 33
    .line 34
    invoke-interface {v7, v0, v1}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v9, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getSourcePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    const-string v0, "not_found"

    .line 54
    .line 55
    const-string v1, "The video file is no longer there."

    .line 56
    .line 57
    invoke-interface {v7, v0, v1}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getDurationMs()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    const-wide/16 v12, 0x1f4

    .line 66
    .line 67
    cmp-long v10, v10, v12

    .line 68
    .line 69
    if-gez v10, :cond_3

    .line 70
    .line 71
    const-string v0, "too_short"

    .line 72
    .line 73
    const-string v1, "A clip has to be at least half a second long."

    .line 74
    .line 75
    invoke-interface {v7, v0, v1}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    if-eqz v4, :cond_4

    .line 80
    .line 81
    sget-object v10, Lapp/clipie/mobile/engine/MediaProbe;->INSTANCE:Lapp/clipie/mobile/engine/MediaProbe;

    .line 82
    .line 83
    invoke-virtual {v10, v4}, Lapp/clipie/mobile/engine/MediaProbe;->displaySize(Ljava/util/Map;)Lp5/c;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v10, Lp5/c;

    .line 90
    .line 91
    invoke-direct {v10, v6, v6}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getCrop()Lapp/clipie/mobile/engine/CropRect;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getFraming()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v12, "choose"

    .line 105
    .line 106
    invoke-static {v11, v12}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/CropRect;->isUsable()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_6

    .line 117
    .line 118
    move-object v11, v6

    .line 119
    move-object v6, v8

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    move-object v6, v8

    .line 122
    move-object v11, v6

    .line 123
    :goto_0
    sget-object v8, Lapp/clipie/mobile/engine/RenderSize;->INSTANCE:Lapp/clipie/mobile/engine/RenderSize;

    .line 124
    .line 125
    move-object v12, v9

    .line 126
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getAspect()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getShortSide()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getDurationMs()J

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    move/from16 v13, p8

    .line 139
    .line 140
    move-object/from16 v17, v12

    .line 141
    .line 142
    move/from16 v12, p6

    .line 143
    .line 144
    invoke-virtual/range {v8 .. v16}, Lapp/clipie/mobile/engine/RenderSize;->plan(Ljava/lang/String;Lp5/c;Lapp/clipie/mobile/engine/CropRect;ZZIJ)Lapp/clipie/mobile/engine/RenderSize$Plan;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-virtual/range {v16 .. v16}, Lapp/clipie/mobile/engine/RenderSize$Plan;->getSize()Lp5/c;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-direct {v2}, Lapp/clipie/mobile/engine/ClipExporter;->freshOutput()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-direct {v2, v9}, Lapp/clipie/mobile/engine/ClipExporter;->partialFor(Ljava/io/File;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iput-object v12, v2, Lapp/clipie/mobile/engine/ClipExporter;->outputFile:Ljava/io/File;

    .line 161
    .line 162
    iput-boolean v5, v2, Lapp/clipie/mobile/engine/ClipExporter;->cancelling:Z

    .line 163
    .line 164
    iget-wide v13, v2, Lapp/clipie/mobile/engine/ClipExporter;->generation:J

    .line 165
    .line 166
    const-wide/16 v18, 0x1

    .line 167
    .line 168
    add-long v13, v13, v18

    .line 169
    .line 170
    iput-wide v13, v2, Lapp/clipie/mobile/engine/ClipExporter;->generation:J

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    const-string v15, "hasAudio"

    .line 175
    .line 176
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    move-object v15, v6

    .line 182
    :goto_1
    instance-of v6, v15, Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    move-object v6, v15

    .line 187
    check-cast v6, Ljava/lang/Boolean;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const/4 v6, 0x0

    .line 191
    :goto_2
    if-eqz v6, :cond_9

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    const/4 v6, 0x1

    .line 199
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getPieces()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    move/from16 v20, v5

    .line 204
    .line 205
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static/range {v19 .. v19}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_f

    .line 223
    .line 224
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Lp5/c;

    .line 229
    .line 230
    iget-object v0, v15, Lp5/c;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v23

    .line 238
    iget-object v0, v15, Lp5/c;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v25

    .line 246
    sget-object v0, Lh4/r0;->f:Lh4/i0;

    .line 247
    .line 248
    sget-object v0, Lh4/n1;->p:Lh4/n1;

    .line 249
    .line 250
    move-object v15, v12

    .line 251
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 252
    .line 253
    move-wide/from16 v27, v13

    .line 254
    .line 255
    sget-object v13, Lh4/n1;->p:Lh4/n1;

    .line 256
    .line 257
    new-instance v0, Lg0/d0;

    .line 258
    .line 259
    invoke-direct {v0}, Lg0/d0;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v35, Lg0/g0;->a:Lg0/g0;

    .line 263
    .line 264
    move-object v14, v9

    .line 265
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    move/from16 v36, v6

    .line 270
    .line 271
    new-instance v6, Lg0/a0;

    .line 272
    .line 273
    invoke-direct {v6}, Lg0/a0;-><init>()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v29, v8

    .line 277
    .line 278
    move-object/from16 v30, v9

    .line 279
    .line 280
    invoke-static/range {v23 .. v24}, Li0/n0;->S(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    const-wide/16 v31, 0x0

    .line 285
    .line 286
    cmp-long v33, v8, v31

    .line 287
    .line 288
    if-ltz v33, :cond_a

    .line 289
    .line 290
    const/16 v33, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    move/from16 v33, v20

    .line 294
    .line 295
    :goto_5
    invoke-static/range {v33 .. v33}, Ly9/a;->n(Z)V

    .line 296
    .line 297
    .line 298
    iput-wide v8, v6, Lg0/a0;->a:J

    .line 299
    .line 300
    invoke-static/range {v25 .. v26}, Li0/n0;->S(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    const-wide/high16 v33, -0x8000000000000000L

    .line 305
    .line 306
    cmp-long v33, v8, v33

    .line 307
    .line 308
    if-eqz v33, :cond_c

    .line 309
    .line 310
    cmp-long v31, v8, v31

    .line 311
    .line 312
    if-ltz v31, :cond_b

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    move/from16 v31, v20

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    :goto_6
    const/16 v31, 0x1

    .line 319
    .line 320
    :goto_7
    invoke-static/range {v31 .. v31}, Ly9/a;->n(Z)V

    .line 321
    .line 322
    .line 323
    iput-wide v8, v6, Lg0/a0;->b:J

    .line 324
    .line 325
    new-instance v8, Lg0/b0;

    .line 326
    .line 327
    invoke-direct {v8, v6}, Lg0/b0;-><init>(Lg0/a0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Lg0/b0;->a()Lg0/a0;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v30, :cond_d

    .line 335
    .line 336
    new-instance v8, Lg0/f0;

    .line 337
    .line 338
    move-object v9, v10

    .line 339
    const/4 v10, 0x0

    .line 340
    move-object/from16 v31, v14

    .line 341
    .line 342
    move-object/from16 v32, v15

    .line 343
    .line 344
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    move-object/from16 v37, v1

    .line 350
    .line 351
    move-object v1, v9

    .line 352
    move-object v4, v11

    .line 353
    move-wide/from16 v38, v27

    .line 354
    .line 355
    move-object/from16 v7, v29

    .line 356
    .line 357
    move-object/from16 v9, v30

    .line 358
    .line 359
    move-object/from16 v18, v31

    .line 360
    .line 361
    move-object/from16 v27, v32

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/16 v21, 0x1

    .line 365
    .line 366
    invoke-direct/range {v8 .. v15}, Lg0/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/audio/i;Ljava/util/List;Lh4/r0;J)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v32, v8

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    move-object/from16 v37, v1

    .line 373
    .line 374
    move-object v1, v10

    .line 375
    move-object v4, v11

    .line 376
    move-object/from16 v18, v14

    .line 377
    .line 378
    move-wide/from16 v38, v27

    .line 379
    .line 380
    move-object/from16 v7, v29

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    const/16 v21, 0x1

    .line 384
    .line 385
    move-object/from16 v27, v15

    .line 386
    .line 387
    move-object/from16 v32, v11

    .line 388
    .line 389
    :goto_8
    new-instance v29, Lg0/i0;

    .line 390
    .line 391
    new-instance v8, Lg0/c0;

    .line 392
    .line 393
    invoke-direct {v8, v6}, Lg0/b0;-><init>(Lg0/a0;)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Lg0/e0;

    .line 397
    .line 398
    invoke-direct {v6, v0}, Lg0/e0;-><init>(Lg0/d0;)V

    .line 399
    .line 400
    .line 401
    sget-object v34, Lg0/l0;->C:Lg0/l0;

    .line 402
    .line 403
    const-string v30, ""

    .line 404
    .line 405
    move-object/from16 v33, v6

    .line 406
    .line 407
    move-object/from16 v31, v8

    .line 408
    .line 409
    invoke-direct/range {v29 .. v35}, Lg0/i0;-><init>(Ljava/lang/String;Lg0/c0;Lg0/f0;Lg0/e0;Lg0/l0;Lg0/g0;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, v29

    .line 413
    .line 414
    new-instance v6, Lw2/e0;

    .line 415
    .line 416
    invoke-direct {v6, v0}, Lw2/e0;-><init>(Lg0/i0;)V

    .line 417
    .line 418
    .line 419
    if-eqz v36, :cond_e

    .line 420
    .line 421
    new-instance v0, Lw2/k0;

    .line 422
    .line 423
    new-instance v8, Lapp/clipie/mobile/engine/ExactLength;

    .line 424
    .line 425
    sub-long v25, v25, v23

    .line 426
    .line 427
    const/16 v9, 0x3e8

    .line 428
    .line 429
    int-to-long v9, v9

    .line 430
    mul-long v9, v9, v25

    .line 431
    .line 432
    invoke-direct {v8, v9, v10}, Lapp/clipie/mobile/engine/ExactLength;-><init>(J)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v2, v9, v10}, Lapp/clipie/mobile/engine/ClipExporter;->edgeFades(J)Landroidx/media3/common/audio/o;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    const/4 v10, 0x2

    .line 440
    new-array v12, v10, [Landroidx/media3/common/audio/o;

    .line 441
    .line 442
    aput-object v8, v12, v20

    .line 443
    .line 444
    aput-object v9, v12, v21

    .line 445
    .line 446
    invoke-static {v12}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-direct {v0, v8, v3}, Lw2/k0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v6, Lw2/e0;->f:Lw2/k0;

    .line 454
    .line 455
    :cond_e
    new-instance v0, Lw2/f0;

    .line 456
    .line 457
    invoke-direct {v0, v6}, Lw2/f0;-><init>(Lw2/e0;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-object v10, v1

    .line 464
    move-object v11, v4

    .line 465
    move-object v8, v7

    .line 466
    move-object/from16 v9, v18

    .line 467
    .line 468
    move-object/from16 v12, v27

    .line 469
    .line 470
    move/from16 v6, v36

    .line 471
    .line 472
    move-object/from16 v1, v37

    .line 473
    .line 474
    move-wide/from16 v13, v38

    .line 475
    .line 476
    const/4 v0, 0x2

    .line 477
    move-object/from16 v4, p2

    .line 478
    .line 479
    move-object/from16 v7, p5

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_f
    move-object/from16 v37, v1

    .line 484
    .line 485
    move/from16 v36, v6

    .line 486
    .line 487
    move-object v7, v8

    .line 488
    move-object/from16 v18, v9

    .line 489
    .line 490
    move-object v1, v10

    .line 491
    move-object v4, v11

    .line 492
    move-object/from16 v27, v12

    .line 493
    .line 494
    move-wide/from16 v38, v13

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    const/16 v21, 0x1

    .line 498
    .line 499
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getFraming()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v6, "fit"

    .line 504
    .line 505
    invoke-static {v0, v6}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_11

    .line 510
    .line 511
    if-eqz v4, :cond_10

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_10
    move/from16 v15, v21

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_11
    :goto_9
    move/from16 v15, v20

    .line 518
    .line 519
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getGaming()Lapp/clipie/mobile/engine/gaming/GamingLayout;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    if-eqz v8, :cond_12

    .line 529
    .line 530
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getFraming()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const-string v9, "gaming"

    .line 535
    .line 536
    invoke-static {v6, v9}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_12

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_12
    move-object v8, v11

    .line 544
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getFraming()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const-string v9, "fit-blur"

    .line 549
    .line 550
    invoke-static {v6, v9}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_13

    .line 555
    .line 556
    if-nez p6, :cond_13

    .line 557
    .line 558
    if-nez v8, :cond_13

    .line 559
    .line 560
    sget-object v6, Lapp/clipie/mobile/engine/FitBlurPlan;->Companion:Lapp/clipie/mobile/engine/FitBlurPlan$Companion;

    .line 561
    .line 562
    iget-object v10, v1, Lp5/c;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v10, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    iget-object v1, v1, Lp5/c;->f:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    iget-object v12, v7, Lp5/c;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v12, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    iget-object v13, v7, Lp5/c;->f:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v13, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    invoke-virtual {v6, v10, v1, v12, v13}, Lapp/clipie/mobile/engine/FitBlurPlan$Companion;->of(IIII)Lapp/clipie/mobile/engine/FitBlurPlan;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    goto :goto_c

    .line 599
    :cond_13
    move-object v1, v11

    .line 600
    :goto_c
    if-eqz v4, :cond_14

    .line 601
    .line 602
    if-nez v8, :cond_14

    .line 603
    .line 604
    invoke-direct {v2, v4}, Lapp/clipie/mobile/engine/ClipExporter;->cropEffect(Lapp/clipie/mobile/engine/CropRect;)Lg0/p;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_14
    const-string v4, "follow"

    .line 612
    .line 613
    if-eqz p7, :cond_15

    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getFraming()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-static {v6, v4}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_15

    .line 624
    .line 625
    invoke-virtual/range {p7 .. p7}, Lapp/clipie/mobile/engine/follow/FollowReport;->getFollowing()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_15

    .line 630
    .line 631
    if-nez p6, :cond_15

    .line 632
    .line 633
    move-object/from16 v6, p7

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_15
    move-object v6, v11

    .line 637
    :goto_d
    if-eqz v6, :cond_16

    .line 638
    .line 639
    new-instance v10, Lapp/clipie/mobile/engine/follow/FollowCrop;

    .line 640
    .line 641
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/follow/FollowReport;->getMoves()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iget-object v12, v7, Lp5/c;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v12, Ljava/lang/Number;

    .line 648
    .line 649
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    int-to-double v12, v12

    .line 654
    iget-object v14, v7, Lp5/c;->f:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v14, Ljava/lang/Number;

    .line 657
    .line 658
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 659
    .line 660
    .line 661
    move-result-wide v23

    .line 662
    div-double v12, v12, v23

    .line 663
    .line 664
    invoke-direct {v10, v6, v12, v13}, Lapp/clipie/mobile/engine/follow/FollowCrop;-><init>(Ljava/util/List;D)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_16
    if-nez p6, :cond_18

    .line 671
    .line 672
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getFraming()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    const-string v10, "crop"

    .line 677
    .line 678
    invoke-static {v6, v10}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-nez v6, :cond_17

    .line 683
    .line 684
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getFraming()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-static {v6, v4}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_18

    .line 693
    .line 694
    :cond_17
    sget-object v4, Lapp/clipie/mobile/engine/PunchIn;->INSTANCE:Lapp/clipie/mobile/engine/PunchIn;

    .line 695
    .line 696
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getPieces()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v4, v6}, Lapp/clipie/mobile/engine/PunchIn;->spans(Ljava/util/List;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-nez v6, :cond_18

    .line 709
    .line 710
    new-instance v6, Lapp/clipie/mobile/engine/PunchInEffect;

    .line 711
    .line 712
    invoke-direct {v6, v4}, Lapp/clipie/mobile/engine/PunchInEffect;-><init>(Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_18
    if-eqz v8, :cond_19

    .line 719
    .line 720
    new-instance v1, Lapp/clipie/mobile/engine/gaming/GamingStackEffect;

    .line 721
    .line 722
    iget-object v4, v7, Lp5/c;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, Ljava/lang/Number;

    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    iget-object v6, v7, Lp5/c;->f:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v6, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    invoke-direct {v1, v8, v4, v6}, Lapp/clipie/mobile/engine/gaming/GamingStackEffect;-><init>(Lapp/clipie/mobile/engine/gaming/GamingLayout;II)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_19
    if-eqz v1, :cond_1a

    .line 746
    .line 747
    sget-object v4, Lapp/clipie/mobile/engine/FitBlur;->INSTANCE:Lapp/clipie/mobile/engine/FitBlur;

    .line 748
    .line 749
    invoke-virtual {v4, v1}, Lapp/clipie/mobile/engine/FitBlur;->effects(Lapp/clipie/mobile/engine/FitBlurPlan;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getFraming()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1, v9}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_1b

    .line 766
    .line 767
    move/from16 v15, v20

    .line 768
    .line 769
    :cond_1b
    iget-object v1, v7, Lp5/c;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Ljava/lang/Number;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    iget-object v4, v7, Lp5/c;->f:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v4, Ljava/lang/Number;

    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    invoke-static {v1, v4, v15}, Landroidx/media3/effect/w1;->a(III)Landroidx/media3/effect/w1;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    :goto_e
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getCaptions()Lapp/clipie/mobile/engine/CaptionRequest;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-direct {v2, v1}, Lapp/clipie/mobile/engine/ClipExporter;->painterFor(Lapp/clipie/mobile/engine/CaptionRequest;)Lapp/clipie/mobile/engine/captions/CaptionPainter;

    .line 797
    .line 798
    .line 799
    move-result-object v1
    :try_end_0
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_0 .. :try_end_0} :catch_2

    .line 800
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getLogo()Lapp/clipie/mobile/engine/LogoRequest;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    if-eqz v4, :cond_1c

    .line 805
    .line 806
    :try_start_1
    sget-object v6, Lapp/clipie/mobile/engine/LogoOverlay;->Companion:Lapp/clipie/mobile/engine/LogoOverlay$Companion;

    .line 807
    .line 808
    invoke-virtual {v6, v4}, Lapp/clipie/mobile/engine/LogoOverlay$Companion;->check(Lapp/clipie/mobile/engine/LogoRequest;)V
    :try_end_1
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_1 .. :try_end_1} :catch_0

    .line 809
    .line 810
    .line 811
    :cond_1c
    move-object/from16 v6, p5

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :catch_0
    move-exception v0

    .line 815
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/EngineError;->getCode()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/EngineError;->getMessage()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    move-object/from16 v6, p5

    .line 824
    .line 825
    invoke-interface {v6, v1, v0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :goto_f
    if-eqz v4, :cond_1d

    .line 830
    .line 831
    new-instance v8, Lapp/clipie/mobile/engine/LogoOverlay;

    .line 832
    .line 833
    invoke-direct {v8, v4}, Lapp/clipie/mobile/engine/LogoOverlay;-><init>(Lapp/clipie/mobile/engine/LogoRequest;)V

    .line 834
    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_1d
    move-object v8, v11

    .line 838
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getTexts()Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-nez v9, :cond_1e

    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_1e
    move-object v4, v11

    .line 850
    :goto_11
    if-eqz v4, :cond_1f

    .line 851
    .line 852
    new-instance v9, Lapp/clipie/mobile/engine/TextOverlay;

    .line 853
    .line 854
    invoke-direct {v9, v4}, Lapp/clipie/mobile/engine/TextOverlay;-><init>(Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_1f
    move-object v9, v11

    .line 859
    :goto_12
    if-eqz v1, :cond_20

    .line 860
    .line 861
    new-instance v4, Lapp/clipie/mobile/engine/captions/CaptionOverlay;

    .line 862
    .line 863
    invoke-direct {v4, v1}, Lapp/clipie/mobile/engine/captions/CaptionOverlay;-><init>(Lapp/clipie/mobile/engine/captions/CaptionPainter;)V

    .line 864
    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_20
    move-object v4, v11

    .line 868
    :goto_13
    const/4 v1, 0x3

    .line 869
    new-array v1, v1, [Landroidx/media3/effect/e;

    .line 870
    .line 871
    aput-object v8, v1, v20

    .line 872
    .line 873
    aput-object v9, v1, v21

    .line 874
    .line 875
    const/16 v22, 0x2

    .line 876
    .line 877
    aput-object v4, v1, v22

    .line 878
    .line 879
    invoke-static {v1}, Lq5/f;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-nez v4, :cond_21

    .line 888
    .line 889
    new-instance v4, Landroidx/media3/effect/t1;

    .line 890
    .line 891
    invoke-direct {v4, v1}, Landroidx/media3/effect/t1;-><init>(Ljava/util/ArrayList;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    :cond_21
    sget-object v1, Lapp/clipie/mobile/engine/RenderSize;->INSTANCE:Lapp/clipie/mobile/engine/RenderSize;

    .line 898
    .line 899
    if-eqz p2, :cond_22

    .line 900
    .line 901
    const-string v4, "frameRate"

    .line 902
    .line 903
    move-object/from16 v8, p2

    .line 904
    .line 905
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    goto :goto_14

    .line 910
    :cond_22
    move-object/from16 v8, p2

    .line 911
    .line 912
    move-object v4, v11

    .line 913
    :goto_14
    instance-of v9, v4, Ljava/lang/Number;

    .line 914
    .line 915
    if-eqz v9, :cond_23

    .line 916
    .line 917
    check-cast v4, Ljava/lang/Number;

    .line 918
    .line 919
    goto :goto_15

    .line 920
    :cond_23
    move-object v4, v11

    .line 921
    :goto_15
    if-eqz v4, :cond_24

    .line 922
    .line 923
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 924
    .line 925
    .line 926
    move-result-wide v9

    .line 927
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    goto :goto_16

    .line 932
    :cond_24
    move-object v4, v11

    .line 933
    :goto_16
    if-nez p8, :cond_26

    .line 934
    .line 935
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getDurationMs()J

    .line 936
    .line 937
    .line 938
    move-result-wide v9

    .line 939
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getShortSide()I

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    invoke-virtual {v1, v9, v10, v12}, Lapp/clipie/mobile/engine/RenderSize;->isLong(JI)Z

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    if-eqz v9, :cond_25

    .line 948
    .line 949
    goto :goto_18

    .line 950
    :cond_25
    move/from16 v15, v20

    .line 951
    .line 952
    :goto_17
    move/from16 v12, p6

    .line 953
    .line 954
    goto :goto_19

    .line 955
    :cond_26
    :goto_18
    move/from16 v15, v21

    .line 956
    .line 957
    goto :goto_17

    .line 958
    :goto_19
    invoke-virtual {v1, v4, v12, v15}, Lapp/clipie/mobile/engine/RenderSize;->frameCap(Ljava/lang/Double;ZZ)Ljava/lang/Float;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-eqz v1, :cond_27

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    new-instance v4, Landroidx/media3/effect/s0;

    .line 969
    .line 970
    invoke-direct {v4, v1}, Landroidx/media3/effect/s0;-><init>(F)V

    .line 971
    .line 972
    .line 973
    move/from16 v1, v20

    .line 974
    .line 975
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :cond_27
    if-eqz v36, :cond_28

    .line 979
    .line 980
    sget-object v1, Lw2/g0;->e:Lh4/w0;

    .line 981
    .line 982
    new-instance v1, Lk0/y;

    .line 983
    .line 984
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    move-object/from16 v9, v37

    .line 989
    .line 990
    filled-new-array {v4, v9}, [Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    const/4 v10, 0x2

    .line 995
    invoke-static {v4, v10}, Lh4/w0;->n([Ljava/lang/Object;I)Lh4/w0;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-direct {v1, v4}, Lk0/y;-><init>(Ljava/util/Set;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v1, Lk0/y;->f:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v4, Lh4/p0;

    .line 1005
    .line 1006
    invoke-virtual {v4, v5}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v4, Lw2/g0;

    .line 1010
    .line 1011
    invoke-direct {v4, v1}, Lw2/g0;-><init>(Lk0/y;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1a

    .line 1015
    :cond_28
    move-object/from16 v9, v37

    .line 1016
    .line 1017
    sget-object v1, Lw2/g0;->e:Lh4/w0;

    .line 1018
    .line 1019
    new-instance v1, Lk0/y;

    .line 1020
    .line 1021
    sget v4, Lh4/w0;->i:I

    .line 1022
    .line 1023
    new-instance v4, Lh4/a2;

    .line 1024
    .line 1025
    invoke-direct {v4, v9}, Lh4/a2;-><init>(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v1, v4}, Lk0/y;-><init>(Ljava/util/Set;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v1, Lk0/y;->f:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v4, Lh4/p0;

    .line 1034
    .line 1035
    invoke-virtual {v4, v5}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v4, Lw2/g0;

    .line 1039
    .line 1040
    invoke-direct {v4, v1}, Lw2/g0;-><init>(Lk0/y;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getMusic()Lapp/clipie/mobile/engine/MusicRequest;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    if-eqz v1, :cond_2c

    .line 1048
    .line 1049
    sget-object v5, Lapp/clipie/mobile/engine/MusicPlan;->Companion:Lapp/clipie/mobile/engine/MusicPlan$Companion;

    .line 1050
    .line 1051
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getPieces()Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    if-eqz v8, :cond_29

    .line 1056
    .line 1057
    const-string v10, "durationMs"

    .line 1058
    .line 1059
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    goto :goto_1b

    .line 1064
    :cond_29
    move-object v10, v11

    .line 1065
    :goto_1b
    instance-of v13, v10, Ljava/lang/Number;

    .line 1066
    .line 1067
    if-eqz v13, :cond_2a

    .line 1068
    .line 1069
    check-cast v10, Ljava/lang/Number;

    .line 1070
    .line 1071
    goto :goto_1c

    .line 1072
    :cond_2a
    move-object v10, v11

    .line 1073
    :goto_1c
    if-eqz v10, :cond_2b

    .line 1074
    .line 1075
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v10

    .line 1079
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    goto :goto_1d

    .line 1084
    :cond_2b
    move-object v10, v11

    .line 1085
    :goto_1d
    invoke-virtual {v5, v9, v10}, Lapp/clipie/mobile/engine/MusicPlan$Companion;->clipLengthMs(Ljava/util/List;Ljava/lang/Long;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v9

    .line 1089
    invoke-virtual {v5, v9, v10, v1}, Lapp/clipie/mobile/engine/MusicPlan$Companion;->of(JLapp/clipie/mobile/engine/MusicRequest;)Lapp/clipie/mobile/engine/MusicPlan;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    move-object v11, v1

    .line 1094
    :cond_2c
    if-eqz v11, :cond_2d

    .line 1095
    .line 1096
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getMusic()Lapp/clipie/mobile/engine/MusicRequest;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-direct {v2, v1, v11}, Lapp/clipie/mobile/engine/ClipExporter;->musicSequence(Lapp/clipie/mobile/engine/MusicRequest;Lapp/clipie/mobile/engine/MusicPlan;)Lw2/g0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    filled-new-array {v4, v1}, [Lw2/g0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-static {v1}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    goto :goto_1e

    .line 1113
    :cond_2d
    invoke-static {v4}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    :goto_1e
    new-instance v4, Lw2/p;

    .line 1118
    .line 1119
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    xor-int/lit8 v5, v5, 0x1

    .line 1127
    .line 1128
    const-string v9, "The composition must contain at least one EditedMediaItemSequence."

    .line 1129
    .line 1130
    invoke-static {v9, v5}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    iput-object v1, v4, Lw2/p;->a:Lh4/r0;

    .line 1138
    .line 1139
    sget-object v1, Lg0/y0;->f:Lg0/y0;

    .line 1140
    .line 1141
    iput-object v1, v4, Lw2/p;->b:Lg0/y0;

    .line 1142
    .line 1143
    sget-object v1, Lw2/k0;->c:Lw2/k0;

    .line 1144
    .line 1145
    iput-object v1, v4, Lw2/p;->c:Lw2/k0;

    .line 1146
    .line 1147
    new-instance v1, Lw2/k0;

    .line 1148
    .line 1149
    if-eqz v11, :cond_2e

    .line 1150
    .line 1151
    new-instance v3, Lapp/clipie/mobile/engine/SoftLimiter;

    .line 1152
    .line 1153
    invoke-direct {v3}, Lapp/clipie/mobile/engine/SoftLimiter;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v3}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    :cond_2e
    invoke-direct {v1, v3, v0}, Lw2/k0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v1, v4, Lw2/p;->c:Lw2/k0;

    .line 1164
    .line 1165
    if-eqz v12, :cond_2f

    .line 1166
    .line 1167
    const/4 v10, 0x2

    .line 1168
    iput v10, v4, Lw2/p;->e:I

    .line 1169
    .line 1170
    :cond_2f
    invoke-virtual {v4}, Lw2/p;->a()Lw2/q;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v14

    .line 1174
    new-instance v13, Lapp/clipie/mobile/engine/k0;

    .line 1175
    .line 1176
    move-object/from16 v3, p1

    .line 1177
    .line 1178
    move-object/from16 v5, p3

    .line 1179
    .line 1180
    move/from16 v9, p8

    .line 1181
    .line 1182
    move-object/from16 v29, v7

    .line 1183
    .line 1184
    move-object v4, v8

    .line 1185
    move v8, v12

    .line 1186
    move-object v1, v13

    .line 1187
    move/from16 v0, v21

    .line 1188
    .line 1189
    move-object v7, v6

    .line 1190
    move-object/from16 v6, p4

    .line 1191
    .line 1192
    invoke-direct/range {v1 .. v9}, Lapp/clipie/mobile/engine/k0;-><init>(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZZ)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v12, Lapp/clipie/mobile/engine/l0;

    .line 1196
    .line 1197
    move-object/from16 v2, p0

    .line 1198
    .line 1199
    move-object/from16 v4, p2

    .line 1200
    .line 1201
    move-object/from16 v7, p5

    .line 1202
    .line 1203
    move/from16 v8, p6

    .line 1204
    .line 1205
    move-object/from16 v9, p7

    .line 1206
    .line 1207
    move/from16 v10, p8

    .line 1208
    .line 1209
    move-object v1, v12

    .line 1210
    invoke-direct/range {v1 .. v10}, Lapp/clipie/mobile/engine/l0;-><init>(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v15, Lw2/u1;

    .line 1214
    .line 1215
    iget-object v1, v2, Lapp/clipie/mobile/engine/ClipExporter;->context:Landroid/content/Context;

    .line 1216
    .line 1217
    invoke-direct {v15, v1}, Lw2/u1;-><init>(Landroid/content/Context;)V

    .line 1218
    .line 1219
    .line 1220
    if-eqz v11, :cond_30

    .line 1221
    .line 1222
    sget-object v1, Lapp/clipie/mobile/engine/HeadroomMixer;->Companion:Lapp/clipie/mobile/engine/HeadroomMixer$Companion;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/HeadroomMixer$Companion;->getFACTORY()Lw2/k;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    iput-object v1, v15, Lw2/u1;->k:Lw2/k;

    .line 1229
    .line 1230
    :cond_30
    if-eqz p6, :cond_31

    .line 1231
    .line 1232
    new-instance v1, Lw2/r;

    .line 1233
    .line 1234
    iget-object v3, v2, Lapp/clipie/mobile/engine/ClipExporter;->context:Landroid/content/Context;

    .line 1235
    .line 1236
    new-instance v4, Li0/x;

    .line 1237
    .line 1238
    invoke-direct {v4, v3, v0}, Li0/x;-><init>(Landroid/content/Context;I)V

    .line 1239
    .line 1240
    .line 1241
    iput-boolean v0, v4, Li0/x;->a:Z

    .line 1242
    .line 1243
    sget-object v0, Lapp/clipie/mobile/engine/ClipExporter;->SOFTWARE_DECODERS_FIRST:Lv0/t;

    .line 1244
    .line 1245
    iput-object v0, v4, Li0/x;->e:Ljava/lang/Object;

    .line 1246
    .line 1247
    new-instance v0, Lw2/w;

    .line 1248
    .line 1249
    invoke-direct {v0, v4}, Lw2/w;-><init>(Li0/x;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v4, Lc1/r;

    .line 1253
    .line 1254
    iget-object v5, v2, Lapp/clipie/mobile/engine/ClipExporter;->context:Landroid/content/Context;

    .line 1255
    .line 1256
    invoke-direct {v4, v5}, Lc1/r;-><init>(Landroid/content/Context;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v5, Lk0/k;

    .line 1260
    .line 1261
    iget-object v6, v2, Lapp/clipie/mobile/engine/ClipExporter;->context:Landroid/content/Context;

    .line 1262
    .line 1263
    new-instance v7, Lk0/j;

    .line 1264
    .line 1265
    invoke-direct {v7, v6}, Lk0/j;-><init>(Landroid/content/Context;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v5, v7}, Lk0/k;-><init>(Lk0/j;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {v1, v3, v0, v4, v5}, Lw2/r;-><init>(Landroid/content/Context;Lw2/w;Lc1/r;Lk0/k;)V

    .line 1272
    .line 1273
    .line 1274
    iput-object v1, v15, Lw2/u1;->j:Lw2/r;

    .line 1275
    .line 1276
    :cond_31
    const-string v0, "video/avc"

    .line 1277
    .line 1278
    invoke-static {v0}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0}, Lg0/p0;->m(Ljava/lang/String;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    const-string v3, "Not a video MIME type: %s"

    .line 1287
    .line 1288
    invoke-static {v3, v0, v1}, Ly9/a;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1289
    .line 1290
    .line 1291
    iput-object v0, v15, Lw2/u1;->c:Ljava/lang/String;

    .line 1292
    .line 1293
    const-string v0, "audio/mp4a-latm"

    .line 1294
    .line 1295
    invoke-static {v0}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v0}, Lg0/p0;->i(Ljava/lang/String;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    const-string v3, "Not an audio MIME type: %s"

    .line 1304
    .line 1305
    invoke-static {v3, v0, v1}, Ly9/a;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1306
    .line 1307
    .line 1308
    iput-object v0, v15, Lw2/u1;->b:Ljava/lang/String;

    .line 1309
    .line 1310
    new-instance v0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;

    .line 1311
    .line 1312
    move-object/from16 v9, p1

    .line 1313
    .line 1314
    move-object/from16 v8, p4

    .line 1315
    .line 1316
    move-object/from16 v6, p5

    .line 1317
    .line 1318
    move/from16 v11, p6

    .line 1319
    .line 1320
    move-object v3, v2

    .line 1321
    move-object/from16 v10, v16

    .line 1322
    .line 1323
    move-object/from16 v5, v18

    .line 1324
    .line 1325
    move-object/from16 v4, v27

    .line 1326
    .line 1327
    move-object/from16 v7, v29

    .line 1328
    .line 1329
    move-wide/from16 v1, v38

    .line 1330
    .line 1331
    invoke-direct/range {v0 .. v13}, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;-><init>(JLapp/clipie/mobile/engine/ClipExporter;Ljava/io/File;Ljava/io/File;Lb6/p;Lp5/c;Lb6/l;Lapp/clipie/mobile/engine/ClipSpec;Lapp/clipie/mobile/engine/RenderSize$Plan;ZLb6/l;Lb6/l;)V

    .line 1332
    .line 1333
    .line 1334
    move-object v2, v3

    .line 1335
    move-object v7, v6

    .line 1336
    iget-object v1, v15, Lw2/u1;->i:Li0/s;

    .line 1337
    .line 1338
    invoke-virtual {v1, v0}, Li0/s;->a(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v15, Lw2/u1;->d:Lw2/t1;

    .line 1342
    .line 1343
    if-nez v0, :cond_32

    .line 1344
    .line 1345
    new-instance v0, Lf2/f;

    .line 1346
    .line 1347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    const/4 v1, -0x1

    .line 1351
    iput v1, v0, Lf2/f;->a:I

    .line 1352
    .line 1353
    goto :goto_1f

    .line 1354
    :cond_32
    invoke-virtual {v0}, Lw2/t1;->a()Lf2/f;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    :goto_1f
    iget-object v1, v15, Lw2/u1;->b:Ljava/lang/String;

    .line 1359
    .line 1360
    if-eqz v1, :cond_33

    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, Lf2/f;->i(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_33
    iget-object v1, v15, Lw2/u1;->c:Ljava/lang/String;

    .line 1366
    .line 1367
    if-eqz v1, :cond_34

    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, Lf2/f;->j(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_34
    invoke-virtual {v0}, Lf2/f;->b()Lw2/t1;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    iput-object v0, v15, Lw2/u1;->d:Lw2/t1;

    .line 1377
    .line 1378
    iget-object v0, v0, Lw2/t1;->b:Ljava/lang/String;

    .line 1379
    .line 1380
    const-string v1, "Unsupported sample MIME type %s"

    .line 1381
    .line 1382
    if-eqz v0, :cond_35

    .line 1383
    .line 1384
    iget-object v3, v15, Lw2/u1;->n:Lw2/c0;

    .line 1385
    .line 1386
    invoke-static {v0}, Lg0/p0;->h(Ljava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    iget-object v3, v3, Lw2/c0;->a:Lw2/b1;

    .line 1391
    .line 1392
    invoke-virtual {v3, v4}, Lw2/b1;->a(I)Lh4/n1;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-virtual {v3, v0}, Lh4/r0;->contains(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    invoke-static {v1, v0, v3}, Ly9/a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1401
    .line 1402
    .line 1403
    :cond_35
    iget-object v0, v15, Lw2/u1;->d:Lw2/t1;

    .line 1404
    .line 1405
    iget-object v0, v0, Lw2/t1;->c:Ljava/lang/String;

    .line 1406
    .line 1407
    if-eqz v0, :cond_36

    .line 1408
    .line 1409
    iget-object v3, v15, Lw2/u1;->n:Lw2/c0;

    .line 1410
    .line 1411
    invoke-static {v0}, Lg0/p0;->h(Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    iget-object v3, v3, Lw2/c0;->a:Lw2/b1;

    .line 1416
    .line 1417
    invoke-virtual {v3, v4}, Lw2/b1;->a(I)Lh4/n1;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    invoke-virtual {v3, v0}, Lh4/r0;->contains(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    invoke-static {v1, v0, v3}, Ly9/a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1426
    .line 1427
    .line 1428
    :cond_36
    new-instance v28, Lw2/w1;

    .line 1429
    .line 1430
    iget-object v0, v15, Lw2/u1;->a:Landroid/content/Context;

    .line 1431
    .line 1432
    iget-object v1, v15, Lw2/u1;->d:Lw2/t1;

    .line 1433
    .line 1434
    iget-object v3, v15, Lw2/u1;->e:Lh4/n1;

    .line 1435
    .line 1436
    iget-boolean v4, v15, Lw2/u1;->f:Z

    .line 1437
    .line 1438
    iget-wide v5, v15, Lw2/u1;->g:J

    .line 1439
    .line 1440
    iget v8, v15, Lw2/u1;->h:I

    .line 1441
    .line 1442
    iget-object v9, v15, Lw2/u1;->i:Li0/s;

    .line 1443
    .line 1444
    iget-object v10, v15, Lw2/u1;->j:Lw2/r;

    .line 1445
    .line 1446
    iget-object v11, v15, Lw2/u1;->k:Lw2/k;

    .line 1447
    .line 1448
    move-object/from16 v29, v0

    .line 1449
    .line 1450
    iget-object v0, v15, Lw2/u1;->l:Landroidx/media3/effect/h0;

    .line 1451
    .line 1452
    move-object/from16 v39, v0

    .line 1453
    .line 1454
    iget-object v0, v15, Lw2/u1;->m:Lw2/y;

    .line 1455
    .line 1456
    move-object/from16 v40, v0

    .line 1457
    .line 1458
    iget-object v0, v15, Lw2/u1;->n:Lw2/c0;

    .line 1459
    .line 1460
    move-object/from16 v41, v0

    .line 1461
    .line 1462
    iget-object v0, v15, Lw2/u1;->o:Landroid/os/Looper;

    .line 1463
    .line 1464
    move-object/from16 v42, v0

    .line 1465
    .line 1466
    iget-object v0, v15, Lw2/u1;->p:Lg0/k;

    .line 1467
    .line 1468
    move-object/from16 v43, v0

    .line 1469
    .line 1470
    iget-object v0, v15, Lw2/u1;->q:Li0/i0;

    .line 1471
    .line 1472
    iget-object v15, v15, Lw2/u1;->r:Lc0/j;

    .line 1473
    .line 1474
    move-object/from16 v44, v0

    .line 1475
    .line 1476
    move-object/from16 v30, v1

    .line 1477
    .line 1478
    move-object/from16 v31, v3

    .line 1479
    .line 1480
    move/from16 v32, v4

    .line 1481
    .line 1482
    move-wide/from16 v33, v5

    .line 1483
    .line 1484
    move/from16 v35, v8

    .line 1485
    .line 1486
    move-object/from16 v36, v9

    .line 1487
    .line 1488
    move-object/from16 v37, v10

    .line 1489
    .line 1490
    move-object/from16 v38, v11

    .line 1491
    .line 1492
    move-object/from16 v45, v15

    .line 1493
    .line 1494
    invoke-direct/range {v28 .. v45}, Lw2/w1;-><init>(Landroid/content/Context;Lw2/t1;Lh4/r0;ZJILi0/s;Lw2/b;Lw2/k;Lg0/o1;Lw2/o;Lv2/g;Landroid/os/Looper;Lg0/k;Li0/i0;Lc0/j;)V

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v0, v28

    .line 1498
    .line 1499
    iput-object v0, v2, Lapp/clipie/mobile/engine/ClipExporter;->transformer:Lw2/w1;

    .line 1500
    .line 1501
    :try_start_2
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v0, v14, v1}, Lw2/w1;->e(Lw2/q;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v5, p3

    .line 1509
    .line 1510
    invoke-direct {v2, v0, v5}, Lapp/clipie/mobile/engine/ClipExporter;->pollProgress(Lw2/w1;Lb6/l;)V

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :catch_1
    move-exception v0

    .line 1515
    invoke-direct {v2}, Lapp/clipie/mobile/engine/ClipExporter;->finish()V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 1519
    .line 1520
    .line 1521
    if-eqz p6, :cond_37

    .line 1522
    .line 1523
    const-string v1, " (careful attempt)"

    .line 1524
    .line 1525
    goto :goto_20

    .line 1526
    :cond_37
    const-string v1, ""

    .line 1527
    .line 1528
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    const-string v5, "start failed"

    .line 1541
    .line 1542
    const-string v6, ": "

    .line 1543
    .line 1544
    invoke-static {v5, v1, v6, v3, v6}, La5/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    iput-object v1, v2, Lapp/clipie/mobile/engine/ClipExporter;->lastFailure:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-virtual {v13, v1}, Lapp/clipie/mobile/engine/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, Ljava/lang/Boolean;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    if-nez v1, :cond_38

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v12, v0}, Lapp/clipie/mobile/engine/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Ljava/lang/Boolean;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-nez v0, :cond_38

    .line 1596
    .line 1597
    const-string v0, "export_failed"

    .line 1598
    .line 1599
    const-string v1, "This clip could not be made on this phone. Copy the details and send them to us, or try a lower video quality."

    .line 1600
    .line 1601
    invoke-interface {v7, v0, v1}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    :cond_38
    return-void

    .line 1605
    :catch_2
    move-exception v0

    .line 1606
    move-object/from16 v7, p5

    .line 1607
    .line 1608
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/EngineError;->getCode()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/EngineError;->getMessage()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-interface {v7, v1, v0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    return-void
.end method

.method private static final begin$lambda$11(ZLapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLjava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p1, Lapp/clipie/mobile/engine/ClipExporter;->cancelling:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "render failed ("

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "); trying again at 720p, 30 fps"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "ClipieExport"

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lapp/clipie/mobile/engine/ClipExporter;->main:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, Lapp/clipie/mobile/engine/i0;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object v5, p5

    .line 47
    move-object v6, p6

    .line 48
    move/from16 v7, p7

    .line 49
    .line 50
    invoke-direct/range {v0 .. v8}, Lapp/clipie/mobile/engine/i0;-><init>(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private static final begin$lambda$11$0(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;Z)V
    .locals 11

    .line 1
    const/16 v9, 0x40

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
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
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, Lapp/clipie/mobile/engine/ClipExporter;->start$default(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final begin$lambda$12(Lapp/clipie/mobile/engine/ClipSpec;Lapp/clipie/mobile/engine/ClipExporter;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;ZLjava/lang/String;)Z
    .locals 11

    .line 1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/ClipSpec;->getMusic()Lapp/clipie/mobile/engine/MusicRequest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, Lapp/clipie/mobile/engine/ClipExporter;->cancelling:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "render with music failed ("

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p9

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "); making the clip without it"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ClipieExport"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lapp/clipie/mobile/engine/ClipExporter;->main:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Lapp/clipie/mobile/engine/h0;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    move-object/from16 v7, p5

    .line 51
    .line 52
    move/from16 v8, p6

    .line 53
    .line 54
    move-object/from16 v9, p7

    .line 55
    .line 56
    move/from16 v10, p8

    .line 57
    .line 58
    invoke-direct/range {v1 .. v10}, Lapp/clipie/mobile/engine/h0;-><init>(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private static final begin$lambda$12$0(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V
    .locals 29

    .line 1
    const/16 v18, 0x1fff

    .line 2
    .line 3
    const/16 v19, 0x0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x1

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    invoke-static/range {v0 .. v19}, Lapp/clipie/mobile/engine/ClipSpec;->copy$default(Lapp/clipie/mobile/engine/ClipSpec;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/clipie/mobile/engine/CaptionRequest;Lapp/clipie/mobile/engine/CropRect;Lapp/clipie/mobile/engine/LogoRequest;Ljava/util/List;Ljava/util/List;ILapp/clipie/mobile/engine/gaming/GamingLayout;Lapp/clipie/mobile/engine/MusicRequest;ZILjava/lang/Object;)Lapp/clipie/mobile/engine/ClipSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v21

    .line 30
    move-object/from16 v20, p0

    .line 31
    .line 32
    move-object/from16 v22, p2

    .line 33
    .line 34
    move-object/from16 v23, p3

    .line 35
    .line 36
    move-object/from16 v24, p4

    .line 37
    .line 38
    move-object/from16 v25, p5

    .line 39
    .line 40
    move/from16 v26, p6

    .line 41
    .line 42
    move-object/from16 v27, p7

    .line 43
    .line 44
    move/from16 v28, p8

    .line 45
    .line 46
    invoke-virtual/range {v20 .. v28}, Lapp/clipie/mobile/engine/ClipExporter;->start(Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic c(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipExporter;->freshOutput$lambda$0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final clipsDir()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipExporter;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "clips"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final cropEffect(Lapp/clipie/mobile/engine/CropRect;)Lg0/p;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/CropRect;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr p0, v1

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-static {p0, v2, v1}, Ly9/a;->I(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/CropRect;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/CropRect;->getWidth()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-float/2addr v4, v3

    .line 26
    mul-float/2addr v4, v0

    .line 27
    sub-float/2addr v4, v1

    .line 28
    invoke-static {v4, v2, v1}, Ly9/a;->I(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/CropRect;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    mul-float/2addr v4, v0

    .line 37
    sub-float v4, v1, v4

    .line 38
    .line 39
    invoke-static {v4, v2, v1}, Ly9/a;->I(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/CropRect;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/CropRect;->getHeight()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-float/2addr p1, v5

    .line 52
    mul-float/2addr p1, v0

    .line 53
    sub-float p1, v1, p1

    .line 54
    .line 55
    invoke-static {p1, v2, v1}, Ly9/a;->I(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v0, Landroidx/media3/effect/m;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3, p1, v4}, Landroidx/media3/effect/m;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static synthetic d(ZLapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/clipie/mobile/engine/ClipExporter;->begin$lambda$11(ZLapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final describeFailure(Lw2/t0;Lp5/c;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/t0;",
            "Lp5/c;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw2/t0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p3, " (careful attempt)"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v0

    .line 13
    :goto_0
    iget-object v1, p2, Lp5/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p2, p2, Lp5/c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v6, "<- "

    .line 49
    .line 50
    const-string v7, ": "

    .line 51
    .line 52
    invoke-static {v6, v0, v7, p1}, Lh5/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, " "

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, " at "

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, "x"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, "; "

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, ", Android "

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method private final displaySize(Ljava/lang/String;)Lp5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lp5/c;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :try_start_0
    sget-object v0, Lapp/clipie/mobile/engine/MediaProbe;->INSTANCE:Lapp/clipie/mobile/engine/MediaProbe;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/clipie/mobile/engine/MediaProbe;->read(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lp5/d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    instance-of v0, p1, Lp5/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lp5/c;

    .line 30
    .line 31
    invoke-direct {p1, p0, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p0, Lapp/clipie/mobile/engine/MediaProbe;->INSTANCE:Lapp/clipie/mobile/engine/MediaProbe;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/MediaProbe;->displaySize(Ljava/util/Map;)Lp5/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic e(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/clipie/mobile/engine/ClipExporter;->start$lambda$2(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final edgeFades(J)Landroidx/media3/common/audio/o;
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    int-to-long v0, p0

    .line 3
    div-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x3a98

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    new-instance v4, Landroidx/media3/common/audio/u;

    .line 12
    .line 13
    invoke-direct {v4}, Landroidx/media3/common/audio/u;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    cmp-long p0, v7, v0

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    sget-object v9, Landroidx/media3/common/audio/u;->c:Landroidx/media3/common/audio/s;

    .line 25
    .line 26
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/audio/u;->a(JJLandroidx/media3/common/audio/s;)V

    .line 27
    .line 28
    .line 29
    sub-long v5, p1, v7

    .line 30
    .line 31
    sget-object v9, Landroidx/media3/common/audio/u;->d:Landroidx/media3/common/audio/s;

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/audio/u;->a(JJLandroidx/media3/common/audio/s;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p0, Landroidx/media3/common/audio/w;

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/common/audio/u;

    .line 39
    .line 40
    iget-object p2, v4, Landroidx/media3/common/audio/u;->a:Lh4/e2;

    .line 41
    .line 42
    iget v0, v4, Landroidx/media3/common/audio/u;->b:F

    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Landroidx/media3/common/audio/u;-><init>(Lh4/e2;F)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/w;-><init>(Landroidx/media3/common/audio/v;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipExporter;->SOFTWARE_DECODERS_FIRST$lambda$0(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipExporter;->main:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lapp/clipie/mobile/engine/ClipExporter;->transformer:Lw2/w1;

    .line 8
    .line 9
    iput-object v1, p0, Lapp/clipie/mobile/engine/ClipExporter;->outputFile:Ljava/io/File;

    .line 10
    .line 11
    return-void
.end method

.method private final freshOutput()Ljava/io/File;
    .locals 7

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/ClipExporter;->clipsDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lapp/clipie/mobile/engine/i;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v1, "yyyyMMdd-HHmmss"

    .line 32
    .line 33
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    const-string v2, "clip-"

    .line 50
    .line 51
    const-string v3, ".mp4"

    .line 52
    .line 53
    invoke-static {v2, v0, v3}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v1, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    new-instance v1, Ljava/io/File;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, "-"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v1, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    return-object v1
.end method

.method private static final freshOutput$lambda$0(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "."

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, ".partial.mp4"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final friendly(Lw2/t0;Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lapp/clipie/mobile/engine/Storage;->INSTANCE:Lapp/clipie/mobile/engine/Storage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/Storage;->isFull(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "This phone is out of storage. Free some space (Settings \u2192 Free space in Clipie, or delete old videos) and try again."

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget p0, p1, Lw2/t0;->b:I

    .line 13
    .line 14
    const/16 p1, 0x7d5

    .line 15
    .line 16
    if-eq p0, p1, :cond_6

    .line 17
    .line 18
    const/16 p1, 0x7d6

    .line 19
    .line 20
    if-eq p0, p1, :cond_5

    .line 21
    .line 22
    const/16 p1, 0xbb9

    .line 23
    .line 24
    if-eq p0, p1, :cond_4

    .line 25
    .line 26
    const/16 p1, 0xbbb

    .line 27
    .line 28
    if-eq p0, p1, :cond_4

    .line 29
    .line 30
    const/16 p1, 0xfa1

    .line 31
    .line 32
    if-eq p0, p1, :cond_3

    .line 33
    .line 34
    const/16 p1, 0xfa3

    .line 35
    .line 36
    if-eq p0, p1, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x1b5a

    .line 39
    .line 40
    if-eq p0, p1, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string p0, ", even in a lighter way"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, ""

    .line 48
    .line 49
    :goto_0
    const-string p1, "This clip could not be made on this phone"

    .line 50
    .line 51
    const-string p2, ". Copy the details and send them to us, or try a lower video quality."

    .line 52
    .line 53
    invoke-static {p1, p0, p2}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, "The phone stopped making progress on this clip. Close other apps and try again, or pick a smaller video size."

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string p0, "This phone could not encode a clip that size. Try another shape."

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    const-string p0, "This phone cannot decode that video."

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string p0, "Clipie is not allowed to read that file."

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string p0, "The video file is no longer there."

    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic g(Lapp/clipie/mobile/engine/ClipSpec;Lapp/clipie/mobile/engine/ClipExporter;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/clipie/mobile/engine/ClipExporter;->begin$lambda$12(Lapp/clipie/mobile/engine/ClipSpec;Lapp/clipie/mobile/engine/ClipExporter;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;ZLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/clipie/mobile/engine/ClipExporter;->start$lambda$1(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final musicMayBeTheCause(Lw2/t0;)Z
    .locals 0

    .line 1
    iget p0, p1, Lw2/t0;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Lw2/t0;->f:Lc1/e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lc1/e;->b:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x1771

    .line 13
    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    const/16 p1, 0x1b5a

    .line 17
    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x7d0

    .line 21
    .line 22
    if-gt p1, p0, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x7d9

    .line 25
    .line 26
    if-ge p0, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private final musicSequence(Lapp/clipie/mobile/engine/MusicRequest;Lapp/clipie/mobile/engine/MusicPlan;)Lw2/g0;
    .locals 25

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/MusicEnvelope;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/MusicRequest;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/MusicPlan;->getWindowMs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x3e8

    .line 12
    .line 13
    int-to-long v8, v4

    .line 14
    mul-long/2addr v2, v8

    .line 15
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/MusicPlan;->getFadeInMs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    mul-long/2addr v4, v8

    .line 20
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/MusicPlan;->getFadeOutMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    mul-long/2addr v6, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Lapp/clipie/mobile/engine/MusicEnvelope;-><init>(FJJJ)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lk0/y;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3}, Lk0/y;-><init>(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/MusicPlan;->getLeadMs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/MusicPlan;->getLeadMs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    mul-long/2addr v3, v8

    .line 60
    invoke-virtual {v1, v3, v4}, Lk0/y;->E(J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/MusicPlan;->getPieces()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lapp/clipie/mobile/engine/MusicPlan$Piece;

    .line 82
    .line 83
    sget-object v7, Lh4/r0;->f:Lh4/i0;

    .line 84
    .line 85
    sget-object v7, Lh4/n1;->p:Lh4/n1;

    .line 86
    .line 87
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 88
    .line 89
    sget-object v15, Lh4/n1;->p:Lh4/n1;

    .line 90
    .line 91
    new-instance v7, Lg0/d0;

    .line 92
    .line 93
    invoke-direct {v7}, Lg0/d0;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v22, Lg0/g0;->a:Lg0/g0;

    .line 97
    .line 98
    new-instance v10, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/MusicRequest;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v10, Lg0/a0;

    .line 112
    .line 113
    invoke-direct {v10}, Lg0/a0;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/MusicPlan$Piece;->getFromMs()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-static {v12, v13}, Li0/n0;->S(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    cmp-long v16, v12, v5

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    if-ltz v16, :cond_1

    .line 129
    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move/from16 v16, v23

    .line 134
    .line 135
    :goto_1
    invoke-static/range {v16 .. v16}, Ly9/a;->n(Z)V

    .line 136
    .line 137
    .line 138
    iput-wide v12, v10, Lg0/a0;->a:J

    .line 139
    .line 140
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/MusicPlan$Piece;->getToMs()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-static {v12, v13}, Li0/n0;->S(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    const-wide/high16 v16, -0x8000000000000000L

    .line 149
    .line 150
    cmp-long v16, v12, v16

    .line 151
    .line 152
    if-eqz v16, :cond_3

    .line 153
    .line 154
    cmp-long v16, v12, v5

    .line 155
    .line 156
    if-ltz v16, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move/from16 v16, v23

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    :goto_2
    move/from16 v16, v2

    .line 163
    .line 164
    :goto_3
    invoke-static/range {v16 .. v16}, Ly9/a;->n(Z)V

    .line 165
    .line 166
    .line 167
    iput-wide v12, v10, Lg0/a0;->b:J

    .line 168
    .line 169
    new-instance v12, Lg0/b0;

    .line 170
    .line 171
    invoke-direct {v12, v10}, Lg0/b0;-><init>(Lg0/a0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Lg0/b0;->a()Lg0/a0;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const/4 v13, 0x0

    .line 179
    if-eqz v11, :cond_4

    .line 180
    .line 181
    move-object v12, v10

    .line 182
    new-instance v10, Lg0/f0;

    .line 183
    .line 184
    move-object/from16 v16, v12

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    move-object/from16 v18, v16

    .line 188
    .line 189
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    move/from16 v24, v2

    .line 195
    .line 196
    move-object/from16 v2, v18

    .line 197
    .line 198
    invoke-direct/range {v10 .. v17}, Lg0/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/audio/i;Ljava/util/List;Lh4/r0;J)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v19, v10

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move/from16 v24, v2

    .line 205
    .line 206
    move-object v2, v10

    .line 207
    move-object/from16 v19, v13

    .line 208
    .line 209
    :goto_4
    new-instance v16, Lg0/i0;

    .line 210
    .line 211
    new-instance v10, Lg0/c0;

    .line 212
    .line 213
    invoke-direct {v10, v2}, Lg0/b0;-><init>(Lg0/a0;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lg0/e0;

    .line 217
    .line 218
    invoke-direct {v2, v7}, Lg0/e0;-><init>(Lg0/d0;)V

    .line 219
    .line 220
    .line 221
    sget-object v21, Lg0/l0;->C:Lg0/l0;

    .line 222
    .line 223
    const-string v17, ""

    .line 224
    .line 225
    move-object/from16 v20, v2

    .line 226
    .line 227
    move-object/from16 v18, v10

    .line 228
    .line 229
    invoke-direct/range {v16 .. v22}, Lg0/i0;-><init>(Ljava/lang/String;Lg0/c0;Lg0/f0;Lg0/e0;Lg0/l0;Lg0/g0;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, v16

    .line 233
    .line 234
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/MusicPlan$Piece;->getLengthMs()J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    mul-long/2addr v10, v8

    .line 239
    new-instance v7, Lw2/e0;

    .line 240
    .line 241
    invoke-direct {v7, v2}, Lw2/e0;-><init>(Lg0/i0;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lw2/k0;

    .line 245
    .line 246
    new-instance v12, Lapp/clipie/mobile/engine/ExactLength;

    .line 247
    .line 248
    invoke-direct {v12, v10, v11}, Lapp/clipie/mobile/engine/ExactLength;-><init>(J)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v13, p0

    .line 252
    .line 253
    invoke-direct {v13, v10, v11}, Lapp/clipie/mobile/engine/ClipExporter;->edgeFades(J)Landroidx/media3/common/audio/o;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    new-instance v11, Landroidx/media3/common/audio/w;

    .line 258
    .line 259
    new-instance v14, Lapp/clipie/mobile/engine/MusicGain;

    .line 260
    .line 261
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/MusicPlan$Piece;->getOffsetMs()J

    .line 262
    .line 263
    .line 264
    move-result-wide v15

    .line 265
    move-wide/from16 v17, v5

    .line 266
    .line 267
    mul-long v5, v15, v8

    .line 268
    .line 269
    invoke-direct {v14, v0, v5, v6}, Lapp/clipie/mobile/engine/MusicGain;-><init>(Lapp/clipie/mobile/engine/MusicEnvelope;J)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v11, v14}, Landroidx/media3/common/audio/w;-><init>(Landroidx/media3/common/audio/v;)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x3

    .line 276
    new-array v4, v4, [Landroidx/media3/common/audio/o;

    .line 277
    .line 278
    aput-object v12, v4, v23

    .line 279
    .line 280
    aput-object v10, v4, v24

    .line 281
    .line 282
    const/4 v5, 0x2

    .line 283
    aput-object v11, v4, v5

    .line 284
    .line 285
    invoke-static {v4}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v5, Lq5/o;->b:Lq5/o;

    .line 290
    .line 291
    invoke-direct {v2, v4, v5}, Lw2/k0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v7, Lw2/e0;->f:Lw2/k0;

    .line 295
    .line 296
    new-instance v2, Lw2/f0;

    .line 297
    .line 298
    invoke-direct {v2, v7}, Lw2/f0;-><init>(Lw2/e0;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v1, Lk0/y;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lh4/p0;

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-wide/from16 v5, v17

    .line 309
    .line 310
    move/from16 v2, v24

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_5
    move-wide/from16 v17, v5

    .line 315
    .line 316
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/MusicPlan;->getTailMs()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    cmp-long v0, v2, v17

    .line 321
    .line 322
    if-lez v0, :cond_6

    .line 323
    .line 324
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/MusicPlan;->getTailMs()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    mul-long/2addr v2, v8

    .line 329
    invoke-virtual {v1, v2, v3}, Lk0/y;->E(J)V

    .line 330
    .line 331
    .line 332
    :cond_6
    new-instance v0, Lw2/g0;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lw2/g0;-><init>(Lk0/y;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method

.method private final painterFor(Lapp/clipie/mobile/engine/CaptionRequest;)Lapp/clipie/mobile/engine/captions/CaptionPainter;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/CaptionRequest;->getWords()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lapp/clipie/mobile/engine/CaptionArgs;->INSTANCE:Lapp/clipie/mobile/engine/CaptionArgs;

    .line 15
    .line 16
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipExporter;->context:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lapp/clipie/mobile/engine/CaptionArgs;->painter$default(Lapp/clipie/mobile/engine/CaptionArgs;Landroid/content/Context;Lapp/clipie/mobile/engine/CaptionRequest;ZILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPainter;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private final partialFor(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lz5/h;->F(Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "."

    .line 12
    .line 13
    const-string v2, ".partial.mp4"

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private final pollProgress(Lw2/w1;Lb6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/w1;",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lw2/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipExporter;->main:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v2, Lapp/clipie/mobile/engine/ClipExporter$pollProgress$1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, p2}, Lapp/clipie/mobile/engine/ClipExporter$pollProgress$1;-><init>(Lapp/clipie/mobile/engine/ClipExporter;Lw2/w1;Lw2/h1;Lb6/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic start$default(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p6, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x40

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    const/4 p7, 0x0

    .line 12
    :cond_1
    and-int/lit16 p9, p9, 0x80

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move p8, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p8}, Lapp/clipie/mobile/engine/ClipExporter;->start(Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final start$lambda$1(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;Z)V
    .locals 11

    .line 1
    const/16 v9, 0x40

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
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
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, Lapp/clipie/mobile/engine/ClipExporter;->start$default(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final start$lambda$2(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZZ)V
    .locals 31

    .line 1
    const/16 v18, 0x1fff

    .line 2
    .line 3
    const/16 v19, 0x0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x1

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    invoke-static/range {v0 .. v19}, Lapp/clipie/mobile/engine/ClipSpec;->copy$default(Lapp/clipie/mobile/engine/ClipSpec;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/clipie/mobile/engine/CaptionRequest;Lapp/clipie/mobile/engine/CropRect;Lapp/clipie/mobile/engine/LogoRequest;Ljava/util/List;Ljava/util/List;ILapp/clipie/mobile/engine/gaming/GamingLayout;Lapp/clipie/mobile/engine/MusicRequest;ZILjava/lang/Object;)Lapp/clipie/mobile/engine/ClipSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v21

    .line 30
    const/16 v29, 0x40

    .line 31
    .line 32
    const/16 v30, 0x0

    .line 33
    .line 34
    const/16 v27, 0x0

    .line 35
    .line 36
    move-object/from16 v20, p0

    .line 37
    .line 38
    move-object/from16 v22, p2

    .line 39
    .line 40
    move-object/from16 v23, p3

    .line 41
    .line 42
    move-object/from16 v24, p4

    .line 43
    .line 44
    move-object/from16 v25, p5

    .line 45
    .line 46
    move/from16 v26, p6

    .line 47
    .line 48
    move/from16 v28, p7

    .line 49
    .line 50
    invoke-static/range {v20 .. v30}, Lapp/clipie/mobile/engine/ClipExporter;->start$default(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final worthRetrying(Lw2/t0;)Z
    .locals 0

    .line 1
    iget p0, p1, Lw2/t0;->b:I

    .line 2
    .line 3
    const/16 p1, 0x3e8

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x1389

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x1b5a

    .line 12
    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 24
    return p0

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapp/clipie/mobile/engine/ClipExporter;->cancelling:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lapp/clipie/mobile/engine/ClipExporter;->generation:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lapp/clipie/mobile/engine/ClipExporter;->generation:J

    .line 10
    .line 11
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipExporter;->transformer:Lw2/w1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lw2/w1;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipExporter;->main:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lapp/clipie/mobile/engine/ClipExporter;->transformer:Lw2/w1;

    .line 25
    .line 26
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipExporter;->outputFile:Ljava/io/File;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lapp/clipie/mobile/engine/ClipExporter;->outputFile:Ljava/io/File;

    .line 34
    .line 35
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/ClipExporter;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/ClipExporter;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getLastFailure()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipExporter;->lastFailure:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipExporter;->transformer:Lw2/w1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final start(Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/clipie/mobile/engine/ClipSpec;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lb6/l;",
            "Lb6/l;",
            "Lb6/p;",
            "Z",
            "Lapp/clipie/mobile/engine/follow/FollowReport;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct/range {p0 .. p8}, Lapp/clipie/mobile/engine/ClipExporter;->begin(Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "ClipieExport"

    .line 19
    .line 20
    const-string v2, "setting up the render failed"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipExporter;->transformer:Lw2/w1;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lw2/w1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    :cond_0
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipExporter;->outputFile:Ljava/io/File;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/ClipExporter;->finish()V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lapp/clipie/mobile/engine/ClipExporter;->generation:J

    .line 43
    .line 44
    const-wide/16 v3, 0x1

    .line 45
    .line 46
    add-long/2addr v1, v3

    .line 47
    iput-wide v1, p0, Lapp/clipie/mobile/engine/ClipExporter;->generation:J

    .line 48
    .line 49
    if-eqz p6, :cond_2

    .line 50
    .line 51
    const-string v1, " (careful attempt)"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, ""

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    array-length v5, v4

    .line 76
    const/4 v6, 0x3

    .line 77
    if-lt v6, v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lq5/f;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    move-object v5, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    array-length v5, v4

    .line 86
    invoke-static {v6, v5}, Landroidx/media3/common/audio/i;->q(II)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    const/4 v9, 0x0

    .line 106
    const/16 v10, 0x3e

    .line 107
    .line 108
    const-string v6, " < "

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v5 .. v10}, Lq5/g;->A0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb6/l;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 121
    .line 122
    const-string v8, "set up failed"

    .line 123
    .line 124
    const-string v9, ": "

    .line 125
    .line 126
    invoke-static {v8, v1, v9, v2, v9}, La5/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "; at "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "; "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", Android "

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lapp/clipie/mobile/engine/ClipExporter;->lastFailure:Ljava/lang/String;

    .line 170
    .line 171
    if-nez p6, :cond_4

    .line 172
    .line 173
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/ClipExporter;->cancelling:Z

    .line 174
    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    iget-object v9, p0, Lapp/clipie/mobile/engine/ClipExporter;->main:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v0, Lapp/clipie/mobile/engine/i0;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move-object v3, p2

    .line 185
    move-object v4, p3

    .line 186
    move-object v5, p4

    .line 187
    move-object/from16 v6, p5

    .line 188
    .line 189
    move/from16 v7, p8

    .line 190
    .line 191
    invoke-direct/range {v0 .. v8}, Lapp/clipie/mobile/engine/i0;-><init>(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/ClipSpec;->getMusic()Lapp/clipie/mobile/engine/MusicRequest;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    iget-boolean v2, p0, Lapp/clipie/mobile/engine/ClipExporter;->cancelling:Z

    .line 205
    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    iget-object v9, p0, Lapp/clipie/mobile/engine/ClipExporter;->main:Landroid/os/Handler;

    .line 209
    .line 210
    new-instance v0, Lapp/clipie/mobile/engine/j0;

    .line 211
    .line 212
    move-object v1, p0

    .line 213
    move-object v2, p1

    .line 214
    move-object v3, p2

    .line 215
    move-object v4, p3

    .line 216
    move-object v5, p4

    .line 217
    move-object/from16 v6, p5

    .line 218
    .line 219
    move/from16 v7, p6

    .line 220
    .line 221
    move/from16 v8, p8

    .line 222
    .line 223
    invoke-direct/range {v0 .. v8}, Lapp/clipie/mobile/engine/j0;-><init>(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move-object/from16 v6, p5

    .line 231
    .line 232
    instance-of p0, v0, Ljava/lang/OutOfMemoryError;

    .line 233
    .line 234
    if-eqz p0, :cond_6

    .line 235
    .line 236
    const-string p0, "out_of_memory"

    .line 237
    .line 238
    const-string p1, "The phone ran out of memory starting the render. Close other apps, or pick a lower quality, and try again."

    .line 239
    .line 240
    invoke-interface {v6, p0, p1}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    const-string p0, "export_failed"

    .line 245
    .line 246
    const-string p1, "This clip could not be made on this phone. Copy the details and send them to us, or try a lower video quality."

    .line 247
    .line 248
    invoke-interface {v6, p0, p1}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :goto_3
    return-void
.end method
