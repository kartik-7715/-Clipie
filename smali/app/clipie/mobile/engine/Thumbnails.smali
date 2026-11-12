.class public final Lapp/clipie/mobile/engine/Thumbnails;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final INSTANCE:Lapp/clipie/mobile/engine/Thumbnails;

.field private static final MAX_EDGE:I = 0x200

.field private static final QUALITY:I = 0x52


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/Thumbnails;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/Thumbnails;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/Thumbnails;->INSTANCE:Lapp/clipie/mobile/engine/Thumbnails;

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

.method private final cacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "thumbs"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private final frameWithin(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lh6/q;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lh6/q;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_1
    const/16 v3, 0x18

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lh6/q;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v1

    .line 62
    :goto_2
    const/16 v4, 0x5a

    .line 63
    .line 64
    if-eq v3, v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x10e

    .line 67
    .line 68
    if-ne v3, v4, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v1, 0x1

    .line 71
    :cond_4
    if-eqz v1, :cond_5

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v3, v0

    .line 76
    :goto_3
    if-eqz v1, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v0, v2

    .line 80
    :goto_4
    invoke-virtual {p0, v3, v0, p5, p6}, Lapp/clipie/mobile/engine/Thumbnails;->decodeEdge(IIII)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    move p6, p5

    .line 91
    invoke-virtual/range {p1 .. p6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_7
    return-object p0

    .line 102
    :cond_8
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method private final grabFrame(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1}, Lh6/q;->b0(ILjava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move-wide v4, v2

    .line 36
    :goto_0
    int-to-long v6, v0

    .line 37
    div-long/2addr v4, v6

    .line 38
    cmp-long p1, v4, v2

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v2, v4

    .line 44
    :goto_1
    const/16 p1, 0x3e8

    .line 45
    .line 46
    int-to-long v4, p1

    .line 47
    mul-long/2addr v2, v4

    .line 48
    const/16 v5, 0x200

    .line 49
    .line 50
    const/16 v6, 0x200

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v6}, Lapp/clipie/mobile/engine/Thumbnails;->frameWithin(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x200

    .line 61
    .line 62
    const/16 v6, 0x200

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct/range {v0 .. v6}, Lapp/clipie/mobile/engine/Thumbnails;->frameWithin(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :try_start_2
    invoke-direct {v0, p0}, Lapp/clipie/mobile/engine/Thumbnails;->scaled(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    :try_start_3
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 87
    .line 88
    const-string v3, "unreadable"

    .line 89
    .line 90
    const-string v4, "This clip could not be opened."

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 96
    .line 97
    .line 98
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method private final scaled(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x200

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/high16 v0, 0x44000000    # 512.0f

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr v0, p0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    mul-float/2addr p0, v0

    .line 28
    invoke-static {p0}, La/a;->V(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ge p0, v1, :cond_1

    .line 34
    .line 35
    move p0, v1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr v2, v0

    .line 42
    invoke-static {v2}, La/a;->V(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_2
    invoke-static {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eq p0, p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final clear(Landroid/content/Context;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/Thumbnails;->cacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    array-length p1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p1, :cond_1

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    add-long/2addr v0, v4

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-wide v0
.end method

.method public final decodeEdge(IIII)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-lez p1, :cond_3

    .line 3
    .line 4
    if-lez p2, :cond_3

    .line 5
    .line 6
    if-lez p3, :cond_3

    .line 7
    .line 8
    if-gtz p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-double v0, p3

    .line 12
    int-to-double v2, p1

    .line 13
    div-double/2addr v0, v2

    .line 14
    int-to-double p3, p4

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-double v2, v2

    .line 20
    div-double/2addr p3, v2

    .line 21
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    cmpl-double v0, p3, v0

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-double p0, p0

    .line 41
    mul-double/2addr p0, p3

    .line 42
    invoke-static {p0, p1}, La/a;->U(D)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p1, 0x1

    .line 47
    if-ge p0, p1, :cond_2

    .line 48
    .line 49
    move p0, p1

    .line 50
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_3
    :goto_0
    return-object p0
.end method

.method public final forget(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lz5/h;->F(Ljava/io/File;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/Thumbnails;->cacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    array-length p1, p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p1, :cond_1

    .line 29
    .line 30
    aget-object v1, p0, v0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v3, "-"

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v3, ".jpg"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final frameAt(Ljava/lang/String;JI)[B
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x3e8

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    mul-long/2addr v2, p2

    .line 16
    const/4 v4, 0x3

    .line 17
    const v6, 0x7fffffff

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move v5, p4

    .line 22
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lapp/clipie/mobile/engine/Thumbnails;->frameWithin(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-le p1, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float p2, v5

    .line 40
    mul-float/2addr p1, p2

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr p1, p2

    .line 47
    invoke-static {p1}, La/a;->V(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x1

    .line 52
    if-ge p1, p2, :cond_0

    .line 53
    .line 54
    move p1, p2

    .line 55
    :cond_0
    invoke-static {p0, v5, p1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p1, p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    move-object p0, p1

    .line 69
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 78
    .line 79
    const/16 p3, 0x64

    .line 80
    .line 81
    invoke-virtual {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object p2, v0

    .line 106
    :try_start_5
    invoke-static {p1, p0}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_3
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 111
    .line 112
    const-string v3, "no_frame"

    .line 113
    .line 114
    const-string v4, "No picture could be read at that point."

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :catch_0
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 124
    .line 125
    const-string v3, "unreadable"

    .line 126
    .line 127
    const-string v4, "This video could not be opened."

    .line 128
    .line 129
    const/4 v6, 0x4

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 133
    .line 134
    .line 135
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public final preview(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lapp/clipie/mobile/engine/MediaProbe;->INSTANCE:Lapp/clipie/mobile/engine/MediaProbe;

    .line 14
    .line 15
    invoke-virtual {v3, p2}, Lapp/clipie/mobile/engine/MediaProbe;->read(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/Thumbnails;->cacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v6, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v5}, Lz5/h;->F(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, "-"

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, ".jpg"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long p1, v7, v0

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    :cond_0
    invoke-direct {p0, p2}, Lapp/clipie/mobile/engine/Thumbnails;->grabFrame(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 87
    .line 88
    invoke-direct {p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 92
    .line 93
    const/16 v0, 0x52

    .line 94
    .line 95
    invoke-virtual {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v3, v4}, Lapp/clipie/mobile/engine/MediaProbe;->displaySize(Ljava/util/Map;)Lp5/c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p1, p0, Lp5/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p0, p0, Lp5/c;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lp5/c;

    .line 129
    .line 130
    const-string v1, "thumbPath"

    .line 131
    .line 132
    invoke-direct {v0, v1, p2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string p2, "durationMs"

    .line 136
    .line 137
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    move-object v1, v2

    .line 144
    :cond_2
    new-instance v3, Lp5/c;

    .line 145
    .line 146
    invoke-direct {v3, p2, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lp5/c;

    .line 154
    .line 155
    const-string v1, "width"

    .line 156
    .line 157
    invoke-direct {p2, v1, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Lp5/c;

    .line 165
    .line 166
    const-string v1, "height"

    .line 167
    .line 168
    invoke-direct {p1, v1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string p0, "sizeBytes"

    .line 172
    .line 173
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    move-object v2, v1

    .line 181
    :goto_0
    new-instance v1, Lp5/c;

    .line 182
    .line 183
    invoke-direct {v1, p0, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v0, v3, p2, p1, v1}, [Lp5/c;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    goto :goto_1

    .line 197
    :catchall_1
    move-exception p2

    .line 198
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    :try_start_4
    invoke-static {p1, p2}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_4
    const-string p0, "no_frame"

    .line 209
    .line 210
    const-string p1, "No picture could be read from this clip."

    .line 211
    .line 212
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    return-object p0
.end method
