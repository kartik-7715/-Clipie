.class public Lcom/google/mediapipe/framework/image/MPImage;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/framework/image/MPImage$Internal;,
        Lcom/google/mediapipe/framework/image/MPImage$StorageType;,
        Lcom/google/mediapipe/framework/image/MPImage$MPImageFormat;
    }
.end annotation


# static fields
.field public static final IMAGE_FORMAT_ALPHA:I = 0x8

.field public static final IMAGE_FORMAT_JPEG:I = 0x9

.field public static final IMAGE_FORMAT_NV12:I = 0x3

.field public static final IMAGE_FORMAT_NV21:I = 0x4

.field public static final IMAGE_FORMAT_RGB:I = 0x2

.field public static final IMAGE_FORMAT_RGBA:I = 0x1

.field public static final IMAGE_FORMAT_UNKNOWN:I = 0x0

.field public static final IMAGE_FORMAT_VEC32F1:I = 0xa

.field public static final IMAGE_FORMAT_VEC32F2:I = 0xb

.field public static final IMAGE_FORMAT_YUV_420_888:I = 0x7

.field public static final IMAGE_FORMAT_YV12:I = 0x5

.field public static final IMAGE_FORMAT_YV21:I = 0x6

.field public static final STORAGE_TYPE_BITMAP:I = 0x1

.field public static final STORAGE_TYPE_BYTEBUFFER:I = 0x2

.field public static final STORAGE_TYPE_IMAGE_PROXY:I = 0x4

.field public static final STORAGE_TYPE_MEDIA_IMAGE:I = 0x3


# instance fields
.field private final containerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/mediapipe/framework/image/MPImageProperties;",
            "Lcom/google/mediapipe/framework/image/MPImageContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final height:I

.field private referenceCount:I

.field private final timestamp:J

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/framework/image/MPImageContainer;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->containerMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/mediapipe/framework/image/MPImageContainer;->getImageProperties()Lcom/google/mediapipe/framework/image/MPImageProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Lcom/google/mediapipe/framework/image/MPImage;->timestamp:J

    .line 19
    .line 20
    iput p4, p0, Lcom/google/mediapipe/framework/image/MPImage;->width:I

    .line 21
    .line 22
    iput p5, p0, Lcom/google/mediapipe/framework/image/MPImage;->height:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcom/google/mediapipe/framework/image/MPImage;->referenceCount:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/google/mediapipe/framework/image/MPImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/framework/image/MPImage;->acquire()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized acquire()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->referenceCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->referenceCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method


# virtual methods
.method public addContainer(Lcom/google/mediapipe/framework/image/MPImageContainer;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/image/MPImageContainer;->getImageProperties()Lcom/google/mediapipe/framework/image/MPImageProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/mediapipe/framework/image/MPImage;->containerMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/mediapipe/framework/image/MPImage;->containerMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->referenceCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->referenceCount:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->containerMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/mediapipe/framework/image/MPImageContainer;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/mediapipe/framework/image/MPImageContainer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public getContainedImageProperties()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/image/MPImageProperties;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/image/MPImage;->getContainer()Lcom/google/mediapipe/framework/image/MPImageContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/mediapipe/framework/image/MPImageContainer;->getImageProperties()Lcom/google/mediapipe/framework/image/MPImageProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getContainer()Lcom/google/mediapipe/framework/image/MPImageContainer;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/mediapipe/framework/image/MPImage;->containerMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/framework/image/MPImageContainer;

    return-object p0
.end method

.method public getContainer(I)Lcom/google/mediapipe/framework/image/MPImageContainer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/framework/image/MPImage;->containerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/mediapipe/framework/image/MPImageProperties;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getStorageType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/mediapipe/framework/image/MPImageContainer;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public getContainer(Lcom/google/mediapipe/framework/image/MPImageProperties;)Lcom/google/mediapipe/framework/image/MPImageContainer;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/mediapipe/framework/image/MPImage;->containerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/framework/image/MPImageContainer;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/framework/image/MPImage;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getInternal()Lcom/google/mediapipe/framework/image/MPImage$Internal;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/image/MPImage$Internal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/mediapipe/framework/image/MPImage$Internal;-><init>(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/framework/image/MPImage$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/framework/image/MPImage;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/framework/image/MPImage;->width:I

    .line 2
    .line 3
    return p0
.end method
