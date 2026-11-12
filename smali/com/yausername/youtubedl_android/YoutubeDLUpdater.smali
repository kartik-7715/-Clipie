.class public final Lcom/yausername/youtubedl_android/YoutubeDLUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final INSTANCE:Lcom/yausername/youtubedl_android/YoutubeDLUpdater;

.field private static final dlpBinaryName:Ljava/lang/String; = "yt-dlp"

.field private static final dlpVersionKey:Ljava/lang/String; = "dlpVersion"

.field private static final dlpVersionNameKey:Ljava/lang/String; = "dlpVersionName"

.field private static final youtubeDLMasterChannelUrl:Ljava/lang/String; = "https://api.github.com/repos/yt-dlp/yt-dlp-master-builds/releases/latest"

.field private static final youtubeDLNightlyChannelUrl:Ljava/lang/String; = "https://api.github.com/repos/yt-dlp/yt-dlp-nightly-builds/releases/latest"

.field private static final youtubeDLStableChannelUrl:Ljava/lang/String; = "https://api.github.com/repos/yt-dlp/yt-dlp/releases/latest"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yausername/youtubedl_android/YoutubeDLUpdater;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yausername/youtubedl_android/YoutubeDLUpdater;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yausername/youtubedl_android/YoutubeDLUpdater;->INSTANCE:Lcom/yausername/youtubedl_android/YoutubeDLUpdater;

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

.method private final checkForUpdate(Landroid/content/Context;Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;->getApiUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/yausername/youtubedl_android/YoutubeDL;->INSTANCE:Lcom/yausername/youtubedl_android/YoutubeDL;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/yausername/youtubedl_android/YoutubeDL;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/net/URL;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/yausername/youtubedl_android/YoutubeDLUpdater;->getTag(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "dlpVersion"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/yausername/youtubedl_common/SharedPrefsHelper;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object p2
.end method

.method private final download(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "yt-dlp"

    .line 12
    .line 13
    invoke-static {v0, p2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Ls6/c;->a:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p2, 0x1388

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x2710

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    invoke-static {p0, p1}, Ls6/c;->c(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ls6/e;->a(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-static {p0}, Ls6/e;->a(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private final getDownloadUrl(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "assets"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "yt-dlp"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string p0, "browser_download_url"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p0, ""

    .line 61
    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Lcom/yausername/youtubedl_android/YoutubeDLException;

    .line 70
    .line 71
    const-string p1, "unable to get download url"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method private final getName(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private final getTag(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "tag_name"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private final getYoutubeDLDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "youtubedl-android"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/io/File;

    .line 13
    .line 14
    const-string v0, "yt-dlp"

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static synthetic update$library_release$default(Lcom/yausername/youtubedl_android/YoutubeDLUpdater;Landroid/content/Context;Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;ILjava/lang/Object;)Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$STABLE;->INSTANCE:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$STABLE;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yausername/youtubedl_android/YoutubeDLUpdater;->update$library_release(Landroid/content/Context;Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;)Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final updateSharedPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "dlpVersion"

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lcom/yausername/youtubedl_common/SharedPrefsHelper;->update(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "dlpVersionName"

    .line 7
    .line 8
    invoke-static {p1, p0, p3}, Lcom/yausername/youtubedl_common/SharedPrefsHelper;->update(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final update$library_release(Landroid/content/Context;Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;)Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yausername/youtubedl_android/YoutubeDLUpdater;->checkForUpdate(Landroid/content/Context;Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;->ALREADY_UP_TO_DATE:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lcom/yausername/youtubedl_android/YoutubeDLUpdater;->getDownloadUrl(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/yausername/youtubedl_android/YoutubeDLUpdater;->download(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLUpdater;->getYoutubeDLDir(Landroid/content/Context;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    const-string v3, "yt-dlp"

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ls6/c;->d(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Ls6/c;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/yausername/youtubedl_android/YoutubeDLUpdater;->getTag(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, p2}, Lcom/yausername/youtubedl_android/YoutubeDLUpdater;->getName(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p1, v0, p2}, Lcom/yausername/youtubedl_android/YoutubeDLUpdater;->updateSharedPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;->DONE:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;

    .line 70
    .line 71
    return-object p0

    .line 72
    :goto_1
    :try_start_1
    invoke-static {v1}, Ls6/c;->e(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/yausername/youtubedl_android/YoutubeDL;->getInstance()Lcom/yausername/youtubedl_android/YoutubeDL;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1, v1}, Lcom/yausername/youtubedl_android/YoutubeDL;->init_ytdlp(Landroid/content/Context;Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/yausername/youtubedl_android/YoutubeDLException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/yausername/youtubedl_android/YoutubeDLException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final version(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "dlpVersion"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/yausername/youtubedl_common/SharedPrefsHelper;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final versionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "dlpVersionName"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/yausername/youtubedl_common/SharedPrefsHelper;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
