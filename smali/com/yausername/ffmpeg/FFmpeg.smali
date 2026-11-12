.class public final Lcom/yausername/ffmpeg/FFmpeg;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final INSTANCE:Lcom/yausername/ffmpeg/FFmpeg;

.field private static final baseName:Ljava/lang/String; = "youtubedl-android"

.field private static binDir:Ljava/io/File; = null

.field private static final ffmegDirName:Ljava/lang/String; = "ffmpeg"

.field private static final ffmpegLibName:Ljava/lang/String; = "libffmpeg.zip.so"

.field private static final ffmpegLibVersion:Ljava/lang/String; = "ffmpegLibVersion"

.field private static initialized:Z = false

.field private static final packagesRoot:Ljava/lang/String; = "packages"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yausername/ffmpeg/FFmpeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yausername/ffmpeg/FFmpeg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yausername/ffmpeg/FFmpeg;->INSTANCE:Lcom/yausername/ffmpeg/FFmpeg;

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

.method public static final getInstance()Lcom/yausername/ffmpeg/FFmpeg;
    .locals 1

    .line 1
    sget-object v0, Lcom/yausername/ffmpeg/FFmpeg;->INSTANCE:Lcom/yausername/ffmpeg/FFmpeg;

    .line 2
    .line 3
    return-object v0
.end method

.method private final initFFmpeg(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/yausername/ffmpeg/FFmpeg;->binDir:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "libffmpeg.zip.so"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Lcom/yausername/ffmpeg/FFmpeg;->shouldUpdateFFmpeg(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-static {p2}, Ls6/c;->e(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget-object v2, Lcom/yausername/youtubedl_common/utils/ZipUtils;->INSTANCE:Lcom/yausername/youtubedl_common/utils/ZipUtils;

    .line 39
    .line 40
    invoke-virtual {v2, v0, p2}, Lcom/yausername/youtubedl_common/utils/ZipUtils;->unzip(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v1}, Lcom/yausername/ffmpeg/FFmpeg;->updateFFmpeg(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {p2}, Ls6/c;->e(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/yausername/youtubedl_android/YoutubeDLException;

    .line 52
    .line 53
    const-string p2, "failed to initialize"

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, Lcom/yausername/youtubedl_android/YoutubeDLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final shouldUpdateFFmpeg(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "ffmpegLibVersion"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/yausername/youtubedl_common/SharedPrefsHelper;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method private final updateFFmpeg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "ffmpegLibVersion"

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lcom/yausername/youtubedl_common/SharedPrefsHelper;->update(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-boolean v0, Lcom/yausername/ffmpeg/FFmpeg;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "youtubedl-android"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/yausername/ffmpeg/FFmpeg;->binDir:Ljava/io/File;

    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    const-string v2, "packages"

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    const-string v2, "ffmpeg"

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/yausername/ffmpeg/FFmpeg;->initFFmpeg(Landroid/content/Context;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    sput-boolean p1, Lcom/yausername/ffmpeg/FFmpeg;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method
