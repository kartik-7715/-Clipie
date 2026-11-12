.class public final Lapp/clipie/mobile/engine/speech/Transcriber;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/speech/Transcriber$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lapp/clipie/mobile/engine/speech/Transcriber$Companion;

.field public static final OUT_OF_MEMORY:Ljava/lang/String; = "The phone ran out of memory while listening. Close other apps and try again, or choose a smaller speech model."
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PIECE_MS:J = 0x493e0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final context:Landroid/content/Context;

.field private volatile freeWhenIdle:Z

.field private volatile handle:J

.field private final handleLock:Ljava/lang/Object;

.field private volatile held:Z

.field private volatile keepLoaded:Z

.field private final loadFailures:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private loadedModel:Ljava/lang/String;

.field private volatile releaseAfterRun:Z

.field private volatile running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/speech/Transcriber$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/speech/Transcriber$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/speech/Transcriber;->Companion:Lapp/clipie/mobile/engine/speech/Transcriber$Companion;

    .line 8
    .line 9
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
    iput-object p1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->keepLoaded:Z

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->handleLock:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->loadFailures:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/speech/Transcriber;->transcribeSamples$lambda$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lapp/clipie/mobile/engine/speech/Transcriber;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/speech/Transcriber;->transcribe$lambda$2(Lapp/clipie/mobile/engine/speech/Transcriber;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lb6/p;DDI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/clipie/mobile/engine/speech/Transcriber;->transcribe$lambda$3(Lb6/p;DDI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final contextFor(Lapp/clipie/mobile/engine/speech/SpeechModels$Model;)J
    .locals 7

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/speech/WhisperNative;->INSTANCE:Lapp/clipie/mobile/engine/speech/WhisperNative;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/speech/WhisperNative;->ensureLoaded(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->handle:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->loadedModel:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide p0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->handle:J

    .line 38
    .line 39
    return-wide p0

    .line 40
    :cond_0
    invoke-direct {p0}, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseModel()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lapp/clipie/mobile/engine/speech/SpeechModels;->INSTANCE:Lapp/clipie/mobile/engine/speech/SpeechModels;

    .line 44
    .line 45
    iget-object v2, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Lapp/clipie/mobile/engine/speech/SpeechModels;->fileFor(Landroid/content/Context;Lapp/clipie/mobile/engine/speech/SpeechModels$Model;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lapp/clipie/mobile/engine/speech/WhisperNative;->initContext(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-object v0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->handleLock:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    iput-wide v5, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    cmp-long v0, v5, v3

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->loadFailures:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getBytes()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    cmp-long v2, v2, v4

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-ge v0, v2, :cond_2

    .line 108
    .line 109
    iget-object p0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->loadFailures:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string p0, "out_of_memory"

    .line 123
    .line 124
    const-string p1, "The phone ran out of memory while listening. Close other apps and try again, or choose a smaller speech model."

    .line 125
    .line 126
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 p0, 0x0

    .line 130
    .line 131
    return-wide p0

    .line 132
    :cond_2
    iget-object v0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->loadFailures:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->context:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p0, p1}, Lapp/clipie/mobile/engine/speech/SpeechModels;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "model_broken"

    .line 151
    .line 152
    const-string p1, "The speech model file was damaged. Download it again."

    .line 153
    .line 154
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 p0, 0x0

    .line 158
    .line 159
    return-wide p0

    .line 160
    :cond_3
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->loadedModel:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->loadFailures:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-wide p0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->handle:J

    .line 176
    .line 177
    return-wide p0

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    monitor-exit v0

    .line 180
    throw p0
.end method

.method public static synthetic d(Lb6/p;DDD)Lp5/i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/clipie/mobile/engine/speech/Transcriber;->transcribe$lambda$1(Lb6/p;DDD)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic releaseIfIdle$default(Lapp/clipie/mobile/engine/speech/Transcriber;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseIfIdle(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final releaseModel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->handleLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Lapp/clipie/mobile/engine/speech/WhisperNative;->INSTANCE:Lapp/clipie/mobile/engine/speech/WhisperNative;

    .line 15
    .line 16
    iget-wide v5, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->handle:J

    .line 17
    .line 18
    invoke-virtual {v1, v5, v6}, Lapp/clipie/mobile/engine/speech/WhisperNative;->freeContext(J)V

    .line 19
    .line 20
    .line 21
    iput-wide v3, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->handle:J

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->loadedModel:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method private final segmentsOf(Lorg/json/JSONObject;D[F)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "D[F)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "segments"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const-string v5, "words"

    .line 20
    .line 21
    const-string v6, "end"

    .line 22
    .line 23
    const-string v7, "start"

    .line 24
    .line 25
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_1
    if-ge v9, v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    new-instance v11, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;

    .line 47
    .line 48
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    invoke-direct {v11, v12, v13, v14, v15}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v2, Lapp/clipie/mobile/engine/speech/CaptionTiming;->INSTANCE:Lapp/clipie/mobile/engine/speech/CaptionTiming;

    .line 69
    .line 70
    const/16 v4, 0x3e80

    .line 71
    .line 72
    move-object/from16 v8, p4

    .line 73
    .line 74
    invoke-virtual {v2, v1, v8, v4}, Lapp/clipie/mobile/engine/speech/CaptionTiming;->align(Ljava/util/List;[FI)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    const-wide v10, 0x3f947ae147ae147bL    # 0.02

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmpl-double v2, v8, v10

    .line 84
    .line 85
    if-lez v2, :cond_2

    .line 86
    .line 87
    const/16 v2, 0x3e8

    .line 88
    .line 89
    int-to-double v10, v2

    .line 90
    mul-double/2addr v8, v10

    .line 91
    double-to-int v2, v8

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v8, "Captions moved "

    .line 95
    .line 96
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " ms earlier to match the audio"

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "ClipieSpeech"

    .line 112
    .line 113
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    :goto_2
    if-ge v8, v4, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    new-instance v12, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const/4 v14, 0x0

    .line 155
    :goto_3
    const-string v15, "text"

    .line 156
    .line 157
    if-ge v14, v13, :cond_3

    .line 158
    .line 159
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    add-int/lit8 v16, v9, 0x1

    .line 164
    .line 165
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v9, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;

    .line 173
    .line 174
    move-object/from16 p1, v0

    .line 175
    .line 176
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    new-instance v1, Lp5/c;

    .line 183
    .line 184
    invoke-direct {v1, v15, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getStart()D

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    add-double v18, v18, p2

    .line 192
    .line 193
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v15, Lp5/c;

    .line 198
    .line 199
    invoke-direct {v15, v7, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getEnd()D

    .line 203
    .line 204
    .line 205
    move-result-wide v18

    .line 206
    add-double v18, v18, p2

    .line 207
    .line 208
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v9, Lp5/c;

    .line 213
    .line 214
    invoke-direct {v9, v6, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "p"

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 220
    .line 221
    .line 222
    move-result-wide v18

    .line 223
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move/from16 p4, v4

    .line 228
    .line 229
    new-instance v4, Lp5/c;

    .line 230
    .line 231
    invoke-direct {v4, v0, v3}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v1, v15, v9, v4}, [Lp5/c;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    move-object/from16 v0, p1

    .line 248
    .line 249
    move/from16 v4, p4

    .line 250
    .line 251
    move/from16 v9, v16

    .line 252
    .line 253
    move-object/from16 v1, v17

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_3
    move-object/from16 p1, v0

    .line 257
    .line 258
    move-object/from16 v17, v1

    .line 259
    .line 260
    move/from16 p4, v4

    .line 261
    .line 262
    invoke-static {v12}, Lq5/g;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/Map;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_4

    .line 276
    :cond_4
    move-object v0, v1

    .line 277
    :goto_4
    instance-of v3, v0, Ljava/lang/Double;

    .line 278
    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Double;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_5
    move-object v0, v1

    .line 285
    :goto_5
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    goto :goto_6

    .line 292
    :cond_6
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    add-double v3, v3, p2

    .line 297
    .line 298
    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    move-object v0, v1

    .line 305
    goto :goto_7

    .line 306
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/lit8 v0, v0, -0x1

    .line 311
    .line 312
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_7
    check-cast v0, Ljava/util/Map;

    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_8

    .line 325
    :cond_8
    move-object v0, v1

    .line 326
    :goto_8
    instance-of v11, v0, Ljava/lang/Double;

    .line 327
    .line 328
    if-eqz v11, :cond_9

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    check-cast v1, Ljava/lang/Double;

    .line 332
    .line 333
    :cond_9
    if-eqz v1, :cond_a

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    goto :goto_9

    .line 340
    :cond_a
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    add-double v0, v0, p2

    .line 345
    .line 346
    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v4, Lp5/c;

    .line 351
    .line 352
    invoke-direct {v4, v7, v3}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Lp5/c;

    .line 360
    .line 361
    invoke-direct {v1, v6, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v3, Lp5/c;

    .line 369
    .line 370
    invoke-direct {v3, v15, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lp5/c;

    .line 374
    .line 375
    invoke-direct {v0, v5, v12}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    filled-new-array {v4, v1, v3, v0}, [Lp5/c;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    move/from16 v4, p4

    .line 394
    .line 395
    move-object/from16 v1, v17

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_b
    return-object v2
.end method

.method public static synthetic transcribe$default(Lapp/clipie/mobile/engine/speech/Transcriber;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JZLb6/p;ILjava/lang/Object;)Ljava/util/Map;
    .locals 14

    .line 1
    and-int/lit8 v0, p12, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/32 v0, 0x493e0

    .line 6
    .line 7
    .line 8
    move-wide v10, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v10, p8

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p12, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v12, v0

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-wide/from16 v4, p2

    .line 21
    .line 22
    move-wide/from16 v6, p4

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move-object/from16 v13, p11

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move/from16 v12, p10

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-virtual/range {v2 .. v13}, Lapp/clipie/mobile/engine/speech/Transcriber;->transcribe(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JZLb6/p;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final transcribe$lambda$1(Lb6/p;DDD)Lp5/i;
    .locals 0

    .line 1
    mul-double/2addr p5, p3

    .line 2
    add-double/2addr p5, p1

    .line 3
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "audio"

    .line 8
    .line 9
    invoke-interface {p0, p2, p1}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final transcribe$lambda$2(Lapp/clipie/mobile/engine/speech/Transcriber;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final transcribe$lambda$3(Lb6/p;DDI)V
    .locals 4

    .line 1
    int-to-double v0, p5

    .line 2
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    mul-double/2addr v0, p3

    .line 6
    add-double/2addr v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "speech"

    .line 12
    .line 13
    invoke-interface {p0, p2, p1}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final transcribeSamples$lambda$1(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->handleLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-wide v1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->handle:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lapp/clipie/mobile/engine/speech/WhisperNative;->INSTANCE:Lapp/clipie/mobile/engine/speech/WhisperNative;

    .line 19
    .line 20
    iget-wide v2, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->handle:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lapp/clipie/mobile/engine/speech/WhisperNative;->requestCancel(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final declared-synchronized dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->freeWhenIdle:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/speech/Transcriber;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->running:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseModel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final getKeepLoaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->keepLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized hold()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->held:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final prepare()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->held:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->running:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->keepLoaded:Z

    .line 10
    .line 11
    iget-object v2, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->loadedModel:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v0, v1, v2}, Lapp/clipie/mobile/engine/speech/TranscriberKt;->freeAfterCall(ZZZLjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseModel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized releaseIfIdle(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->running:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseModel()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseAfterRun:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_1
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final setKeepLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->keepLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final transcribe(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JZLb6/p;)Ljava/util/Map;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Lb6/p;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p11

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->running:Z

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    iput-boolean v9, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    :try_start_1
    sget-object v0, Lapp/clipie/mobile/engine/speech/SpeechModels;->INSTANCE:Lapp/clipie/mobile/engine/speech/SpeechModels;

    .line 27
    .line 28
    move-object/from16 v2, p6

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lapp/clipie/mobile/engine/speech/SpeechModels;->find(Ljava/lang/String;)Lapp/clipie/mobile/engine/speech/SpeechModels$Model;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v2, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v11}, Lapp/clipie/mobile/engine/speech/SpeechModels;->isReady(Landroid/content/Context;Lapp/clipie/mobile/engine/speech/SpeechModels$Model;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_13

    .line 41
    .line 42
    const-wide/16 v12, 0x3e8

    .line 43
    .line 44
    cmp-long v0, p8, v12

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    const-wide/32 v4, 0x493e0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-wide/from16 v4, p8

    .line 53
    .line 54
    :goto_0
    sget-object v0, Lapp/clipie/mobile/engine/speech/PieceCuts;->INSTANCE:Lapp/clipie/mobile/engine/speech/PieceCuts;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Lapp/clipie/mobile/engine/speech/PieceCuts;->searchFor(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v21

    .line 60
    sub-long v6, p4, p2

    .line 61
    .line 62
    const-wide/16 v14, 0x1

    .line 63
    .line 64
    cmp-long v0, v6, v14

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    move-wide v6, v14

    .line 69
    :cond_1
    long-to-double v6, v6

    .line 70
    invoke-direct {v1, v11}, Lapp/clipie/mobile/engine/speech/Transcriber;->contextFor(Lapp/clipie/mobile/engine/speech/SpeechModels$Model;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v25

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    move-wide/from16 v37, p2

    .line 84
    .line 85
    move-wide/from16 v33, v14

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    :goto_1
    move-object/from16 v32, v2

    .line 90
    .line 91
    iget-object v2, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_12

    .line 98
    .line 99
    sget-object v14, Lapp/clipie/mobile/engine/speech/PieceCuts;->INSTANCE:Lapp/clipie/mobile/engine/speech/PieceCuts;

    .line 100
    .line 101
    move-wide/from16 v17, p4

    .line 102
    .line 103
    move-wide/from16 v19, v4

    .line 104
    .line 105
    move-wide/from16 v15, v37

    .line 106
    .line 107
    invoke-virtual/range {v14 .. v22}, Lapp/clipie/mobile/engine/speech/PieceCuts;->decodeEnd(JJJJ)Lp5/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-wide/from16 v37, v15

    .line 112
    .line 113
    move-wide/from16 v43, v19

    .line 114
    .line 115
    iget-object v4, v2, Lp5/c;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v39

    .line 123
    iget-object v2, v2, Lp5/c;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_2

    .line 132
    .line 133
    move-wide/from16 v4, p4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    add-long v4, v37, v43

    .line 137
    .line 138
    :goto_2
    sub-long v4, v4, v37

    .line 139
    .line 140
    long-to-double v4, v4

    .line 141
    div-double/2addr v4, v6

    .line 142
    move-wide/from16 v45, v12

    .line 143
    .line 144
    sub-long v12, v37, p2

    .line 145
    .line 146
    long-to-double v12, v12

    .line 147
    move-wide/from16 v16, v6

    .line 148
    .line 149
    move-wide v6, v4

    .line 150
    div-double v4, v12, v16

    .line 151
    .line 152
    const-string v2, "audio"

    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v3, v2, v8}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v35, Lapp/clipie/mobile/engine/speech/AudioDecoder;->INSTANCE:Lapp/clipie/mobile/engine/speech/AudioDecoder;

    .line 162
    .line 163
    new-instance v41, Lapp/clipie/mobile/engine/gaming/a;

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    move-wide/from16 v47, v16

    .line 167
    .line 168
    move-object/from16 v2, v41

    .line 169
    .line 170
    invoke-direct/range {v2 .. v8}, Lapp/clipie/mobile/engine/gaming/a;-><init>(Lp5/a;DDI)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lapp/clipie/mobile/engine/o;

    .line 174
    .line 175
    const/4 v8, 0x5

    .line 176
    invoke-direct {v2, v1, v8}, Lapp/clipie/mobile/engine/o;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v36, p1

    .line 180
    .line 181
    move-object/from16 v42, v2

    .line 182
    .line 183
    invoke-virtual/range {v35 .. v42}, Lapp/clipie/mobile/engine/speech/AudioDecoder;->decode(Ljava/lang/String;JJLb6/l;Lb6/a;)[F

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v8, 0x3e80

    .line 188
    .line 189
    if-nez v15, :cond_3

    .line 190
    .line 191
    const/16 v16, 0x3e80

    .line 192
    .line 193
    add-long v19, v37, v43

    .line 194
    .line 195
    move-object v15, v2

    .line 196
    move-wide/from16 v17, v37

    .line 197
    .line 198
    move-wide/from16 v23, v39

    .line 199
    .line 200
    invoke-virtual/range {v14 .. v24}, Lapp/clipie/mobile/engine/speech/PieceCuts;->quietEnd([FIJJJJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v39

    .line 204
    sub-long v16, v39, v37

    .line 205
    .line 206
    int-to-long v9, v8

    .line 207
    mul-long v16, v16, v9

    .line 208
    .line 209
    const/16 v2, 0x3e8

    .line 210
    .line 211
    int-to-long v9, v2

    .line 212
    div-long v9, v16, v9

    .line 213
    .line 214
    long-to-int v2, v9

    .line 215
    array-length v9, v15

    .line 216
    if-ge v2, v9, :cond_4

    .line 217
    .line 218
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_3
    move-object v15, v2

    .line 223
    goto :goto_3

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :cond_4
    :goto_3
    cmp-long v2, v39, v37

    .line 228
    .line 229
    if-lez v2, :cond_5

    .line 230
    .line 231
    move-wide/from16 v37, v39

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move-wide/from16 v37, p4

    .line 235
    .line 236
    :goto_4
    array-length v2, v15

    .line 237
    const/16 v9, 0x1f40

    .line 238
    .line 239
    if-ge v2, v9, :cond_6

    .line 240
    .line 241
    array-length v2, v15

    .line 242
    int-to-long v4, v2

    .line 243
    mul-long v4, v4, v45

    .line 244
    .line 245
    int-to-long v6, v8

    .line 246
    div-long/2addr v4, v6

    .line 247
    add-long v33, v33, v4

    .line 248
    .line 249
    move-object/from16 v9, p7

    .line 250
    .line 251
    move/from16 v14, p10

    .line 252
    .line 253
    move-wide/from16 v24, v25

    .line 254
    .line 255
    :goto_5
    move-object/from16 v2, v32

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_6
    iget-object v2, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_11

    .line 266
    .line 267
    const-string v2, "speech"

    .line 268
    .line 269
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v3, v2, v9}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v2, Lapp/clipie/mobile/engine/speech/CpuCores;->INSTANCE:Lapp/clipie/mobile/engine/speech/CpuCores;

    .line 277
    .line 278
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/speech/CpuCores;->whisperThreads()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    sget-object v10, Lapp/clipie/mobile/engine/Thermal;->INSTANCE:Lapp/clipie/mobile/engine/Thermal;

    .line 283
    .line 284
    iget-object v14, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->context:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v10, v14}, Lapp/clipie/mobile/engine/Thermal;->isHot(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v2, v9, v10}, Lapp/clipie/mobile/engine/speech/CpuCores;->forHeat(IZ)I

    .line 291
    .line 292
    .line 293
    move-result v28

    .line 294
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-lez v2, :cond_7

    .line 299
    .line 300
    const-string v2, "auto"

    .line 301
    .line 302
    move-object/from16 v9, p7

    .line 303
    .line 304
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_8

    .line 309
    .line 310
    move-object v10, v9

    .line 311
    goto :goto_6

    .line 312
    :cond_7
    move-object/from16 v9, p7

    .line 313
    .line 314
    :cond_8
    move-object/from16 v10, v32

    .line 315
    .line 316
    :goto_6
    sget-object v23, Lapp/clipie/mobile/engine/speech/WhisperNative;->INSTANCE:Lapp/clipie/mobile/engine/speech/WhisperNative;

    .line 317
    .line 318
    invoke-virtual {v11}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2, v10}, Lapp/clipie/mobile/engine/speech/TranscriberKt;->whisperPromptFor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v29

    .line 326
    move/from16 v14, p10

    .line 327
    .line 328
    invoke-static {v14, v10}, Lapp/clipie/mobile/engine/speech/TranscriberKt;->temperatureStep(ZLjava/lang/String;)F

    .line 329
    .line 330
    .line 331
    move-result v30

    .line 332
    new-instance v31, Lapp/clipie/mobile/engine/speech/a;

    .line 333
    .line 334
    move-object/from16 v2, v31

    .line 335
    .line 336
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/speech/a;-><init>(Lb6/p;DD)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v31, v2

    .line 340
    .line 341
    move-object/from16 v27, v10

    .line 342
    .line 343
    move-wide/from16 v24, v25

    .line 344
    .line 345
    move-object/from16 v26, v15

    .line 346
    .line 347
    invoke-virtual/range {v23 .. v31}, Lapp/clipie/mobile/engine/speech/WhisperNative;->transcribe(J[FLjava/lang/String;ILjava/lang/String;FLapp/clipie/mobile/engine/speech/WhisperNative$ProgressListener;)[B

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v15, v26

    .line 352
    .line 353
    iget-object v4, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_10

    .line 360
    .line 361
    if-eqz v2, :cond_f

    .line 362
    .line 363
    new-instance v4, Lorg/json/JSONObject;

    .line 364
    .line 365
    sget-object v5, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 366
    .line 367
    new-instance v6, Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v6, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_9

    .line 380
    .line 381
    const-string v2, "language"

    .line 382
    .line 383
    const-string v5, ""

    .line 384
    .line 385
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v32

    .line 389
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    :cond_9
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    div-double/2addr v12, v5

    .line 398
    invoke-direct {v1, v4, v12, v13, v15}, Lapp/clipie/mobile/engine/speech/Transcriber;->segmentsOf(Lorg/json/JSONObject;D[F)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    array-length v2, v15

    .line 406
    int-to-long v4, v2

    .line 407
    mul-long v4, v4, v45

    .line 408
    .line 409
    int-to-long v6, v8

    .line 410
    div-long/2addr v4, v6

    .line 411
    add-long v33, v33, v4

    .line 412
    .line 413
    const/16 v27, 0x1

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :goto_7
    cmp-long v4, v37, p4

    .line 418
    .line 419
    if-ltz v4, :cond_e

    .line 420
    .line 421
    if-eqz v27, :cond_d

    .line 422
    .line 423
    const-string v4, "speech"

    .line 424
    .line 425
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 426
    .line 427
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v3, v4, v5}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v3, "language"

    .line 435
    .line 436
    new-instance v4, Lp5/c;

    .line 437
    .line 438
    invoke-direct {v4, v3, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const-string v2, "durationMs"

    .line 442
    .line 443
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v5, Lp5/c;

    .line 448
    .line 449
    invoke-direct {v5, v2, v3}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const-string v2, "segments"

    .line 453
    .line 454
    new-instance v3, Lp5/c;

    .line 455
    .line 456
    invoke-direct {v3, v2, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    filled-new-array {v4, v5, v3}, [Lp5/c;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    monitor-enter p0

    .line 468
    const/4 v2, 0x0

    .line 469
    :try_start_2
    iput-boolean v2, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->running:Z

    .line 470
    .line 471
    iget-boolean v2, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->freeWhenIdle:Z

    .line 472
    .line 473
    if-nez v2, :cond_b

    .line 474
    .line 475
    iget-boolean v2, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseAfterRun:Z

    .line 476
    .line 477
    if-eqz v2, :cond_a

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_a
    const/4 v9, 0x0

    .line 481
    goto :goto_9

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    goto :goto_a

    .line 484
    :cond_b
    :goto_8
    const/4 v9, 0x1

    .line 485
    :goto_9
    iget-boolean v2, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->held:Z

    .line 486
    .line 487
    iget-boolean v3, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->keepLoaded:Z

    .line 488
    .line 489
    iget-object v4, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->loadedModel:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v9, v2, v3, v4}, Lapp/clipie/mobile/engine/speech/TranscriberKt;->freeAfterCall(ZZZLjava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_c

    .line 496
    .line 497
    invoke-direct {v1}, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseModel()V

    .line 498
    .line 499
    .line 500
    :cond_c
    const/4 v2, 0x0

    .line 501
    iput-boolean v2, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseAfterRun:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 502
    .line 503
    monitor-exit p0

    .line 504
    return-object v0

    .line 505
    :goto_a
    monitor-exit p0

    .line 506
    throw v0

    .line 507
    :cond_d
    :try_start_3
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 508
    .line 509
    const-string v3, "no_speech"

    .line 510
    .line 511
    const-string v4, "That part of the video is too short to hear anything."

    .line 512
    .line 513
    const/4 v6, 0x4

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v5, 0x0

    .line 516
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 517
    .line 518
    .line 519
    throw v2

    .line 520
    :cond_e
    move-wide/from16 v25, v24

    .line 521
    .line 522
    move-wide/from16 v4, v43

    .line 523
    .line 524
    move-wide/from16 v12, v45

    .line 525
    .line 526
    move-wide/from16 v6, v47

    .line 527
    .line 528
    const/4 v9, 0x1

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_f
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 532
    .line 533
    const-string v3, "transcribe_failed"

    .line 534
    .line 535
    const-string v4, "The speech model could not read this audio."

    .line 536
    .line 537
    const/4 v6, 0x4

    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v5, 0x0

    .line 540
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :cond_10
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 545
    .line 546
    const-string v3, "cancelled"

    .line 547
    .line 548
    const-string v4, "Stopped."

    .line 549
    .line 550
    const/4 v6, 0x4

    .line 551
    const/4 v7, 0x0

    .line 552
    const/4 v5, 0x0

    .line 553
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :cond_11
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 558
    .line 559
    const-string v3, "cancelled"

    .line 560
    .line 561
    const-string v4, "Stopped."

    .line 562
    .line 563
    const/4 v6, 0x4

    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v5, 0x0

    .line 566
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 567
    .line 568
    .line 569
    throw v2

    .line 570
    :cond_12
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 571
    .line 572
    const-string v3, "cancelled"

    .line 573
    .line 574
    const-string v4, "Stopped."

    .line 575
    .line 576
    const/4 v6, 0x4

    .line 577
    const/4 v7, 0x0

    .line 578
    const/4 v5, 0x0

    .line 579
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 580
    .line 581
    .line 582
    throw v2

    .line 583
    :cond_13
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 584
    .line 585
    const-string v3, "model_missing"

    .line 586
    .line 587
    const-string v4, "The speech model is not downloaded yet."

    .line 588
    .line 589
    const/4 v6, 0x4

    .line 590
    const/4 v7, 0x0

    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 593
    .line 594
    .line 595
    throw v2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 596
    :catch_0
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 597
    :try_start_5
    invoke-direct {v1}, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseModel()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 598
    .line 599
    .line 600
    :try_start_6
    monitor-exit p0

    .line 601
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 602
    .line 603
    const-string v3, "out_of_memory"

    .line 604
    .line 605
    const-string v4, "The phone ran out of memory while listening. Close other apps and try again, or choose a smaller speech model."

    .line 606
    .line 607
    const/4 v6, 0x4

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v5, 0x0

    .line 610
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 611
    .line 612
    .line 613
    throw v2

    .line 614
    :catchall_2
    move-exception v0

    .line 615
    monitor-exit p0

    .line 616
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 617
    :goto_b
    monitor-enter p0

    .line 618
    const/4 v2, 0x0

    .line 619
    :try_start_7
    iput-boolean v2, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->running:Z

    .line 620
    .line 621
    iget-boolean v2, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->freeWhenIdle:Z

    .line 622
    .line 623
    if-nez v2, :cond_15

    .line 624
    .line 625
    iget-boolean v2, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseAfterRun:Z

    .line 626
    .line 627
    if-eqz v2, :cond_14

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_14
    const/4 v9, 0x0

    .line 631
    goto :goto_d

    .line 632
    :catchall_3
    move-exception v0

    .line 633
    goto :goto_e

    .line 634
    :cond_15
    :goto_c
    const/4 v9, 0x1

    .line 635
    :goto_d
    iget-boolean v2, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->held:Z

    .line 636
    .line 637
    iget-boolean v3, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->keepLoaded:Z

    .line 638
    .line 639
    iget-object v4, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->loadedModel:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v9, v2, v3, v4}, Lapp/clipie/mobile/engine/speech/TranscriberKt;->freeAfterCall(ZZZLjava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_16

    .line 646
    .line 647
    invoke-direct {v1}, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseModel()V

    .line 648
    .line 649
    .line 650
    :cond_16
    const/4 v2, 0x0

    .line 651
    iput-boolean v2, v1, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseAfterRun:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 652
    .line 653
    monitor-exit p0

    .line 654
    throw v0

    .line 655
    :goto_e
    monitor-exit p0

    .line 656
    throw v0

    .line 657
    :catchall_4
    move-exception v0

    .line 658
    goto :goto_f

    .line 659
    :cond_17
    :try_start_8
    new-instance v0, Lapp/clipie/mobile/engine/EngineError;

    .line 660
    .line 661
    const-string v2, "busy"

    .line 662
    .line 663
    const-string v3, "Captions are already being written for another video."

    .line 664
    .line 665
    const/4 v4, 0x4

    .line 666
    const/4 v5, 0x0

    .line 667
    const/4 v6, 0x0

    .line 668
    move-object/from16 p1, v0

    .line 669
    .line 670
    move-object/from16 p2, v2

    .line 671
    .line 672
    move-object/from16 p3, v3

    .line 673
    .line 674
    move/from16 p5, v4

    .line 675
    .line 676
    move-object/from16 p6, v5

    .line 677
    .line 678
    move-object/from16 p4, v6

    .line 679
    .line 680
    invoke-direct/range {p1 .. p6}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 681
    .line 682
    .line 683
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 684
    :goto_f
    monitor-exit p0

    .line 685
    throw v0
.end method

.method public final transcribeSamples([FLjava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v4, p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->running:Z

    .line 13
    .line 14
    if-nez v0, :cond_e

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    iput-boolean v10, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 v11, 0x0

    .line 21
    :try_start_1
    sget-object v0, Lapp/clipie/mobile/engine/speech/SpeechModels;->INSTANCE:Lapp/clipie/mobile/engine/speech/SpeechModels;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/speech/SpeechModels;->find(Ljava/lang/String;)Lapp/clipie/mobile/engine/speech/SpeechModels$Model;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lapp/clipie/mobile/engine/speech/SpeechModels;->isReady(Landroid/content/Context;Lapp/clipie/mobile/engine/speech/SpeechModels$Model;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    array-length v0, v4

    .line 38
    int-to-long v2, v0

    .line 39
    const-wide/16 v5, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v2, v5

    .line 42
    const/16 v0, 0x3e80

    .line 43
    .line 44
    int-to-long v5, v0

    .line 45
    div-long v12, v2, v5

    .line 46
    .line 47
    array-length v0, v4

    .line 48
    const/16 v2, 0x1f40

    .line 49
    .line 50
    if-ge v0, v2, :cond_3

    .line 51
    .line 52
    const-string v0, "language"

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    new-instance v2, Lp5/c;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "durationMs"

    .line 62
    .line 63
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lp5/c;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "segments"

    .line 73
    .line 74
    sget-object v1, Lq5/o;->b:Lq5/o;

    .line 75
    .line 76
    new-instance v4, Lp5/c;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v2, v3, v4}, [Lp5/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    monitor-enter p0

    .line 90
    :try_start_2
    iput-boolean v11, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->running:Z

    .line 91
    .line 92
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->freeWhenIdle:Z

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseAfterRun:Z

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v10, v11

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->held:Z

    .line 106
    .line 107
    iget-boolean v2, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->keepLoaded:Z

    .line 108
    .line 109
    iget-object v3, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->loadedModel:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v10, v1, v2, v3}, Lapp/clipie/mobile/engine/speech/TranscriberKt;->freeAfterCall(ZZZLjava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-direct {p0}, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseModel()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iput-boolean v11, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseAfterRun:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object v0

    .line 124
    :goto_1
    monitor-exit p0

    .line 125
    throw v0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_3
    :try_start_3
    invoke-direct {p0, v1}, Lapp/clipie/mobile/engine/speech/Transcriber;->contextFor(Lapp/clipie/mobile/engine/speech/SpeechModels$Model;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    sget-object v0, Lapp/clipie/mobile/engine/speech/CpuCores;->INSTANCE:Lapp/clipie/mobile/engine/speech/CpuCores;

    .line 134
    .line 135
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/speech/CpuCores;->whisperThreads()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sget-object v6, Lapp/clipie/mobile/engine/Thermal;->INSTANCE:Lapp/clipie/mobile/engine/Thermal;

    .line 140
    .line 141
    iget-object v7, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->context:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lapp/clipie/mobile/engine/Thermal;->isHot(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v0, v5, v6}, Lapp/clipie/mobile/engine/speech/CpuCores;->forHeat(IZ)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_4

    .line 156
    .line 157
    const-string v0, "auto"

    .line 158
    .line 159
    move-object/from16 v5, p3

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    :goto_2
    move-object v0, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const-string v0, ""

    .line 170
    .line 171
    move-object v5, v0

    .line 172
    goto :goto_2

    .line 173
    :goto_3
    sget-object v1, Lapp/clipie/mobile/engine/speech/WhisperNative;->INSTANCE:Lapp/clipie/mobile/engine/speech/WhisperNative;

    .line 174
    .line 175
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v5}, Lapp/clipie/mobile/engine/speech/TranscriberKt;->whisperPromptFor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move/from16 v0, p4

    .line 184
    .line 185
    invoke-static {v0, v5}, Lapp/clipie/mobile/engine/speech/TranscriberKt;->temperatureStep(ZLjava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    new-instance v9, Landroidx/media3/common/audio/s;

    .line 190
    .line 191
    const/16 v0, 0xa

    .line 192
    .line 193
    invoke-direct {v9, v0}, Landroidx/media3/common/audio/s;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v1 .. v9}, Lapp/clipie/mobile/engine/speech/WhisperNative;->transcribe(J[FLjava/lang/String;ILjava/lang/String;FLapp/clipie/mobile/engine/speech/WhisperNative$ProgressListener;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    new-instance v1, Lorg/json/JSONObject;

    .line 211
    .line 212
    sget-object v2, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    new-instance v3, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "language"

    .line 223
    .line 224
    const-string v2, "language"

    .line 225
    .line 226
    const-string v3, ""

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lp5/c;

    .line 233
    .line 234
    invoke-direct {v3, v0, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "durationMs"

    .line 238
    .line 239
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v5, Lp5/c;

    .line 244
    .line 245
    invoke-direct {v5, v0, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "segments"

    .line 249
    .line 250
    const-wide/16 v6, 0x0

    .line 251
    .line 252
    invoke-direct {p0, v1, v6, v7, p1}, Lapp/clipie/mobile/engine/speech/Transcriber;->segmentsOf(Lorg/json/JSONObject;D[F)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Lp5/c;

    .line 257
    .line 258
    invoke-direct {v2, v0, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v3, v5, v2}, [Lp5/c;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    monitor-enter p0

    .line 270
    :try_start_4
    iput-boolean v11, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->running:Z

    .line 271
    .line 272
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->freeWhenIdle:Z

    .line 273
    .line 274
    if-nez v1, :cond_6

    .line 275
    .line 276
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseAfterRun:Z

    .line 277
    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    move v10, v11

    .line 282
    goto :goto_4

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    goto :goto_5

    .line 285
    :cond_6
    :goto_4
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->held:Z

    .line 286
    .line 287
    iget-boolean v2, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->keepLoaded:Z

    .line 288
    .line 289
    iget-object v3, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->loadedModel:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v10, v1, v2, v3}, Lapp/clipie/mobile/engine/speech/TranscriberKt;->freeAfterCall(ZZZLjava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    invoke-direct {p0}, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseModel()V

    .line 298
    .line 299
    .line 300
    :cond_7
    iput-boolean v11, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseAfterRun:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    .line 302
    monitor-exit p0

    .line 303
    return-object v0

    .line 304
    :goto_5
    monitor-exit p0

    .line 305
    throw v0

    .line 306
    :cond_8
    :try_start_5
    new-instance v1, Lapp/clipie/mobile/engine/EngineError;

    .line 307
    .line 308
    const-string v2, "transcribe_failed"

    .line 309
    .line 310
    const-string v3, "The speech model could not read this audio."

    .line 311
    .line 312
    const/4 v5, 0x4

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-direct/range {v1 .. v6}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_9
    new-instance v1, Lapp/clipie/mobile/engine/EngineError;

    .line 320
    .line 321
    const-string v2, "cancelled"

    .line 322
    .line 323
    const-string v3, "Stopped."

    .line 324
    .line 325
    const/4 v5, 0x4

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-direct/range {v1 .. v6}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_a
    new-instance v1, Lapp/clipie/mobile/engine/EngineError;

    .line 333
    .line 334
    const-string v2, "model_missing"

    .line 335
    .line 336
    const-string v3, "The speech model is not downloaded yet."

    .line 337
    .line 338
    const/4 v5, 0x4

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-direct/range {v1 .. v6}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 342
    .line 343
    .line 344
    throw v1
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 345
    :catch_0
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 346
    :try_start_7
    invoke-direct {p0}, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseModel()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 347
    .line 348
    .line 349
    :try_start_8
    monitor-exit p0

    .line 350
    new-instance v1, Lapp/clipie/mobile/engine/EngineError;

    .line 351
    .line 352
    const-string v2, "out_of_memory"

    .line 353
    .line 354
    const-string v3, "The phone ran out of memory while listening. Close other apps and try again, or choose a smaller speech model."

    .line 355
    .line 356
    const/4 v5, 0x4

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-direct/range {v1 .. v6}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :catchall_3
    move-exception v0

    .line 364
    monitor-exit p0

    .line 365
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 366
    :goto_6
    monitor-enter p0

    .line 367
    :try_start_9
    iput-boolean v11, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->running:Z

    .line 368
    .line 369
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->freeWhenIdle:Z

    .line 370
    .line 371
    if-nez v1, :cond_c

    .line 372
    .line 373
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseAfterRun:Z

    .line 374
    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_b
    move v10, v11

    .line 379
    goto :goto_7

    .line 380
    :catchall_4
    move-exception v0

    .line 381
    goto :goto_8

    .line 382
    :cond_c
    :goto_7
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->held:Z

    .line 383
    .line 384
    iget-boolean v2, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->keepLoaded:Z

    .line 385
    .line 386
    iget-object v3, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->loadedModel:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v10, v1, v2, v3}, Lapp/clipie/mobile/engine/speech/TranscriberKt;->freeAfterCall(ZZZLjava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_d

    .line 393
    .line 394
    invoke-direct {p0}, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseModel()V

    .line 395
    .line 396
    .line 397
    :cond_d
    iput-boolean v11, p0, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseAfterRun:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 398
    .line 399
    monitor-exit p0

    .line 400
    throw v0

    .line 401
    :goto_8
    monitor-exit p0

    .line 402
    throw v0

    .line 403
    :catchall_5
    move-exception v0

    .line 404
    goto :goto_9

    .line 405
    :cond_e
    :try_start_a
    new-instance v1, Lapp/clipie/mobile/engine/EngineError;

    .line 406
    .line 407
    const-string v2, "busy"

    .line 408
    .line 409
    const-string v3, "Captions are already being written for another video."

    .line 410
    .line 411
    const/4 v5, 0x4

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-direct/range {v1 .. v6}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 415
    .line 416
    .line 417
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 418
    :goto_9
    monitor-exit p0

    .line 419
    throw v0
.end method
