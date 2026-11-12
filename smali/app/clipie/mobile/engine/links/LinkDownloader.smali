.class public final Lapp/clipie/mobile/engine/links/LinkDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/links/LinkDownloader$Companion;,
        Lapp/clipie/mobile/engine/links/LinkDownloader$WhenMappings;
    }
.end annotation


# static fields
.field private static final BOT_REMEMBERED_MS:J = 0x48190800L

.field private static final CAPTION_FILE:Lh6/h;

.field public static final Companion:Lapp/clipie/mobile/engine/links/LinkDownloader$Companion;

.field private static final EXTRACTOR_BROKEN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRESH_FOR_MS:J = 0xf731400L

.field private static final INTERMEDIATE:Lh6/h;

.field private static final KEEP_DOWNLOADS:Ljava/lang/String; = "keepDownloads"

.field private static final KEY_BOT_SEEN_AT:Ljava/lang/String; = "botCheckSeenAt"

.field private static final KEY_UPDATED_AT:Ljava/lang/String; = "ytdlpUpdatedAt"

.field private static final LOCK:Ljava/lang/Object;

.field private static final MIN_FREE_BYTES:J = 0x19000000L

.field private static final NOT_A_VIDEO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OFFLINE_MESSAGE:Ljava/lang/String; = "No internet connection. Check your Wi-Fi or mobile data and try again."

.field private static final OFFLINE_WAIT_MS:J = 0x7fffffffffffffffL

.field private static final OLD_DOWNLOAD_MS:J = 0x240c8400L

.field private static final SALVAGE_MIN_MS:J = 0x3a98L

.field private static final TAG:Ljava/lang/String; = "ClipieLinks"

.field private static final UPDATE_TIMEOUT_MS:J = 0x9c40L

.field private static final VIDEO_ITSELF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile ready:Z

.field private static volatile updatedThisRun:Z

.field private static volatile updating:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private static final workedWith:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile cancelled:Z

.field private final context:Landroid/content/Context;

.field private volatile lastWasOffline:Z

.field private volatile process:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkDownloader;->Companion:Lapp/clipie/mobile/engine/links/LinkDownloader$Companion;

    .line 8
    .line 9
    new-instance v0, Lh6/h;

    .line 10
    .line 11
    const-string v1, "^youtube-captions\\..+\\.(json3|srv3|vtt|srt)$"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lh6/h;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkDownloader;->CAPTION_FILE:Lh6/h;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkDownloader;->LOCK:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkDownloader;->workedWith:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    const-string v0, "http error 404"

    .line 33
    .line 34
    const-string v1, "http error 410"

    .line 35
    .line 36
    const-string v2, "[generic]"

    .line 37
    .line 38
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkDownloader;->NOT_A_VIDEO:Ljava/util/List;

    .line 47
    .line 48
    const-string v13, "update yt-dlp"

    .line 49
    .line 50
    const-string v14, "extractor"

    .line 51
    .line 52
    const-string v1, "unable to extract"

    .line 53
    .line 54
    const-string v2, "unable to download webpage"

    .line 55
    .line 56
    const-string v3, "unable to download api page"

    .line 57
    .line 58
    const-string v4, "nsig"

    .line 59
    .line 60
    const-string v5, "signature"

    .line 61
    .line 62
    const-string v6, "player response"

    .line 63
    .line 64
    const-string v7, "failed to parse json"

    .line 65
    .line 66
    const-string v8, "http error 403"

    .line 67
    .line 68
    const-string v9, "precondition check failed"

    .line 69
    .line 70
    const-string v10, "requested format is not available"

    .line 71
    .line 72
    const-string v11, "sign in to confirm"

    .line 73
    .line 74
    const-string v12, "not a bot"

    .line 75
    .line 76
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkDownloader;->EXTRACTOR_BROKEN:Ljava/util/List;

    .line 85
    .line 86
    const-string v10, "not available in your country"

    .line 87
    .line 88
    const-string v11, "unavailable in your"

    .line 89
    .line 90
    const-string v1, "private video"

    .line 91
    .line 92
    const-string v2, "members-only"

    .line 93
    .line 94
    const-string v3, "join this channel"

    .line 95
    .line 96
    const-string v4, "processing this video"

    .line 97
    .line 98
    const-string v5, "removed by the uploader"

    .line 99
    .line 100
    const-string v6, "account associated with this video has been terminated"

    .line 101
    .line 102
    const-string v7, "unsupported url"

    .line 103
    .line 104
    const-string v8, "age-restricted"

    .line 105
    .line 106
    const-string v9, "confirm your age"

    .line 107
    .line 108
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkDownloader;->VIDEO_ITSELF:Ljava/util/List;

    .line 117
    .line 118
    new-instance v0, Lh6/h;

    .line 119
    .line 120
    const-string v1, "\\.f\\d+\\."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lh6/h;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkDownloader;->INTERMEDIATE:Lh6/h;

    .line 126
    .line 127
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
    iput-object p1, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->resolveLive$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lapp/clipie/mobile/engine/links/LinkDownloader;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->run$lambda$4(Lapp/clipie/mobile/engine/links/LinkDownloader;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(DLjava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/links/LinkDownloader;->info$lambda$2(DLjava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(ZLapp/clipie/mobile/engine/links/LinkDownloader;Ljava/io/File;Lb6/a;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/links/LinkDownloader;->run$lambda$6(ZLapp/clipie/mobile/engine/links/LinkDownloader;Ljava/io/File;Lb6/a;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->captions$lambda$0(Ljava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->resolveLive$lambda$0(Ljava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEXTRACTOR_BROKEN$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkDownloader;->EXTRACTOR_BROKEN:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNOT_A_VIDEO$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkDownloader;->NOT_A_VIDEO:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVIDEO_ITSELF$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkDownloader;->VIDEO_ITSELF:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$noteBotSeen(Lapp/clipie/mobile/engine/links/LinkDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->noteBotSeen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final attempt(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Lb6/p;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yausername/youtubedl_android/YoutubeDLRequest;",
            "Lb6/p;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v1, "yt-dlp failed: "

    .line 2
    .line 3
    iget-boolean v0, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->cancelled:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "clipie-"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->process:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/yausername/youtubedl_android/YoutubeDL;->getInstance()Lcom/yausername/youtubedl_android/YoutubeDL;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lapp/clipie/mobile/engine/links/c;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p2, v5}, Lapp/clipie/mobile/engine/links/c;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1, v0, v4}, Lcom/yausername/youtubedl_android/YoutubeDL;->execute(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;Lb6/q;)Lcom/yausername/youtubedl_android/YoutubeDLResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/yausername/youtubedl_android/YoutubeDLResponse;->getOut()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Lcom/yausername/youtubedl_android/YoutubeDL$CanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yausername/youtubedl_android/YoutubeDLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iput-object v2, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->process:Ljava/lang/String;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    :try_start_1
    iget-boolean p2, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->cancelled:Z

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    :cond_0
    const-string p2, "ClipieLinks"

    .line 68
    .line 69
    const/16 v0, 0x7d0

    .line 70
    .line 71
    invoke-static {v0, p1}, Lh6/j;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    sget-object p2, Lapp/clipie/mobile/engine/links/LinkFailures;->INSTANCE:Lapp/clipie/mobile/engine/links/LinkFailures;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lapp/clipie/mobile/engine/links/LinkFailures;->classify(Ljava/lang/String;)Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v1, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->OFFLINE:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 89
    .line 90
    if-ne p2, v1, :cond_1

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p2, 0x0

    .line 95
    :goto_0
    iput-boolean p2, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->lastWasOffline:Z

    .line 96
    .line 97
    iget-boolean p2, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->lastWasOffline:Z

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    new-instance p2, Lapp/clipie/mobile/engine/EngineError;

    .line 102
    .line 103
    const-string v1, "offline"

    .line 104
    .line 105
    const-string v3, "No internet connection. Check your Wi-Fi or mobile data and try again."

    .line 106
    .line 107
    invoke-static {v0, p1}, Lh6/j;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, v1, v3, p1}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_2
    new-instance p2, Lapp/clipie/mobile/engine/EngineError;

    .line 116
    .line 117
    const-string v0, "link_failed"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->friendly(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v3, 0xfa0

    .line 124
    .line 125
    invoke-static {v3, p1}, Lh6/j;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, v0, v1, p1}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_3
    new-instance v3, Lapp/clipie/mobile/engine/EngineError;

    .line 134
    .line 135
    const-string v4, "cancelled"

    .line 136
    .line 137
    const-string v5, "Stopped."

    .line 138
    .line 139
    const/4 v7, 0x4

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct/range {v3 .. v8}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :catch_1
    new-instance v3, Lapp/clipie/mobile/engine/EngineError;

    .line 147
    .line 148
    const-string v4, "cancelled"

    .line 149
    .line 150
    const-string v5, "Stopped."

    .line 151
    .line 152
    const/4 v7, 0x4

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct/range {v3 .. v8}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :catch_2
    new-instance v3, Lapp/clipie/mobile/engine/EngineError;

    .line 160
    .line 161
    const-string v4, "cancelled"

    .line 162
    .line 163
    const-string v5, "Stopped."

    .line 164
    .line 165
    const/4 v7, 0x4

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct/range {v3 .. v8}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 169
    .line 170
    .line 171
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :goto_1
    iput-object v2, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->process:Ljava/lang/String;

    .line 173
    .line 174
    throw p1

    .line 175
    :cond_4
    const-string p0, "cancelled"

    .line 176
    .line 177
    const-string p1, "Stopped."

    .line 178
    .line 179
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    return-object p0
.end method

.method private static final attempt$lambda$0(Lb6/p;FJLjava/lang/String;)Lp5/i;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Ly9/a;->H(DDD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1, p4}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/p;Lb6/p;IDLjava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/clipie/mobile/engine/links/LinkDownloader;->recordLive$lambda$3(Lkotlin/jvm/internal/p;Lb6/p;IDLjava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final begin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->cancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method private final botSeenRecently()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->prefs()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "botCheckSeenAt"

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/32 v2, 0x48190800

    .line 19
    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static synthetic c(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;ZLjava/lang/String;Ljava/io/File;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/clipie/mobile/engine/links/LinkDownloader;->captions$lambda$3(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;ZLjava/lang/String;Ljava/io/File;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic captions$default(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;Ljava/lang/String;ZLb6/l;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p4, Lapp/clipie/mobile/engine/c;

    .line 6
    .line 7
    const/16 p5, 0xd

    .line 8
    .line 9
    invoke-direct {p4, p5}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/links/LinkDownloader;->captions(Ljava/lang/String;Ljava/lang/String;ZLb6/l;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final captions$lambda$0(Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final captions$lambda$3(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;ZLjava/lang/String;Ljava/io/File;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p5}, Lapp/clipie/mobile/engine/links/LinkDownloader;->request(Ljava/lang/String;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "--no-playlist"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 11
    .line 12
    .line 13
    const-string p1, "--no-warnings"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 16
    .line 17
    .line 18
    const-string p1, "--skip-download"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p1, "--write-auto-subs"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "--write-subs"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 31
    .line 32
    .line 33
    const-string p1, "--sub-langs"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p3}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 36
    .line 37
    .line 38
    const-string p1, "--sub-format"

    .line 39
    .line 40
    const-string p2, "json3/srv3/vtt/best"

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 43
    .line 44
    .line 45
    const-string p1, "--socket-timeout"

    .line 46
    .line 47
    const-string p2, "30"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/io/File;

    .line 53
    .line 54
    const-string p2, "youtube-captions.%(ext)s"

    .line 55
    .line 56
    invoke-direct {p1, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p2, "-o"

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private static final captions$lambda$4(DLjava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 5
    .line 6
    return-object p0
.end method

.method private final clearLeftovers(Ljava/io/File;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->dir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    aget-object v2, p0, v1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v4, "."

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->run$lambda$0(Ljava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dir()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "downloads"

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

.method public static synthetic download$default(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;ILb6/l;Lb6/p;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p3, Lapp/clipie/mobile/engine/c;

    .line 6
    .line 7
    const/16 p5, 0xb

    .line 8
    .line 9
    invoke-direct {p3, p5}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/links/LinkDownloader;->download(Ljava/lang/String;ILb6/l;Lb6/p;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final download$lambda$0(Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final download$lambda$1(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;ILjava/io/File;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p4}, Lapp/clipie/mobile/engine/links/LinkDownloader;->request(Ljava/lang/String;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lapp/clipie/mobile/engine/links/LinkDownloader;->Companion:Lapp/clipie/mobile/engine/links/LinkDownloader$Companion;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion;->formatFor$app_release(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "-f"

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 17
    .line 18
    .line 19
    const-string p1, "--merge-output-format"

    .line 20
    .line 21
    const-string p2, "mp4"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 24
    .line 25
    .line 26
    const-string p1, "--no-playlist"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 29
    .line 30
    .line 31
    const-string p1, "--no-mtime"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 34
    .line 35
    .line 36
    const-string p1, "--newline"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 39
    .line 40
    .line 41
    const-string p1, "--continue"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 44
    .line 45
    .line 46
    const-string p1, "--retries"

    .line 47
    .line 48
    const-string p2, "15"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 51
    .line 52
    .line 53
    const-string p1, "--concurrent-fragments"

    .line 54
    .line 55
    const-string p2, "4"

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 58
    .line 59
    .line 60
    const-string p1, "--fragment-retries"

    .line 61
    .line 62
    const-string p2, "30"

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 65
    .line 66
    .line 67
    const-string p1, "--socket-timeout"

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ".%(ext)s"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "-o"

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method private static final download$lambda$2(Lb6/p;DLjava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1, p3}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic e(Lapp/clipie/mobile/engine/links/LinkDownloader;Lb6/l;Lb6/l;Lb6/a;JLb6/p;Lapp/clipie/mobile/engine/links/ClientTry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/clipie/mobile/engine/links/LinkDownloader;->run$lambda$2(Lapp/clipie/mobile/engine/links/LinkDownloader;Lb6/l;Lb6/l;Lb6/a;JLb6/p;Lapp/clipie/mobile/engine/links/ClientTry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ensureReady()V
    .locals 9

    .line 1
    const-string v1, "Links could not be set up on this phone: "

    .line 2
    .line 3
    sget-object v2, Lapp/clipie/mobile/engine/links/LinkDownloader;->LOCK:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-boolean v0, Lapp/clipie/mobile/engine/links/LinkDownloader;->ready:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/yausername/youtubedl_android/YoutubeDL;->getInstance()Lcom/yausername/youtubedl_android/YoutubeDL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/yausername/youtubedl_android/YoutubeDL;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/yausername/ffmpeg/FFmpeg;->getInstance()Lcom/yausername/ffmpeg/FFmpeg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/yausername/ffmpeg/FFmpeg;->init(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    sput-boolean p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->ready:Z
    :try_end_1
    .catch Lcom/yausername/youtubedl_android/YoutubeDLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    :try_start_2
    new-instance v3, Lapp/clipie/mobile/engine/EngineError;

    .line 41
    .line 42
    const-string v4, "links_unavailable"

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v3 .. v8}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 64
    .line 65
    .line 66
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :goto_0
    monitor-exit v2

    .line 68
    throw p0
.end method

.method public static synthetic f(Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->recordLive$lambda$0(Ljava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final finished(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->dir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v2, p0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, "."

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v0

    .line 64
    :cond_2
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Lq5/o;->b:Lq5/o;

    .line 67
    .line 68
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v5, ".part"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    sget-object v4, Lapp/clipie/mobile/engine/links/LinkDownloader;->INTERMEDIATE:Lh6/h;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lh6/h;->a(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    cmp-long v3, v3, v5

    .line 127
    .line 128
    if-lez v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-object p1, v0

    .line 157
    check-cast p1, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v4, p1

    .line 168
    check-cast v4, Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    cmp-long v6, v2, v4

    .line 175
    .line 176
    if-gez v6, :cond_9

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    move-wide v2, v4

    .line 180
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    :goto_2
    check-cast v0, Ljava/io/File;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/io/File;

    .line 205
    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_c
    const-string p0, "link_failed"

    .line 225
    .line 226
    const-string p1, "The download finished but no video file was left."

    .line 227
    .line 228
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x0

    .line 232
    return-object p0
.end method

.method private final friendly(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkFailures;->INSTANCE:Lapp/clipie/mobile/engine/links/LinkFailures;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lapp/clipie/mobile/engine/links/LinkFailures;->classify(Ljava/lang/String;)Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lapp/clipie/mobile/engine/Storage;->INSTANCE:Lapp/clipie/mobile/engine/Storage;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lapp/clipie/mobile/engine/Storage;->isFull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p0, "This phone is out of storage. Free some space (Settings \u2192 Free space in Clipie, or delete old videos) and try again."

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p1, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->AGE:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const-string p0, "That video is age-restricted, so it needs a signed-in account. Clipie cannot open it."

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p1, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->BOT:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    const-string p0, "YouTube asked Clipie to prove it is not a robot. This usually passes on another network, or in a few minutes."

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p1, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->RATE_LIMIT:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 42
    .line 43
    if-ne v0, p1, :cond_3

    .line 44
    .line 45
    const-string p0, "YouTube is limiting downloads from this connection for now. Try again in an hour, or on another network."

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p1, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->CLIENT:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 49
    .line 50
    if-ne v0, p1, :cond_4

    .line 51
    .line 52
    const-string p0, "YouTube did not load properly for Clipie. Try again in a minute."

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    const-string p1, "private video"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p0, p1, v1}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const-string p0, "That video is private."

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string p1, "members-only"

    .line 68
    .line 69
    invoke-static {p0, p1, v1}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_16

    .line 74
    .line 75
    const-string p1, "join this channel"

    .line 76
    .line 77
    invoke-static {p0, p1, v1}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_6
    const-string p1, "processing this video"

    .line 86
    .line 87
    invoke-static {p0, p1, v1}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    const-string p0, "YouTube is still processing that video. It should work in a while."

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_7
    const-string p1, "unavailable in your"

    .line 97
    .line 98
    invoke-static {p0, p1, v1}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_15

    .line 103
    .line 104
    const-string p1, "not available in your country"

    .line 105
    .line 106
    invoke-static {p0, p1, v1}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_15

    .line 111
    .line 112
    const-string p1, "geo"

    .line 113
    .line 114
    invoke-static {p0, p1, v1}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    const-string p1, "block"

    .line 121
    .line 122
    invoke-static {p0, p1, v1}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_8
    const-string p1, "unavailable"

    .line 131
    .line 132
    invoke-static {p0, p1, v1}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_14

    .line 137
    .line 138
    const-string p1, "removed"

    .line 139
    .line 140
    invoke-static {p0, p1, v1}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_9
    const-string p1, "unsupported url"

    .line 149
    .line 150
    invoke-static {p0, p1, v1}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    const-string p0, "Clipie does not know how to get a video from that link."

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    sget-object p1, Lapp/clipie/mobile/engine/links/LinkDownloader;->NOT_A_VIDEO:Ljava/util/List;

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p0, v2, v1}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    const-string p0, "There is no video at that link."

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_d
    :goto_0
    sget-object p1, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->OFFLINE:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 196
    .line 197
    if-ne v0, p1, :cond_e

    .line 198
    .line 199
    const-string p0, "Clipie could not reach YouTube. The phone seems to be offline, or its internet is not looking up addresses (DNS). Check Wi-Fi or mobile data and try again; a download continues where it stopped."

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_e
    sget-object p1, Lapp/clipie/mobile/engine/links/LinkDownloader;->EXTRACTOR_BROKEN:Ljava/util/List;

    .line 203
    .line 204
    if-eqz p1, :cond_f

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p0, v0, v1}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    const-string p0, "YouTube changed something and this link would not open, even with the newest downloader. Trying again later usually works."

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_11
    :goto_1
    const-string p1, "ffmpeg exited"

    .line 239
    .line 240
    invoke-static {p0, p1, v1}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_13

    .line 245
    .line 246
    const-string p1, "ffmpeg"

    .line 247
    .line 248
    invoke-static {p0, p1, v1}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_12

    .line 253
    .line 254
    const-string p1, "error"

    .line 255
    .line 256
    invoke-static {p0, p1, v1}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_12

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_12
    const-string p0, "This link could not be opened. Check that it is a public video, then try again in a few minutes."

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_13
    :goto_2
    const-string p0, "The stream dropped while Clipie was recording it. Live streams do that; start the recording again."

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_14
    :goto_3
    const-string p0, "That video is not available."

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_15
    :goto_4
    const-string p0, "That video is not available in this country."

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_16
    :goto_5
    const-string p0, "That video is for channel members only."

    .line 276
    .line 277
    return-object p0
.end method

.method public static synthetic g(Lapp/clipie/mobile/engine/links/LinkDownloader;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->run$lambda$8(Lapp/clipie/mobile/engine/links/LinkDownloader;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->pruneOld$lambda$0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(DLjava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/links/LinkDownloader;->resolveLive$lambda$2(DLjava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic info$default(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;Lb6/l;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lapp/clipie/mobile/engine/c;

    .line 6
    .line 7
    const/16 p3, 0x10

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/clipie/mobile/engine/links/LinkDownloader;->info(Ljava/lang/String;Lb6/l;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final info$lambda$0(Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final info$lambda$1(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lapp/clipie/mobile/engine/links/LinkDownloader;->request(Ljava/lang/String;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "-J"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 11
    .line 12
    .line 13
    const-string p1, "--no-playlist"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 16
    .line 17
    .line 18
    const-string p1, "--flat-playlist"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 21
    .line 22
    .line 23
    const-string p1, "--no-warnings"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private static final info$lambda$2(DLjava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 5
    .line 6
    return-object p0
.end method

.method private final installedVersion()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/yausername/youtubedl_android/YoutubeDL;->getInstance()Lcom/yausername/youtubedl_android/YoutubeDL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/yausername/youtubedl_android/YoutubeDL;->version(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v0, Lp5/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    instance-of v0, p0, Lp5/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    :cond_1
    return-object v1
.end method

.method public static synthetic j(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->stableId$lambda$0(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Lp5/i;
    .locals 1

    .line 1
    invoke-static {}, Lapp/clipie/mobile/engine/links/LinkDownloader;->run$lambda$1()Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final keysOf(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lg6/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lg6/h;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lg6/a;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lg6/a;-><init>(Lg6/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lg6/f;->p0(Lg6/e;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lq5/o;->b:Lq5/o;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic l(Lapp/clipie/mobile/engine/links/LinkDownloader;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->run$lambda$3(Lapp/clipie/mobile/engine/links/LinkDownloader;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->resolveLive$lambda$4(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->info$lambda$0(Ljava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final noteBotSeen()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->prefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "botCheckSeenAt"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic o(Lapp/clipie/mobile/engine/links/LinkDownloader;Lb6/l;I)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/links/LinkDownloader;->run$lambda$5(Lapp/clipie/mobile/engine/links/LinkDownloader;Lb6/l;I)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;ILapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/links/LinkDownloader;->resolveLive$lambda$1(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;ILapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final pause(ILb6/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    add-long/2addr v2, v0

    .line 10
    const/4 p1, -0x1

    .line 11
    :goto_0
    iget-boolean v0, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->cancelled:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long v0, v2, v0

    .line 20
    .line 21
    const/16 v4, 0x3e7

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    add-long/2addr v0, v4

    .line 25
    const/16 v4, 0x3e8

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    div-long/2addr v0, v4

    .line 29
    long-to-int v0, v0

    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "YouTube asked us to slow down, trying again in "

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " s"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move p1, v0

    .line 58
    :cond_1
    const-wide/16 v0, 0xfa

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p0, "cancelled"

    .line 65
    .line 66
    const-string p1, "Stopped."

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final prefs()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "links"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final pruneOld()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->getKeepDownloads()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "clips"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lapp/clipie/mobile/engine/i;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2}, Lapp/clipie/mobile/engine/i;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-array v0, v1, [Ljava/io/File;

    .line 36
    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v3, v0

    .line 43
    move v4, v1

    .line 44
    :goto_0
    if-ge v4, v3, :cond_5

    .line 45
    .line 46
    aget-object v5, v0, v4

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lz5/h;->H(Ljava/io/File;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "sourcePath"

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-lez v7, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v5, v6

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v5

    .line 80
    new-instance v7, Lp5/d;

    .line 81
    .line 82
    invoke-direct {v7, v5}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object v5, v7

    .line 86
    :goto_1
    instance-of v7, v5, Lp5/d;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v6, v5

    .line 92
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {v2}, Lq5/g;->K0(Ljava/util/Collection;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const-wide/32 v4, 0x240c8400

    .line 111
    .line 112
    .line 113
    sub-long/2addr v2, v4

    .line 114
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->dir()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    array-length v4, p0

    .line 125
    :goto_3
    if-ge v1, v4, :cond_7

    .line 126
    .line 127
    aget-object v5, p0, v1

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    cmp-long v6, v6, v2

    .line 134
    .line 135
    if-gez v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 148
    .line 149
    .line 150
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_4
    return-void
.end method

.method private static final pruneOld$lambda$0(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, ".json"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic q(Ljava/lang/String;Lapp/clipie/mobile/engine/links/ClientTry;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->run$lambda$7(Ljava/lang/String;Lapp/clipie/mobile/engine/links/ClientTry;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->download$lambda$0(Ljava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic recordLive$default(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;IILb6/l;Lb6/p;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p4, Lapp/clipie/mobile/engine/c;

    .line 6
    .line 7
    const/16 p6, 0x9

    .line 8
    .line 9
    invoke-direct {p4, p6}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lapp/clipie/mobile/engine/links/LinkDownloader;->recordLive(Ljava/lang/String;IILb6/l;Lb6/p;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final recordLive$lambda$0(Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final recordLive$lambda$1(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;IILjava/io/File;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p5}, Lapp/clipie/mobile/engine/links/LinkDownloader;->request(Ljava/lang/String;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "][protocol^=m3u8]/bv*[height<="

    .line 9
    .line 10
    const-string p5, "]+ba/b"

    .line 11
    .line 12
    const-string v0, "b[height<="

    .line 13
    .line 14
    invoke-static {v0, p2, p1, p2, p5}, La5/g;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "-f"

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 21
    .line 22
    .line 23
    const-string p1, "--no-playlist"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 26
    .line 27
    .line 28
    const-string p1, "--downloader"

    .line 29
    .line 30
    const-string p2, "ffmpeg"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "ffmpeg_i:-t "

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "--downloader-args"

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 52
    .line 53
    .line 54
    const-string p1, "--newline"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ".%(ext)s"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "-o"

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method private static final recordLive$lambda$2(Lkotlin/jvm/internal/p;)Lp5/i;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lkotlin/jvm/internal/p;->b:J

    .line 6
    .line 7
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final recordLive$lambda$3(Lkotlin/jvm/internal/p;Lb6/p;IDLjava/lang/String;)Lp5/i;
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p3

    .line 8
    iget-wide v0, p0, Lkotlin/jvm/internal/p;->b:J

    .line 9
    .line 10
    sub-long/2addr p3, v0

    .line 11
    long-to-double p3, p3

    .line 12
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr p3, v0

    .line 18
    int-to-double v0, p2

    .line 19
    div-double/2addr p3, v0

    .line 20
    const/16 p0, 0x64

    .line 21
    .line 22
    int-to-double v0, p0

    .line 23
    mul-double/2addr p3, v0

    .line 24
    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p0, p3, v0

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    move-wide p3, v0

    .line 34
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0, p5}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 42
    .line 43
    return-object p0
.end method

.method private final request(Ljava/lang/String;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 2
    .line 3
    invoke-static {p1}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/links/ClientTry;->getOptions()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp5/c;

    .line 33
    .line 34
    iget-object v2, v1, Lp5/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, Lp5/c;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p2, Lapp/clipie/mobile/engine/links/LinkFailures;->INSTANCE:Lapp/clipie/mobile/engine/links/LinkFailures;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lapp/clipie/mobile/engine/links/LinkFailures;->isYouTube(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lapp/clipie/mobile/engine/links/YouTubeCookies;->INSTANCE:Lapp/clipie/mobile/engine/links/YouTubeCookies;

    .line 61
    .line 62
    iget-object p2, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lapp/clipie/mobile/engine/links/YouTubeCookies;->signedIn(Ljava/io/File;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lapp/clipie/mobile/engine/links/YouTubeCookies;->file(Ljava/io/File;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string p1, "--cookies"

    .line 98
    .line 99
    invoke-virtual {v0, p1, p0}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v0
.end method

.method private final requireSpace(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->dir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long p0, v2, v0

    .line 12
    .line 13
    if-gtz p0, :cond_1

    .line 14
    .line 15
    cmp-long p0, v0, p1

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 21
    .line 22
    const/high16 p0, 0x100000

    .line 23
    .line 24
    int-to-long p0, p0

    .line 25
    div-long/2addr v0, p0

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, "This phone has only "

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " MB of free storage. Free some space (Settings \u2192 Free space in Clipie, or delete old videos) and try again."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    const-string v3, "no_space"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    return-void
.end method

.method public static synthetic resolveLive$default(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;ILb6/l;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lapp/clipie/mobile/engine/c;

    .line 6
    .line 7
    const/16 p4, 0x11

    .line 8
    .line 9
    invoke-direct {p3, p4}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/links/LinkDownloader;->resolveLive(Ljava/lang/String;ILb6/l;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final resolveLive$lambda$0(Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final resolveLive$lambda$1(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;ILapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Lapp/clipie/mobile/engine/links/LinkDownloader;->request(Ljava/lang/String;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "--no-playlist"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 11
    .line 12
    .line 13
    const-string p1, "--no-warnings"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 16
    .line 17
    .line 18
    const-string p1, "-g"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lapp/clipie/mobile/engine/live/LivePieces;->INSTANCE:Lapp/clipie/mobile/engine/live/LivePieces;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lapp/clipie/mobile/engine/live/LivePieces;->formatFor(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "-f"

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private static final resolveLive$lambda$2(DLjava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final resolveLive$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final resolveLive$lambda$4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final run(Ljava/lang/String;Lb6/l;Ljava/io/File;Lb6/l;ZLb6/a;JLb6/p;)Ljava/lang/String;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb6/l;",
            "Ljava/io/File;",
            "Lb6/l;",
            "Z",
            "Lb6/a;",
            "J",
            "Lb6/p;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v8, "tries for this link: "

    .line 2
    .line 3
    const-string v9, "ClipieLinks"

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    new-instance v11, Lapp/clipie/mobile/engine/links/LinkAttempts;

    .line 14
    .line 15
    sget-object v0, Lapp/clipie/mobile/engine/links/ClientTry;->Companion:Lapp/clipie/mobile/engine/links/ClientTry$Companion;

    .line 16
    .line 17
    sget-object v1, Lapp/clipie/mobile/engine/links/LinkDownloader;->workedWith:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v10, v1}, Lapp/clipie/mobile/engine/links/ClientTry$Companion;->forLink(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    new-instance v13, Lapp/clipie/mobile/engine/links/d;

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    move-object/from16 v3, p4

    .line 36
    .line 37
    move-object/from16 v4, p6

    .line 38
    .line 39
    move-wide/from16 v5, p7

    .line 40
    .line 41
    move-object/from16 v7, p9

    .line 42
    .line 43
    move-object v0, v13

    .line 44
    invoke-direct/range {v0 .. v7}, Lapp/clipie/mobile/engine/links/d;-><init>(Lapp/clipie/mobile/engine/links/LinkDownloader;Lb6/l;Lb6/l;Lb6/a;JLb6/p;)V

    .line 45
    .line 46
    .line 47
    new-instance v14, Lapp/clipie/mobile/engine/links/f;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v14, v1, v0}, Lapp/clipie/mobile/engine/links/f;-><init>(Lapp/clipie/mobile/engine/links/LinkDownloader;I)V

    .line 51
    .line 52
    .line 53
    new-instance v15, Lapp/clipie/mobile/engine/links/f;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v15, v1, v0}, Lapp/clipie/mobile/engine/links/f;-><init>(Lapp/clipie/mobile/engine/links/LinkDownloader;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lapp/clipie/mobile/engine/f0;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, v1, v3}, Lapp/clipie/mobile/engine/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lapp/clipie/mobile/engine/s;

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    move/from16 v5, p5

    .line 70
    .line 71
    move-object/from16 v6, p6

    .line 72
    .line 73
    invoke-direct {v2, v5, v1, v4, v6}, Lapp/clipie/mobile/engine/s;-><init>(ZLapp/clipie/mobile/engine/links/LinkDownloader;Ljava/io/File;Lb6/a;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lapp/clipie/mobile/engine/links/LinkDownloader$run$chain$6;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Lapp/clipie/mobile/engine/links/LinkDownloader$run$chain$6;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lapp/clipie/mobile/engine/o0;

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    invoke-direct {v5, v10, v6}, Lapp/clipie/mobile/engine/o0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lapp/clipie/mobile/engine/links/f;

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    invoke-direct {v6, v1, v7}, Lapp/clipie/mobile/engine/links/f;-><init>(Lapp/clipie/mobile/engine/links/LinkDownloader;I)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    move-object/from16 v18, v2

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    move-object/from16 v19, v4

    .line 100
    .line 101
    move-object/from16 v20, v5

    .line 102
    .line 103
    move-object/from16 v21, v6

    .line 104
    .line 105
    invoke-direct/range {v11 .. v21}, Lapp/clipie/mobile/engine/links/LinkAttempts;-><init>(Ljava/util/List;Lb6/l;Lb6/a;Lb6/a;Lb6/l;Lb6/l;Lb6/a;Lb6/a;Lb6/l;Lb6/a;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :try_start_0
    invoke-virtual {v11}, Lapp/clipie/mobile/engine/links/LinkAttempts;->run()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v11}, Lapp/clipie/mobile/engine/links/LinkAttempts;->getTried()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-le v2, v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {v11}, Lapp/clipie/mobile/engine/links/LinkAttempts;->getTried()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    const/16 v3, 0x3e

    .line 129
    .line 130
    const-string v4, " \u2192 "

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object/from16 p0, v1

    .line 135
    .line 136
    move-object/from16 p4, v2

    .line 137
    .line 138
    move/from16 p5, v3

    .line 139
    .line 140
    move-object/from16 p1, v4

    .line 141
    .line 142
    move-object/from16 p2, v5

    .line 143
    .line 144
    move-object/from16 p3, v6

    .line 145
    .line 146
    invoke-static/range {p0 .. p5}, Lq5/g;->A0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb6/l;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_0
    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    invoke-virtual {v11}, Lapp/clipie/mobile/engine/links/LinkAttempts;->getTried()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-le v2, v1, :cond_1

    .line 168
    .line 169
    invoke-virtual {v11}, Lapp/clipie/mobile/engine/links/LinkAttempts;->getTried()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v2, 0x0

    .line 174
    const/16 v3, 0x3e

    .line 175
    .line 176
    const-string v4, " \u2192 "

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object/from16 p0, v1

    .line 181
    .line 182
    move-object/from16 p4, v2

    .line 183
    .line 184
    move/from16 p5, v3

    .line 185
    .line 186
    move-object/from16 p1, v4

    .line 187
    .line 188
    move-object/from16 p2, v5

    .line 189
    .line 190
    move-object/from16 p3, v6

    .line 191
    .line 192
    invoke-static/range {p0 .. p5}, Lq5/g;->A0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb6/l;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_1
    throw v0
.end method

.method public static synthetic run$default(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;Lb6/l;Ljava/io/File;Lb6/l;ZLb6/a;JLb6/p;ILjava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p10, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p4, Lapp/clipie/mobile/engine/c;

    .line 12
    .line 13
    const/16 p3, 0xa

    .line 14
    .line 15
    invoke-direct {p4, p3}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    move-object v4, p4

    .line 19
    and-int/lit8 p3, p10, 0x10

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    move v5, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v5, p5

    .line 27
    :goto_0
    and-int/lit8 p3, p10, 0x20

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    new-instance p3, Lapp/clipie/mobile/engine/b;

    .line 32
    .line 33
    const/4 p4, 0x5

    .line 34
    invoke-direct {p3, p4}, Lapp/clipie/mobile/engine/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object v6, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object/from16 v6, p6

    .line 40
    .line 41
    :goto_1
    and-int/lit8 p3, p10, 0x40

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    const-wide p3, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v7, p3

    .line 51
    :goto_2
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object/from16 v9, p9

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-wide/from16 v7, p7

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    invoke-direct/range {v0 .. v9}, Lapp/clipie/mobile/engine/links/LinkDownloader;->run(Ljava/lang/String;Lb6/l;Ljava/io/File;Lb6/l;ZLb6/a;JLb6/p;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final run$lambda$0(Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final run$lambda$1()Lp5/i;
    .locals 1

    .line 1
    sget-object v0, Lp5/i;->a:Lp5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final run$lambda$2(Lapp/clipie/mobile/engine/links/LinkDownloader;Lb6/l;Lb6/l;Lb6/a;JLb6/p;Lapp/clipie/mobile/engine/links/ClientTry;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p7}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-wide v4, p4

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lapp/clipie/mobile/engine/links/LinkDownloader;->withInternet(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Lb6/l;Lb6/a;JLb6/p;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final run$lambda$3(Lapp/clipie/mobile/engine/links/LinkDownloader;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lapp/clipie/mobile/engine/links/LinkDownloader;->updatedThisRun:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkFailures;->INSTANCE:Lapp/clipie/mobile/engine/links/LinkFailures;

    .line 6
    .line 7
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->installedVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lapp/clipie/mobile/engine/links/LinkFailures;->needsNightly(Ljava/lang/String;J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static final run$lambda$4(Lapp/clipie/mobile/engine/links/LinkDownloader;)Lp5/i;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->update(Z)Ljava/lang/String;
    :try_end_0
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lapp/clipie/mobile/engine/EngineError;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/EngineError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "offline"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/EngineError;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "YouTube changed something, and the newer downloader that handles it could not be fetched just now. Try again in a few minutes or on Wi-Fi."

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/EngineError;->getDetails()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "link_failed"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, p0}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private static final run$lambda$5(Lapp/clipie/mobile/engine/links/LinkDownloader;Lb6/l;I)Lp5/i;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->pause(ILb6/l;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final run$lambda$6(ZLapp/clipie/mobile/engine/links/LinkDownloader;Ljava/io/File;Lb6/a;)Lp5/i;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lapp/clipie/mobile/engine/links/LinkDownloader;->clearLeftovers(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p3}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final run$lambda$7(Ljava/lang/String;Lapp/clipie/mobile/engine/links/ClientTry;)Lp5/i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/links/ClientTry;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "link opened with the "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " client"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ClipieLinks"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object v0, Lapp/clipie/mobile/engine/links/ClientTry;->Companion:Lapp/clipie/mobile/engine/links/ClientTry$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/links/ClientTry$Companion;->getDEFAULT()Lapp/clipie/mobile/engine/links/ClientTry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lapp/clipie/mobile/engine/links/ClientTry;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object p1, Lapp/clipie/mobile/engine/links/LinkDownloader;->workedWith:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkDownloader;->workedWith:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/links/ClientTry;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 60
    .line 61
    return-object p0
.end method

.method private static final run$lambda$8(Lapp/clipie/mobile/engine/links/LinkDownloader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->cancelled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(DLjava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/links/LinkDownloader;->captions$lambda$4(DLjava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final salvage(Ljava/io/File;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->dir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/io/File;

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v3, v0

    .line 20
    move v4, v1

    .line 21
    :goto_0
    const-string v5, "."

    .line 22
    .line 23
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    aget-object v6, v0, v4

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    sget-object v5, Lapp/clipie/mobile/engine/links/LinkDownloader;->INTERMEDIATE:Lh6/h;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Lh6/h;->a(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v4, v2

    .line 105
    check-cast v4, Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v8, v4

    .line 116
    check-cast v8, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    cmp-long v10, v6, v8

    .line 123
    .line 124
    if-gez v10, :cond_6

    .line 125
    .line 126
    move-object v2, v4

    .line 127
    move-wide v6, v8

    .line 128
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    :goto_1
    check-cast v2, Ljava/io/File;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v4, ".part"

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    new-instance v0, Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    add-int/lit8 v4, v4, -0x5

    .line 179
    .line 180
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_8
    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    :cond_9
    :try_start_0
    sget-object v0, Lapp/clipie/mobile/engine/MediaProbe;->INSTANCE:Lapp/clipie/mobile/engine/MediaProbe;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lapp/clipie/mobile/engine/MediaProbe;->read(Ljava/lang/String;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v4, "durationMs"

    .line 208
    .line 209
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    instance-of v4, v0, Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Long;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    move-object v0, v3

    .line 221
    :goto_2
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6
    :try_end_0
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    const-wide/16 v6, 0x0

    .line 229
    .line 230
    :goto_3
    const-wide/16 v8, 0x3a98

    .line 231
    .line 232
    cmp-long v0, v6, v8

    .line 233
    .line 234
    if-ltz v0, :cond_e

    .line 235
    .line 236
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->dir()Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-eqz p0, :cond_d

    .line 245
    .line 246
    array-length v0, p0

    .line 247
    :goto_4
    if-ge v1, v0, :cond_d

    .line 248
    .line 249
    aget-object v3, p0, v1

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_c

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 290
    .line 291
    .line 292
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :catch_0
    :cond_e
    :goto_5
    return-object v3
.end method

.method private final stableId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .line 1
    const-string p0, "SHA-1"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "|"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length p1, p0

    .line 44
    const/4 p2, 0x6

    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-lt p2, p1, :cond_3

    .line 48
    .line 49
    array-length p1, p0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    array-length p2, p0

    .line 57
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length p2, p0

    .line 61
    :goto_0
    if-ge v1, p2, :cond_0

    .line 62
    .line 63
    aget-byte v0, p0, v1

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :goto_1
    move-object v4, p1

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    aget-byte p0, p0, v1

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object p1, Lq5/o;->b:Lq5/o;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    array-length v2, p0

    .line 97
    move v3, v1

    .line 98
    :goto_2
    if-ge v1, v2, :cond_0

    .line 99
    .line 100
    aget-byte v4, p0, v1

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/2addr v3, v0

    .line 110
    if-ne v3, p2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    new-instance v8, Lapp/clipie/mobile/engine/c;

    .line 117
    .line 118
    const/16 p0, 0xc

    .line 119
    .line 120
    invoke-direct {v8, p0}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/16 v9, 0x1e

    .line 124
    .line 125
    const-string v5, ""

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static/range {v4 .. v9}, Lq5/g;->A0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb6/l;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method private static final stableId$lambda$0(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic t(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;IILjava/io/File;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/clipie/mobile/engine/links/LinkDownloader;->recordLive$lambda$1(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;IILjava/io/File;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/links/LinkDownloader;->info$lambda$1(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic update$default(Lapp/clipie/mobile/engine/links/LinkDownloader;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->botSeenRecently()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->update(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final updateWithin(JZ)Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;
    .locals 2

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkDownloader;->updating:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/yausername/youtubedl_android/YoutubeDLException;

    .line 13
    .line 14
    const-string p1, "an earlier update is still waiting for GitHub"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 21
    .line 22
    new-instance v1, Lapp/clipie/mobile/engine/links/j;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lapp/clipie/mobile/engine/links/j;-><init>(Lapp/clipie/mobile/engine/links/LinkDownloader;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkDownloader;->updating:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    new-instance p0, Ljava/lang/Thread;

    .line 33
    .line 34
    const-string p3, "yt-dlp-update"

    .line 35
    .line 36
    invoke-direct {p0, v0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-virtual {p0, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of p1, p0, Lcom/yausername/youtubedl_android/YoutubeDLException;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lcom/yausername/youtubedl_android/YoutubeDLException;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    :cond_2
    const-string p0, "update failed"

    .line 75
    .line 76
    :cond_3
    invoke-direct {p1, p0}, Lcom/yausername/youtubedl_android/YoutubeDLException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    throw p0

    .line 81
    :catch_1
    new-instance p0, Lcom/yausername/youtubedl_android/YoutubeDLException;

    .line 82
    .line 83
    const/16 p3, 0x3e8

    .line 84
    .line 85
    int-to-long v0, p3

    .line 86
    div-long/2addr p1, v0

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "no answer from GitHub after "

    .line 90
    .line 91
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " s"

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method private static final updateWithin$lambda$0(Lapp/clipie/mobile/engine/links/LinkDownloader;Z)Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yausername/youtubedl_android/YoutubeDL;->getInstance()Lcom/yausername/youtubedl_android/YoutubeDL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->context:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;->_NIGHTLY:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$NIGHTLY;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;->_STABLE:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$STABLE;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDL;->updateYoutubeDL(Landroid/content/Context;Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;)Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic v(Lb6/p;FJLjava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/links/LinkDownloader;->attempt$lambda$0(Lb6/p;FJLjava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lapp/clipie/mobile/engine/links/LinkDownloader;Z)Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->updateWithin$lambda$0(Lapp/clipie/mobile/engine/links/LinkDownloader;Z)Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final waitForInternet(Lb6/l;J)Lp5/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            "J)",
            "Lp5/c;"
        }
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v0, p2

    .line 16
    :goto_0
    const/4 p2, 0x0

    .line 17
    const-wide/16 v2, 0x7d0

    .line 18
    .line 19
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p3, v4, v0

    .line 24
    .line 25
    if-gez p3, :cond_6

    .line 26
    .line 27
    iget-boolean p3, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->cancelled:Z

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lp5/c;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->waitForInternet$lambda$0(Lapp/clipie/mobile/engine/links/LinkDownloader;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lp5/c;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    const-string p2, "No internet connection. Waiting for it to come back; Clipie carries on by itself."

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    add-long/2addr p2, v2

    .line 71
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long v4, v4, p2

    .line 76
    .line 77
    if-gez v4, :cond_4

    .line 78
    .line 79
    iget-boolean v4, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->cancelled:Z

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    new-instance p2, Lp5/c;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_3
    const-wide/16 v4, 0xfa

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 p2, 0x2

    .line 100
    int-to-long p2, p2

    .line 101
    mul-long/2addr v2, p2

    .line 102
    const-wide/16 p2, 0x2710

    .line 103
    .line 104
    cmp-long v4, v2, p2

    .line 105
    .line 106
    if-lez v4, :cond_5

    .line 107
    .line 108
    move-wide v2, p2

    .line 109
    :cond_5
    const/4 p2, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lp5/c;

    .line 118
    .line 119
    invoke-direct {p2, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method

.method private static final waitForInternet$lambda$0(Lapp/clipie/mobile/engine/links/LinkDownloader;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string p0, "www.youtube.com"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    new-instance v0, Lp5/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    instance-of p0, p0, Lp5/d;

    .line 16
    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method private final withInternet(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Lb6/l;Lb6/a;JLb6/p;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yausername/youtubedl_android/YoutubeDLRequest;",
            "Lb6/l;",
            "Lb6/a;",
            "J",
            "Lb6/p;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p6}, Lapp/clipie/mobile/engine/links/LinkDownloader;->attempt(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Lb6/p;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->cancelled:Z

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/EngineError;->getCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "offline"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    move-object v4, v1

    .line 26
    :goto_1
    if-nez v4, :cond_5

    .line 27
    .line 28
    invoke-direct {p0, p2, p4, p5}, Lapp/clipie/mobile/engine/links/LinkDownloader;->waitForInternet(Lb6/l;J)Lp5/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v4, Lp5/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v4, v4, Lp5/c;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-gt v3, v5, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    throw v0

    .line 59
    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const-string v4, "Back online. Continuing\u2026"

    .line 62
    .line 63
    invoke-interface {p2, v4}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const-wide/16 v4, 0xbb8

    .line 68
    .line 69
    int-to-long v6, v3

    .line 70
    mul-long/2addr v6, v4

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-interface {p3}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-direct {p0, p1, p6}, Lapp/clipie/mobile/engine/links/LinkDownloader;->attempt(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Lb6/p;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_1
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    iget-boolean v4, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->cancelled:Z

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/EngineError;->getCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    throw v0

    .line 99
    :cond_4
    throw v0

    .line 100
    :cond_5
    return-object v4

    .line 101
    :cond_6
    throw v0
.end method

.method public static synthetic x(Lkotlin/jvm/internal/p;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->recordLive$lambda$2(Lkotlin/jvm/internal/p;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;ILjava/io/File;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/links/LinkDownloader;->download$lambda$1(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;ILjava/io/File;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lb6/p;DLjava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/links/LinkDownloader;->download$lambda$2(Lb6/p;DLjava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->cancelled:Z

    .line 3
    .line 4
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->process:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/yausername/youtubedl_android/YoutubeDL;->getInstance()Lcom/yausername/youtubedl_android/YoutubeDL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/yausername/youtubedl_android/YoutubeDL;->destroyProcessById(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final captions(Ljava/lang/String;Ljava/lang/String;ZLb6/l;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lb6/l;",
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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->begin()V

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->ensureReady()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/io/File;

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v0, v1, Lapp/clipie/mobile/engine/links/LinkDownloader;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "captions"

    .line 27
    .line 28
    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    move/from16 v3, v18

    .line 44
    .line 45
    :goto_0
    if-ge v3, v2, :cond_0

    .line 46
    .line 47
    aget-object v4, v0, v3

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lapp/clipie/mobile/engine/links/i;

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    move/from16 v3, p3

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/links/i;-><init>(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;ZLjava/lang/String;Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v15, Lapp/clipie/mobile/engine/follow/b;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v15, v1}, Lapp/clipie/mobile/engine/follow/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v16, 0x34

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const-wide/16 v13, 0x4e20

    .line 80
    .line 81
    move-object/from16 v6, p0

    .line 82
    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    move-object/from16 v10, p4

    .line 86
    .line 87
    move-object v8, v0

    .line 88
    invoke-static/range {v6 .. v17}, Lapp/clipie/mobile/engine/links/LinkDownloader;->run$default(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;Lb6/l;Ljava/io/File;Lb6/l;ZLb6/a;JLb6/p;ILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    array-length v1, v0

    .line 98
    move/from16 v2, v18

    .line 99
    .line 100
    :goto_1
    if-ge v2, v1, :cond_2

    .line 101
    .line 102
    aget-object v3, v0, v2

    .line 103
    .line 104
    sget-object v4, Lapp/clipie/mobile/engine/links/LinkDownloader;->CAPTION_FILE:Lh6/h;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Lh6/h;->b:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    const/4 v3, 0x0

    .line 132
    :goto_2
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-wide/32 v6, 0x1400000

    .line 139
    .line 140
    .line 141
    cmp-long v0, v0, v6

    .line 142
    .line 143
    if-gtz v0, :cond_4

    .line 144
    .line 145
    const-string v0, "name"

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lp5/c;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "text"

    .line 157
    .line 158
    invoke-static {v3}, Lz5/h;->H(Ljava/io/File;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Lp5/c;

    .line 163
    .line 164
    invoke-direct {v3, v0, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v2, v3}, [Lp5/c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    array-length v2, v1

    .line 182
    move/from16 v3, v18

    .line 183
    .line 184
    :goto_3
    if-ge v3, v2, :cond_3

    .line 185
    .line 186
    aget-object v4, v1, v3

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    return-object v0

    .line 195
    :cond_4
    :try_start_1
    new-instance v6, Lapp/clipie/mobile/engine/EngineError;

    .line 196
    .line 197
    const-string v7, "link_failed"

    .line 198
    .line 199
    const-string v8, "YouTube\'s captions for this video could not be downloaded."

    .line 200
    .line 201
    const/4 v10, 0x4

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-direct/range {v6 .. v11}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 205
    .line 206
    .line 207
    throw v6

    .line 208
    :cond_5
    new-instance v6, Lapp/clipie/mobile/engine/EngineError;

    .line 209
    .line 210
    const-string v7, "link_failed"

    .line 211
    .line 212
    const-string v8, "YouTube\'s captions for this video could not be downloaded."

    .line 213
    .line 214
    const/4 v10, 0x4

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-direct/range {v6 .. v11}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 218
    .line 219
    .line 220
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    array-length v2, v1

    .line 228
    move/from16 v3, v18

    .line 229
    .line 230
    :goto_5
    if-ge v3, v2, :cond_6

    .line 231
    .line 232
    aget-object v4, v1, v3

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    throw v0
.end method

.method public final clear()J
    .locals 7

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->dir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    add-long/2addr v0, v5

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-wide v0
.end method

.method public final download(Ljava/lang/String;ILb6/l;Lb6/p;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lb6/l;",
            "Lb6/p;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->begin()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->ensureReady()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->pruneOld()V

    .line 17
    .line 18
    .line 19
    const-wide/32 v2, 0x19000000

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2, v3}, Lapp/clipie/mobile/engine/links/LinkDownloader;->requireSpace(J)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->dir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p0, v3, p2}, Lapp/clipie/mobile/engine/links/LinkDownloader;->stableId(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v5, "link-"

    .line 44
    .line 45
    invoke-static {v5, v3}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lapp/clipie/mobile/engine/links/a;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, p2, v4}, Lapp/clipie/mobile/engine/links/a;-><init>(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;ILjava/io/File;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    new-instance v10, Lapp/clipie/mobile/engine/links/b;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    invoke-direct {v10, v5, v0}, Lapp/clipie/mobile/engine/links/b;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v11, 0x70

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p1

    .line 74
    move-object/from16 v5, p3

    .line 75
    .line 76
    invoke-static/range {v1 .. v12}, Lapp/clipie/mobile/engine/links/LinkDownloader;->run$default(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;Lb6/l;Ljava/io/File;Lb6/l;ZLb6/a;JLb6/p;ILjava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4}, Lapp/clipie/mobile/engine/links/LinkDownloader;->finished(Ljava/io/File;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/EngineError;->getCode()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "cancelled"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-direct {p0, v4}, Lapp/clipie/mobile/engine/links/LinkDownloader;->clearLeftovers(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    throw v0
.end method

.method public final downloadsPath()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->dir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getKeepDownloads()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->prefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "keepDownloads"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final info(Ljava/lang/String;Lb6/l;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb6/l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

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
    invoke-direct {v0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->begin()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->ensureReady()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lapp/clipie/mobile/engine/f0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, v3}, Lapp/clipie/mobile/engine/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lapp/clipie/mobile/engine/follow/b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v9, v1}, Lapp/clipie/mobile/engine/follow/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v10, 0x34

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const-wide/16 v7, 0x4e20

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lapp/clipie/mobile/engine/links/LinkDownloader;->run$default(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;Lb6/l;Ljava/io/File;Lb6/l;ZLb6/a;JLb6/p;ILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    sget-object v2, Lapp/clipie/mobile/engine/links/LinkDownloader;->Companion:Lapp/clipie/mobile/engine/links/LinkDownloader$Companion;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion;->isPlaylist$app_release(Lorg/json/JSONObject;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    const-string v3, "is_live"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    const-string v5, "live_status"

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v4, 0x1

    .line 80
    :cond_1
    const-string v3, "id"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lp5/c;

    .line 87
    .line 88
    invoke-direct {v6, v3, v5}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "title"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v7, Lp5/c;

    .line 98
    .line 99
    invoke-direct {v7, v3, v5}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "uploader"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    const-string v5, "channel"

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_2
    new-instance v8, Lp5/c;

    .line 121
    .line 122
    invoke-direct {v8, v3, v5}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "duration"

    .line 126
    .line 127
    const-wide/16 v9, 0x0

    .line 128
    .line 129
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    const/16 v3, 0x3e8

    .line 134
    .line 135
    int-to-double v11, v3

    .line 136
    mul-double/2addr v9, v11

    .line 137
    double-to-long v9, v9

    .line 138
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v9, Lp5/c;

    .line 143
    .line 144
    const-string v5, "durationMs"

    .line 145
    .line 146
    invoke-direct {v9, v5, v3}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v10, Lp5/c;

    .line 154
    .line 155
    const-string v5, "isLive"

    .line 156
    .line 157
    invoke-direct {v10, v5, v3}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v3, "thumbnail"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v11, Lp5/c;

    .line 167
    .line 168
    invoke-direct {v11, v3, v5}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "webpage_url"

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_3

    .line 182
    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    :cond_3
    new-instance v12, Lp5/c;

    .line 186
    .line 187
    const-string v5, "webpageUrl"

    .line 188
    .line 189
    invoke-direct {v12, v5, v3}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    sget-object v2, Lq5/o;->b:Lq5/o;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    invoke-virtual {v2, v1}, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion;->qualities$app_release(Lorg/json/JSONObject;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_0
    new-instance v13, Lp5/c;

    .line 202
    .line 203
    const-string v3, "qualities"

    .line 204
    .line 205
    invoke-direct {v13, v3, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "subtitles"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v0, v3}, Lapp/clipie/mobile/engine/links/LinkDownloader;->keysOf(Lorg/json/JSONObject;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v14, Lp5/c;

    .line 219
    .line 220
    invoke-direct {v14, v2, v3}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "automatic_captions"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/links/LinkDownloader;->keysOf(Lorg/json/JSONObject;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v15, Lp5/c;

    .line 234
    .line 235
    const-string v2, "automaticCaptions"

    .line 236
    .line 237
    invoke-direct {v15, v2, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "language"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Lp5/c;

    .line 247
    .line 248
    invoke-direct {v2, v0, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v16, v2

    .line 252
    .line 253
    filled-new-array/range {v6 .. v16}, [Lp5/c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_5
    const-string v0, "link_failed"

    .line 263
    .line 264
    const-string v1, "That link is a playlist or channel. Open one video and share that link."

    .line 265
    .line 266
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    return-object v0

    .line 271
    :catch_0
    const-string v0, "link_failed"

    .line 272
    .line 273
    const-string v1, "That link did not lead to a video."

    .line 274
    .line 275
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    return-object v0
.end method

.method public final prepareTools()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->ensureReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final recordLive(Ljava/lang/String;IILb6/l;Lb6/p;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lb6/l;",
            "Lb6/p;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->begin()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->ensureReady()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-static {v1, v0}, Lh6/j;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->dir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "live-"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lapp/clipie/mobile/engine/links/g;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move v5, p2

    .line 53
    move-object v6, v4

    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Lapp/clipie/mobile/engine/links/g;-><init>(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;IILjava/io/File;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v6

    .line 60
    new-instance v0, Lkotlin/jvm/internal/p;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, v0, Lkotlin/jvm/internal/p;->b:J

    .line 70
    .line 71
    :try_start_0
    new-instance v7, Lapp/clipie/mobile/engine/o;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v7, v0, v2}, Lapp/clipie/mobile/engine/o;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lapp/clipie/mobile/engine/links/h;

    .line 78
    .line 79
    move-object/from16 v2, p5

    .line 80
    .line 81
    invoke-direct {v10, v0, v2, p2}, Lapp/clipie/mobile/engine/links/h;-><init>(Lkotlin/jvm/internal/p;Lb6/p;I)V

    .line 82
    .line 83
    .line 84
    const/16 v11, 0x40

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v6, 0x1

    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    move-object v1, p0

    .line 95
    invoke-static/range {v1 .. v12}, Lapp/clipie/mobile/engine/links/LinkDownloader;->run$default(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;Lb6/l;Ljava/io/File;Lb6/l;ZLb6/a;JLb6/p;ILjava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v4}, Lapp/clipie/mobile/engine/links/LinkDownloader;->finished(Ljava/io/File;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/EngineError;->getCode()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "cancelled"

    .line 110
    .line 111
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_1

    .line 116
    .line 117
    invoke-direct {p0, v4}, Lapp/clipie/mobile/engine/links/LinkDownloader;->salvage(Ljava/io/File;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_0

    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_0
    invoke-direct {p0, v4}, Lapp/clipie/mobile/engine/links/LinkDownloader;->clearLeftovers(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_1
    invoke-direct {p0, v4}, Lapp/clipie/mobile/engine/links/LinkDownloader;->clearLeftovers(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final resolveLive(Ljava/lang/String;ILb6/l;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lb6/l;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->begin()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->ensureReady()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lapp/clipie/mobile/engine/links/e;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2}, Lapp/clipie/mobile/engine/links/e;-><init>(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lapp/clipie/mobile/engine/follow/b;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {v9, p2}, Lapp/clipie/mobile/engine/follow/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v10, 0x34

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v7, 0x4e20

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v4, p3

    .line 35
    invoke-static/range {v0 .. v11}, Lapp/clipie/mobile/engine/links/LinkDownloader;->run$default(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;Lb6/l;Ljava/io/File;Lb6/l;ZLb6/a;JLb6/p;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lg6/h;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lg6/h;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lapp/clipie/mobile/engine/c;

    .line 48
    .line 49
    const/16 p2, 0xe

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lg6/h;

    .line 55
    .line 56
    invoke-direct {p2, p1, p0}, Lg6/h;-><init>(Lg6/h;Lapp/clipie/mobile/engine/c;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lapp/clipie/mobile/engine/c;

    .line 60
    .line 61
    const/16 p1, 0xf

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lg6/c;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p1, p2, p0, p3}, Lg6/c;-><init>(Ljava/lang/Object;Lb6/l;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lg6/k;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lg6/k;-><init>(Lg6/c;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lg6/f;->p0(Lg6/e;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_0
    const-string p0, "link_failed"

    .line 89
    .line 90
    const-string p1, "That stream could not be opened. Check it is live now."

    .line 91
    .line 92
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public final setKeepDownloads(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->prefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "keepDownloads"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final update(Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "ClipieLinks"

    .line 2
    .line 3
    const-string v1, "yt-dlp "

    .line 4
    .line 5
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->ensureReady()V

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0x9c40

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    invoke-direct {p0, v2, v3, p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->updateWithin(JZ)Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "nightly"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p1, "stable"

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->installedVersion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " update: "

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", now "

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->prefs()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "ytdlpUpdatedAt"

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-interface {p0, p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    sput-boolean v4, Lapp/clipie/mobile/engine/links/LinkDownloader;->updatedThisRun:Z

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const/4 p0, -0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p0, Lapp/clipie/mobile/engine/links/LinkDownloader$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    aget p0, p0, p1

    .line 94
    .line 95
    :goto_1
    if-ne p0, v4, :cond_2

    .line 96
    .line 97
    const-string p0, "updated"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    const-string p0, "current"
    :try_end_0
    .catch Lcom/yausername/youtubedl_android/YoutubeDLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    return-object p0

    .line 103
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "yt-dlp update failed: "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    const-string p1, ""

    .line 131
    .line 132
    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkFailures;->INSTANCE:Lapp/clipie/mobile/engine/links/LinkFailures;

    .line 142
    .line 143
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/links/LinkFailures;->getOFFLINE()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    :cond_4
    move v4, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1, v2, v1}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    :goto_3
    if-eqz v4, :cond_7

    .line 181
    .line 182
    const-string p1, "The downloader could not be updated because this phone is offline."

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    const-string p1, "The downloader could not be updated right now (GitHub, where the update comes from, did not answer). Try again in a few minutes or on Wi-Fi."

    .line 186
    .line 187
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v0, Lapp/clipie/mobile/engine/EngineError;

    .line 192
    .line 193
    const-string v1, "update_failed"

    .line 194
    .line 195
    invoke-direct {v0, v1, p1, p0}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final usedBytes()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->dir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v0, v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public final version()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->ensureReady()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yausername/youtubedl_android/YoutubeDL;->getInstance()Lcom/yausername/youtubedl_android/YoutubeDL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yausername/youtubedl_android/YoutubeDL;->versionName(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/yausername/youtubedl_android/YoutubeDL;->getInstance()Lcom/yausername/youtubedl_android/YoutubeDL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/yausername/youtubedl_android/YoutubeDL;->version(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    :goto_0
    const-string p0, "the one built into this app"

    .line 37
    .line 38
    return-object p0
.end method

.method public final warmUp()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->ensureReady()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->prefs()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "ytdlpUpdatedAt"

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/32 v2, 0xf731400

    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    const-string p0, "fresh"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v2, v0, v1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->update$default(Lapp/clipie/mobile/engine/links/LinkDownloader;ZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    const-string p0, "failed"

    .line 40
    .line 41
    return-object p0
.end method
