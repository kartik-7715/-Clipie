.class public final Lapp/clipie/mobile/engine/live/LiveRecorder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/live/LiveRecorder$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lapp/clipie/mobile/engine/live/LiveRecorder$Companion;

.field public static final MIN_FREE_TO_START:J = 0x1f400000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PID_FILE:Ljava/lang/String; = "recorder.pid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ROOT:Ljava/lang/String; = "live"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ClipieLive"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private audioSeen:I

.field private container:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private exitSaid:Z

.field private frames:Lapp/clipie/mobile/engine/live/LiveAudioFrames;

.field private process:Ljava/lang/Process;

.field private runDir:Ljava/io/File;

.field private runIndex:I

.field private stderrTail:Ljava/lang/String;

.field private videoSeen:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/live/LiveRecorder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/live/LiveRecorder$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/live/LiveRecorder;->Companion:Lapp/clipie/mobile/engine/live/LiveRecorder$Companion;

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
    iput-object p1, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "mpegts"

    .line 10
    .line 11
    iput-object p1, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->container:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->stderrTail:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lapp/clipie/mobile/engine/live/LiveAudioFrames;

    .line 18
    .line 19
    invoke-direct {p1}, Lapp/clipie/mobile/engine/live/LiveAudioFrames;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->frames:Lapp/clipie/mobile/engine/live/LiveAudioFrames;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/Process;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/live/LiveRecorder;->probeCodec$lambda$0(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/Process;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/Process;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/live/LiveRecorder;->begin$lambda$1(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/Process;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final batteryPercent(Landroid/content/Intent;)I
    .locals 2

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "level"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v1, "scale"

    .line 15
    .line 16
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :cond_1
    const/16 p1, 0x64

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    if-gtz p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    mul-int/2addr v0, p1

    .line 28
    div-int/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_3
    :goto_1
    return p1
.end method

.method private static final begin$lambda$1(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/Process;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/BufferedReader;

    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance v0, Lg6/h;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p1, v1}, Lg6/h;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lg6/a;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lg6/a;-><init>(Lg6/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lg6/a;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v1}, Lapp/clipie/mobile/engine/live/LiveRecorder;->begin$lambda$1$0$0(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/String;)Lp5/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_4
    invoke-static {p1, p0}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :catchall_2
    return-void
.end method

.method private static final begin$lambda$1$0$0(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/String;)Lp5/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->stderrTail:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\n"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x7d0

    .line 27
    .line 28
    invoke-static {v0, p1}, Lh6/j;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->stderrTail:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic c(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/StringBuilder;Ljava/lang/Process;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/live/LiveRecorder;->window$lambda$0(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/StringBuilder;Ljava/lang/Process;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final canDecode(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object p0, Lapp/clipie/mobile/engine/live/LivePieces;->INSTANCE:Lapp/clipie/mobile/engine/live/LivePieces;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/live/LivePieces;->mimeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x500

    .line 18
    .line 19
    const/16 v3, 0x2d0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, v1

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    new-instance p1, Lp5/d;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p0, p1

    .line 45
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    instance-of v0, p0, Lp5/d;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object p0, p1

    .line 52
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static synthetic d(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/StringBuilder;Ljava/lang/Process;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/live/LiveRecorder;->probeCodec$lambda$2(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/StringBuilder;Ljava/lang/Process;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final environment(Ljava/lang/ProcessBuilder;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "youtubedl-android/packages"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    const-string v2, "ffmpeg/usr/lib"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    const-string v3, "python/usr/lib"

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ":"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "LD_LIBRARY_PATH"

    .line 56
    .line 57
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/io/File;

    .line 61
    .line 62
    const-string v2, "python/usr/etc/tls/cert.pem"

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "SSL_CERT_FILE"

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "HOME"

    .line 87
    .line 88
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final getRoot()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "live"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final newPieces(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/live/LivePiece;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->runDir:Ljava/io/File;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lapp/clipie/mobile/engine/live/LivePieces;->INSTANCE:Lapp/clipie/mobile/engine/live/LivePieces;

    .line 19
    .line 20
    invoke-static {v0}, Lz5/h;->H(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lapp/clipie/mobile/engine/live/LivePieces;->parseList(Ljava/lang/String;Ljava/io/File;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-le p1, p3, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p0, p3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lq5/o;->b:Lq5/o;

    .line 49
    .line 50
    return-object p0
.end method

.method private final pidOf(Ljava/lang/Process;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "pid"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    new-instance p1, Lp5/d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p0, p1

    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p0, Lp5/d;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object p0, p1

    .line 41
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method private final probeCodec(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 2
    .line 3
    const-string v1, "libffprobe.so"

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lapp/clipie/mobile/engine/live/LiveRecorder;->tool(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v9, "-of"

    .line 14
    .line 15
    const-string v10, "csv=p=0"

    .line 16
    .line 17
    const-string v3, "-v"

    .line 18
    .line 19
    const-string v4, "error"

    .line 20
    .line 21
    const-string v5, "-select_streams"

    .line 22
    .line 23
    const-string v6, "v:0"

    .line 24
    .line 25
    const-string v7, "-show_entries"

    .line 26
    .line 27
    const-string v8, "stream=codec_name"

    .line 28
    .line 29
    move-object v11, p1

    .line 30
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lapp/clipie/mobile/engine/live/LiveRecorder;->environment(Ljava/lang/ProcessBuilder;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/Thread;

    .line 53
    .line 54
    new-instance v2, Lapp/clipie/mobile/engine/live/a;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, p0, v0, v3}, Lapp/clipie/mobile/engine/live/a;-><init>(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/Process;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/lang/Thread;

    .line 76
    .line 77
    new-instance v5, Lapp/clipie/mobile/engine/live/b;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-direct {v5, p0, v3, v0, v6}, Lapp/clipie/mobile/engine/live/b;-><init>(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/StringBuilder;Ljava/lang/Process;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v5, 0x14

    .line 95
    .line 96
    invoke-virtual {v0, v5, v6, p0}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 103
    .line 104
    .line 105
    :cond_0
    const-wide/16 v5, 0x3e8

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v4, 0x64

    .line 111
    .line 112
    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "\\s+"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_2

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-object p0, v1

    .line 206
    :goto_0
    invoke-static {p0}, Lq5/g;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    if-lez p1, :cond_3

    .line 219
    .line 220
    return-object p0

    .line 221
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 222
    return-object p0
.end method

.method private static final probeCodec$lambda$0(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/Process;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls2/h0;->D(Ljava/io/InputStream;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method

.method private static final probeCodec$lambda$2(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/StringBuilder;Ljava/lang/Process;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p2, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v0, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/io/BufferedReader;

    .line 16
    .line 17
    const/16 p2, 0x2000

    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ls2/h0;->G(Ljava/io/Reader;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    return-void
.end method

.method private final stopNow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->process:Ljava/lang/Process;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Process;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->process:Ljava/lang/Process;

    .line 16
    .line 17
    return-void
.end method

.method private final tool(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final window$lambda$0(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/StringBuilder;Ljava/lang/Process;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p2, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v0, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/io/BufferedReader;

    .line 16
    .line 17
    const/16 p2, 0x2000

    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ls2/h0;->G(Ljava/io/Reader;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized begin(Ljava/util/List;ZI)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "run"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lapp/clipie/mobile/engine/live/LiveRecorder;->stopNow()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    cmp-long v3, v3, v1

    .line 29
    .line 30
    if-gtz v3, :cond_1

    .line 31
    .line 32
    const-wide/32 v3, 0x1f400000

    .line 33
    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 41
    .line 42
    const-string v3, "no_space"

    .line 43
    .line 44
    const-string v4, "There is not enough room on this phone to watch a stream. Free some space and try again."

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-static {p1}, Lq5/g;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lapp/clipie/mobile/engine/live/LiveRecorder;->probeCodec(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1}, Lapp/clipie/mobile/engine/live/LiveRecorder;->canDecode(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-object v3, Lapp/clipie/mobile/engine/live/LivePieces;->INSTANCE:Lapp/clipie/mobile/engine/live/LivePieces;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lapp/clipie/mobile/engine/live/LivePieces;->containerFor(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->container:Ljava/lang/String;

    .line 80
    .line 81
    iget v2, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->runIndex:I

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    add-int/2addr v2, v9

    .line 85
    iput v2, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->runIndex:I

    .line 86
    .line 87
    new-instance v5, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {p0}, Lapp/clipie/mobile/engine/live/LiveRecorder;->getRoot()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v4, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->runIndex:I

    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lz5/h;->E(Ljava/io/File;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/io/File;

    .line 114
    .line 115
    const-string v2, "video"

    .line 116
    .line 117
    invoke-direct {v0, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/io/File;

    .line 124
    .line 125
    const-string v2, "audio"

    .line 126
    .line 127
    invoke-direct {v0, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 134
    .line 135
    const-string v2, "libffmpeg.so"

    .line 136
    .line 137
    invoke-direct {p0, v2}, Lapp/clipie/mobile/engine/live/LiveRecorder;->tool(Ljava/lang/String;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v6, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->container:Ljava/lang/String;

    .line 150
    .line 151
    move-object v4, p1

    .line 152
    move v8, p2

    .line 153
    move v7, p3

    .line 154
    invoke-virtual/range {v3 .. v8}, Lapp/clipie/mobile/engine/live/LivePieces;->recorderArgs(Ljava/util/List;Ljava/io/File;Ljava/lang/String;IZ)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v2, p1}, Lq5/g;->D0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0}, Lapp/clipie/mobile/engine/live/LiveRecorder;->environment(Ljava/lang/ProcessBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :try_start_2
    new-instance p2, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {p0}, Lapp/clipie/mobile/engine/live/LiveRecorder;->getRoot()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const-string v0, "recorder.pid"

    .line 179
    .line 180
    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/live/LiveRecorder;->pidOf(Ljava/lang/Process;)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-static {p2, p3}, Lz5/h;->I(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->process:Ljava/lang/Process;

    .line 198
    .line 199
    iput-object v5, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->runDir:Ljava/io/File;

    .line 200
    .line 201
    const/4 p2, 0x0

    .line 202
    iput p2, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->videoSeen:I

    .line 203
    .line 204
    iput p2, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->audioSeen:I

    .line 205
    .line 206
    const-string p3, ""

    .line 207
    .line 208
    iput-object p3, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->stderrTail:Ljava/lang/String;

    .line 209
    .line 210
    iput-boolean p2, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->exitSaid:Z

    .line 211
    .line 212
    new-instance p2, Ljava/lang/Thread;

    .line 213
    .line 214
    new-instance p3, Lapp/clipie/mobile/engine/live/a;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-direct {p3, p0, p1, v0}, Lapp/clipie/mobile/engine/live/a;-><init>(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/Process;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v9}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 227
    .line 228
    .line 229
    const-string p1, "run"

    .line 230
    .line 231
    iget p2, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->runIndex:I

    .line 232
    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance p3, Lp5/c;

    .line 238
    .line 239
    invoke-direct {p3, p1, p2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string p1, "codec"

    .line 243
    .line 244
    new-instance p2, Lp5/c;

    .line 245
    .line 246
    invoke-direct {p2, p1, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "container"

    .line 250
    .line 251
    iget-object v0, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->container:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v1, Lp5/c;

    .line 254
    .line 255
    invoke-direct {v1, p1, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    filled-new-array {p3, p2, v1}, [Lp5/c;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    monitor-exit p0

    .line 267
    return-object p1

    .line 268
    :catch_0
    move-exception v0

    .line 269
    move-object p1, v0

    .line 270
    :try_start_3
    const-string p2, "ClipieLive"

    .line 271
    .line 272
    const-string p3, "ffmpeg did not start"

    .line 273
    .line 274
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .line 276
    .line 277
    new-instance v0, Lapp/clipie/mobile/engine/EngineError;

    .line 278
    .line 279
    const-string v1, "link_failed"

    .line 280
    .line 281
    const-string v2, "This stream could not be opened on this phone. Try again."

    .line 282
    .line 283
    const/4 v4, 0x4

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_2
    new-instance v0, Lapp/clipie/mobile/engine/EngineError;

    .line 291
    .line 292
    const-string v1, "codec_unsupported"

    .line 293
    .line 294
    const-string v2, "This stream\'s video can\'t be played on this phone, so Clipie can\'t cut clips from it."

    .line 295
    .line 296
    const/4 v4, 0x4

    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_3
    new-instance v0, Lapp/clipie/mobile/engine/EngineError;

    .line 304
    .line 305
    const-string v1, "bad_args"

    .line 306
    .line 307
    const-string v2, "No stream was given."

    .line 308
    .line 309
    const/4 v4, 0x4

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    throw p1
.end method

.method public final declared-synchronized clean()V
    .locals 6

    .line 1
    const-string v0, "/proc/"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lapp/clipie/mobile/engine/live/LiveRecorder;->stopNow()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0}, Lapp/clipie/mobile/engine/live/LiveRecorder;->getRoot()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "recorder.pid"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lz5/h;->H(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lh6/q;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "/cmdline"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lz5/h;->H(Ljava/io/File;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "libffmpeg"

    .line 85
    .line 86
    invoke-static {v0, v4, v2}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :catchall_0
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lapp/clipie/mobile/engine/live/LiveRecorder;->getRoot()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lz5/h;->E(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    iput v2, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->runIndex:I

    .line 107
    .line 108
    iput-object v3, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->runDir:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/live/LiveRecorder;->resetFrames()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    throw v0
.end method

.method public final frames(Ljava/lang/String;)Lapp/clipie/mobile/engine/live/LiveAudioFrames$Frames;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->frames:Lapp/clipie/mobile/engine/live/LiveAudioFrames;

    .line 5
    .line 6
    sget-object v0, Lapp/clipie/mobile/engine/live/LivePieces;->INSTANCE:Lapp/clipie/mobile/engine/live/LivePieces;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lz5/h;->G(Ljava/io/File;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lapp/clipie/mobile/engine/live/LivePieces;->readWav([B)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->push([F)Lapp/clipie/mobile/engine/live/LiveAudioFrames$Frames;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final metered()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    new-instance v0, Lp5/d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    instance-of v1, p0, Lp5/d;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object p0, v0

    .line 34
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final resetFrames()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/live/LiveAudioFrames;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/live/LiveAudioFrames;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->frames:Lapp/clipie/mobile/engine/live/LiveAudioFrames;

    .line 7
    .line 8
    return-void
.end method

.method public final samples(Ljava/util/List;DD)[F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DD)[F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lapp/clipie/mobile/engine/live/LivePieces;->INSTANCE:Lapp/clipie/mobile/engine/live/LivePieces;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lapp/clipie/mobile/engine/live/LivePieces;->INSTANCE:Lapp/clipie/mobile/engine/live/LivePieces;

    .line 33
    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lz5/h;->G(Ljava/io/File;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Lapp/clipie/mobile/engine/live/LivePieces;->readWav([B)[F

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lapp/clipie/mobile/engine/live/LivePieces;->window(Ljava/util/List;DD)[F

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final declared-synchronized stop()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/live/LiveRecorder;->process:Ljava/lang/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x71

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :try_start_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v2, 0x4

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    throw v0
.end method

.method public final declared-synchronized tick()Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    const-string v0, "the recording ended with "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "video.csv"

    .line 7
    .line 8
    const-string v3, "video"

    .line 9
    .line 10
    iget v4, v1, Lapp/clipie/mobile/engine/live/LiveRecorder;->videoSeen:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4}, Lapp/clipie/mobile/engine/live/LiveRecorder;->newPieces(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "audio.csv"

    .line 17
    .line 18
    const-string v4, "audio"

    .line 19
    .line 20
    iget v5, v1, Lapp/clipie/mobile/engine/live/LiveRecorder;->audioSeen:I

    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lapp/clipie/mobile/engine/live/LiveRecorder;->newPieces(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, v1, Lapp/clipie/mobile/engine/live/LiveRecorder;->videoSeen:I

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v4, v5

    .line 33
    iput v4, v1, Lapp/clipie/mobile/engine/live/LiveRecorder;->videoSeen:I

    .line 34
    .line 35
    iget v4, v1, Lapp/clipie/mobile/engine/live/LiveRecorder;->audioSeen:I

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v4, v5

    .line 42
    iput v4, v1, Lapp/clipie/mobile/engine/live/LiveRecorder;->audioSeen:I

    .line 43
    .line 44
    iget-object v4, v1, Lapp/clipie/mobile/engine/live/LiveRecorder;->process:Ljava/lang/Process;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Process;->isAlive()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    move v7, v5

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_0
    move v7, v6

    .line 62
    :goto_0
    const/4 v8, 0x0

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Process;->exitValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v4, v8

    .line 77
    :goto_1
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-boolean v9, v1, Lapp/clipie/mobile/engine/live/LiveRecorder;->exitSaid:Z

    .line 80
    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    iput-boolean v5, v1, Lapp/clipie/mobile/engine/live/LiveRecorder;->exitSaid:Z

    .line 84
    .line 85
    const-string v9, "ClipieLive"

    .line 86
    .line 87
    iget-object v10, v1, Lapp/clipie/mobile/engine/live/LiveRecorder;->stderrTail:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v11, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ": "

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, v1, Lapp/clipie/mobile/engine/live/LiveRecorder;->context:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v9, Landroid/content/IntentFilter;

    .line 115
    .line 116
    const-string v10, "android.intent.action.BATTERY_CHANGED"

    .line 117
    .line 118
    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v0, "videos"

    .line 126
    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v2}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_3

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lapp/clipie/mobile/engine/live/LivePiece;

    .line 151
    .line 152
    const-string v11, "file"

    .line 153
    .line 154
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/live/LivePiece;->getFile()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    new-instance v13, Lp5/c;

    .line 159
    .line 160
    invoke-direct {v13, v11, v12}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v11, "start"

    .line 164
    .line 165
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/live/LivePiece;->getStart()D

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    new-instance v14, Lp5/c;

    .line 174
    .line 175
    invoke-direct {v14, v11, v12}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v11, "end"

    .line 179
    .line 180
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/live/LivePiece;->getEnd()D

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    new-instance v15, Lp5/c;

    .line 189
    .line 190
    invoke-direct {v15, v11, v12}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v11, "bytes"

    .line 194
    .line 195
    new-instance v12, Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/live/LivePiece;->getFile()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    new-instance v12, Lp5/c;

    .line 213
    .line 214
    invoke-direct {v12, v11, v10}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v13, v14, v15, v12}, [Lp5/c;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v10}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    new-instance v2, Lp5/c;

    .line 230
    .line 231
    invoke-direct {v2, v0, v9}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "audios"

    .line 235
    .line 236
    new-instance v9, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v3}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_4

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Lapp/clipie/mobile/engine/live/LivePiece;

    .line 260
    .line 261
    const-string v11, "file"

    .line 262
    .line 263
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/live/LivePiece;->getFile()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    new-instance v13, Lp5/c;

    .line 268
    .line 269
    invoke-direct {v13, v11, v12}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v11, "start"

    .line 273
    .line 274
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/live/LivePiece;->getStart()D

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    new-instance v14, Lp5/c;

    .line 283
    .line 284
    invoke-direct {v14, v11, v12}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v11, "end"

    .line 288
    .line 289
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/live/LivePiece;->getEnd()D

    .line 290
    .line 291
    .line 292
    move-result-wide v15

    .line 293
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    new-instance v12, Lp5/c;

    .line 298
    .line 299
    invoke-direct {v12, v11, v10}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    filled-new-array {v13, v14, v12}, [Lp5/c;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v10}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    new-instance v3, Lp5/c;

    .line 315
    .line 316
    invoke-direct {v3, v0, v9}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "run"

    .line 320
    .line 321
    iget v9, v1, Lapp/clipie/mobile/engine/live/LiveRecorder;->runIndex:I

    .line 322
    .line 323
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    new-instance v10, Lp5/c;

    .line 328
    .line 329
    invoke-direct {v10, v0, v9}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "running"

    .line 333
    .line 334
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    move v9, v5

    .line 339
    new-instance v5, Lp5/c;

    .line 340
    .line 341
    invoke-direct {v5, v0, v7}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "exit"

    .line 345
    .line 346
    new-instance v7, Lp5/c;

    .line 347
    .line 348
    invoke-direct {v7, v0, v4}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "full"

    .line 352
    .line 353
    sget-object v4, Lapp/clipie/mobile/engine/Storage;->INSTANCE:Lapp/clipie/mobile/engine/Storage;

    .line 354
    .line 355
    iget-object v11, v1, Lapp/clipie/mobile/engine/live/LiveRecorder;->stderrTail:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v4, v11}, Lapp/clipie/mobile/engine/Storage;->isFull(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move-object v11, v7

    .line 366
    new-instance v7, Lp5/c;

    .line 367
    .line 368
    invoke-direct {v7, v0, v4}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "freeBytes"

    .line 372
    .line 373
    iget-object v4, v1, Lapp/clipie/mobile/engine/live/LiveRecorder;->context:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    .line 380
    .line 381
    .line 382
    move-result-wide v12

    .line 383
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v12, Lp5/c;

    .line 388
    .line 389
    invoke-direct {v12, v0, v4}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const-string v4, "thermal"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .line 394
    :try_start_1
    iget-object v0, v1, Lapp/clipie/mobile/engine/live/LiveRecorder;->context:Landroid/content/Context;

    .line 395
    .line 396
    const-class v13, Landroid/os/PowerManager;

    .line 397
    .line 398
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/os/PowerManager;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    goto :goto_4

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    :try_start_2
    new-instance v13, Lp5/d;

    .line 415
    .line 416
    invoke-direct {v13, v0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    move-object v0, v13

    .line 420
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    instance-of v14, v0, Lp5/d;

    .line 425
    .line 426
    if-eqz v14, :cond_5

    .line 427
    .line 428
    move-object v0, v13

    .line 429
    :cond_5
    move v13, v9

    .line 430
    new-instance v9, Lp5/c;

    .line 431
    .line 432
    invoke-direct {v9, v4, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "battery"

    .line 436
    .line 437
    invoke-direct {v1, v8}, Lapp/clipie/mobile/engine/live/LiveRecorder;->batteryPercent(Landroid/content/Intent;)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    move-object v14, v10

    .line 446
    new-instance v10, Lp5/c;

    .line 447
    .line 448
    invoke-direct {v10, v0, v4}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "charging"

    .line 452
    .line 453
    if-eqz v8, :cond_6

    .line 454
    .line 455
    const-string v4, "plugged"

    .line 456
    .line 457
    invoke-virtual {v8, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_7

    .line 462
    .line 463
    :cond_6
    move v6, v13

    .line 464
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    move-object v6, v11

    .line 469
    new-instance v11, Lp5/c;

    .line 470
    .line 471
    invoke-direct {v11, v0, v4}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v8, v12

    .line 475
    move-object v4, v14

    .line 476
    filled-new-array/range {v2 .. v11}, [Lp5/c;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    monitor-exit p0

    .line 485
    return-object v0

    .line 486
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 487
    throw v0
.end method

.method public final window(Ljava/util/List;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "window failed: "

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
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p0}, Lapp/clipie/mobile/engine/live/LiveRecorder;->getRoot()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "window-"

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ".txt"

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_0
    sget-object v2, Lapp/clipie/mobile/engine/live/LivePieces;->INSTANCE:Lapp/clipie/mobile/engine/live/LivePieces;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lapp/clipie/mobile/engine/live/LivePieces;->concatList(Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Lz5/h;->I(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/ProcessBuilder;

    .line 60
    .line 61
    const-string v3, "libffmpeg.so"

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lapp/clipie/mobile/engine/live/LiveRecorder;->tool(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v1, p2}, Lapp/clipie/mobile/engine/live/LivePieces;->windowArgs(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v3, v2}, Lq5/g;->D0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p1, v2}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/live/LiveRecorder;->environment(Ljava/lang/ProcessBuilder;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/lang/Thread;

    .line 107
    .line 108
    new-instance v5, Lapp/clipie/mobile/engine/live/b;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v5, p0, v3, p1, v6}, Lapp/clipie/mobile/engine/live/b;-><init>(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/StringBuilder;Ljava/lang/Process;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    const-wide/16 v5, 0x78

    .line 126
    .line 127
    invoke-virtual {p1, v5, v6, p0}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    const-wide/16 v5, 0x3e8

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Process;->exitValue()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_2

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 145
    .line 146
    .line 147
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-nez p0, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "ClipieLive"

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/16 p2, 0x320

    .line 165
    .line 166
    if-le p2, p1, :cond_3

    .line 167
    .line 168
    move p2, p1

    .line 169
    :cond_3
    sub-int p2, p1, p2

    .line 170
    .line 171
    invoke-virtual {v3, p2, p1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    sget-object p0, Lapp/clipie/mobile/engine/Storage;->INSTANCE:Lapp/clipie/mobile/engine/Storage;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/Storage;->isFull(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_4

    .line 201
    .line 202
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 203
    .line 204
    const-string v3, "no_space"

    .line 205
    .line 206
    const-string v4, "This phone is out of storage. Free some space (Settings \u2192 Free space in Clipie, or delete old videos) and try again."

    .line 207
    .line 208
    const/4 v6, 0x4

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_4
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 216
    .line 217
    const-string v3, "window_failed"

    .line 218
    .line 219
    const-string v4, "That moment could not be taken from the recording."

    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 229
    .line 230
    .line 231
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 232
    .line 233
    const-string v3, "window_failed"

    .line 234
    .line 235
    const-string v4, "That moment could not be taken from the recording."

    .line 236
    .line 237
    const/4 v6, 0x4

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 241
    .line 242
    .line 243
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 245
    .line 246
    .line 247
    throw p0
.end method
