.class Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties$Builder;
.super Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private imageFormat:Ljava/lang/Integer;

.field private storageType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/mediapipe/framework/image/MPImageProperties;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties$Builder;->imageFormat:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " imageFormat"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties$Builder;->storageType:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " storageType"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/google/mediapipe/framework/image/AutoValue_MPImageProperties;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties$Builder;->imageFormat:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object p0, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties$Builder;->storageType:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-direct {v0, v1, p0}, Lcom/google/mediapipe/framework/image/AutoValue_MPImageProperties;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string p0, "Missing required properties:"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public setImageFormat(I)Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties$Builder;->imageFormat:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setStorageType(I)Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties$Builder;->storageType:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
