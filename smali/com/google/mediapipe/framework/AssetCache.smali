.class public Lcom/google/mediapipe/framework/AssetCache;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field static final MEDIAPIPE_ASSET_CACHE_DIR:Ljava/lang/String; = "mediapipe_asset_cache"

.field private static assetCache:Lcom/google/mediapipe/framework/AssetCache;

.field private static final logger:Lcom/google/common/flogger/FluentLogger;


# instance fields
.field private appVersionCode:I

.field private context:Landroid/content/Context;

.field private versionDatabase:Lcom/google/mediapipe/framework/AssetCacheDbHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/FluentLogger;->forEnclosingClass()Lcom/google/common/flogger/FluentLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/mediapipe/framework/AssetCache;->logger:Lcom/google/common/flogger/FluentLogger;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/framework/AssetCache;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/google/mediapipe/framework/AssetCacheDbHelper;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/mediapipe/framework/AssetCache;->versionDatabase:Lcom/google/mediapipe/framework/AssetCacheDbHelper;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    iput p1, p0, Lcom/google/mediapipe/framework/AssetCache;->appVersionCode:I

    .line 29
    .line 30
    sget-object p1, Lcom/google/mediapipe/framework/AssetCache;->logger:Lcom/google/common/flogger/FluentLogger;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/common/flogger/AbstractLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/common/flogger/FluentLogger$Api;

    .line 37
    .line 38
    const-string v0, "Current app version code: %d"

    .line 39
    .line 40
    iget v1, p0, Lcom/google/mediapipe/framework/AssetCache;->appVersionCode:I

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/google/common/flogger/LoggingApi;->log(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/mediapipe/framework/AssetCache;->versionDatabase:Lcom/google/mediapipe/framework/AssetCacheDbHelper;

    .line 46
    .line 47
    iget p0, p0, Lcom/google/mediapipe/framework/AssetCache;->appVersionCode:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->invalidateCache(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "Can\'t get app version code."

    .line 55
    .line 56
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public static declared-synchronized create(Landroid/content/Context;)Lcom/google/mediapipe/framework/AssetCache;
    .locals 2

    .line 1
    const-class v0, Lcom/google/mediapipe/framework/AssetCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/mediapipe/framework/AssetCache;->assetCache:Lcom/google/mediapipe/framework/AssetCache;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/mediapipe/framework/AssetCache;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/mediapipe/framework/AssetCache;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/mediapipe/framework/AssetCache;->assetCache:Lcom/google/mediapipe/framework/AssetCache;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/mediapipe/framework/AssetCache;->assetCache:Lcom/google/mediapipe/framework/AssetCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static declared-synchronized getAssetCache()Lcom/google/mediapipe/framework/AssetCache;
    .locals 2

    .line 1
    const-class v0, Lcom/google/mediapipe/framework/AssetCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mediapipe/framework/AssetCache;->assetCache:Lcom/google/mediapipe/framework/AssetCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized purgeCache(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/mediapipe/framework/AssetCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/mediapipe/framework/AssetCacheDbHelper;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    invoke-virtual {v1, p0}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->invalidateCache(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method private static writeStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x3e8

    .line 8
    .line 9
    :try_start_1
    new-array p1, p1, [B

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :try_start_2
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p0
.end method


# virtual methods
.method public declared-synchronized getAbsolutePathFromAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mediapipe/framework/AssetCache;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/AssetCache;->getDefaultMediaPipeCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lcom/google/mediapipe/framework/AssetCache;->appVersionCode:I

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/mediapipe/framework/AssetCache;->versionDatabase:Lcom/google/mediapipe/framework/AssetCacheDbHelper;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v1}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->checkVersion(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-static {v0, v3}, Lcom/google/mediapipe/framework/AssetCache;->writeStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    iget v0, p0, Lcom/google/mediapipe/framework/AssetCache;->appVersionCode:I

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/mediapipe/framework/AssetCache;->versionDatabase:Lcom/google/mediapipe/framework/AssetCacheDbHelper;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, p0, Lcom/google/mediapipe/framework/AssetCache;->appVersionCode:I

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->insertAsset(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :catch_0
    move-exception v2

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v2

    .line 91
    move-object v0, v1

    .line 92
    :goto_0
    :try_start_4
    sget-object v3, Lcom/google/mediapipe/framework/AssetCache;->logger:Lcom/google/common/flogger/FluentLogger;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/common/flogger/AbstractLogger;->atSevere()Lcom/google/common/flogger/LoggingApi;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/google/common/flogger/FluentLogger$Api;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Lcom/google/common/flogger/LoggingApi;->withCause(Ljava/lang/Throwable;)Lcom/google/common/flogger/LoggingApi;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/common/flogger/FluentLogger$Api;

    .line 105
    .line 106
    const-string v3, "Unable to unpack: %s"

    .line 107
    .line 108
    invoke-interface {v2, v3, p1}, Lcom/google/common/flogger/LoggingApi;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_2
    monitor-exit p0

    .line 118
    return-object v1

    .line 119
    :cond_2
    :goto_1
    monitor-exit p0

    .line 120
    return-object v1

    .line 121
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    throw p1
.end method

.method public declared-synchronized getAvailableAssets()[Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/AssetCache;->getDefaultMediaPipeCacheDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public getDefaultMediaPipeCacheDir()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/mediapipe/framework/AssetCache;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "mediapipe_asset_cache"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public declared-synchronized loadAllAssets(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/mediapipe/framework/AssetCache;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_4

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    sget-object v1, Lcom/google/mediapipe/framework/AssetCache;->logger:Lcom/google/common/flogger/FluentLogger;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/flogger/AbstractLogger;->atSevere()Lcom/google/common/flogger/LoggingApi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/flogger/FluentLogger$Api;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/google/common/flogger/LoggingApi;->withCause(Ljava/lang/Throwable;)Lcom/google/common/flogger/LoggingApi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/common/flogger/FluentLogger$Api;

    .line 32
    .line 33
    const-string v1, "Unable to get files in assets path: %s"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lcom/google/common/flogger/LoggingApi;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    array-length v1, v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v1, :cond_2

    .line 48
    .line 49
    aget-object v3, v0, v2

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "/"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/mediapipe/framework/AssetCache;->getAbsolutePathFromAsset(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_3
    :goto_3
    :try_start_3
    sget-object p1, Lcom/google/mediapipe/framework/AssetCache;->logger:Lcom/google/common/flogger/FluentLogger;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/common/flogger/AbstractLogger;->atWarning()Lcom/google/common/flogger/LoggingApi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/common/flogger/FluentLogger$Api;

    .line 93
    .line 94
    const-string v0, "No files to load"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/google/common/flogger/LoggingApi;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    throw p1
.end method
