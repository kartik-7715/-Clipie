.class Lcom/google/mediapipe/framework/image/MediaImageContainer;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/framework/image/MPImageContainer;


# instance fields
.field private final mediaImage:Landroid/media/Image;

.field private final properties:Lcom/google/mediapipe/framework/image/MPImageProperties;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/framework/image/MediaImageContainer;->mediaImage:Landroid/media/Image;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/mediapipe/framework/image/MPImageProperties;->builder()Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->setStorageType(I)Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/google/mediapipe/framework/image/MediaImageContainer;->convertFormatCode(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->setImageFormat(I)Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->build()Lcom/google/mediapipe/framework/image/MPImageProperties;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/mediapipe/framework/image/MediaImageContainer;->properties:Lcom/google/mediapipe/framework/image/MPImageProperties;

    .line 32
    .line 33
    return-void
.end method

.method public static convertFormatCode(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x29

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/16 v0, 0x23

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x100

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    const/16 p0, 0x9

    .line 24
    .line 25
    return p0

    .line 26
    :cond_3
    const/4 p0, 0x7

    .line 27
    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/framework/image/MediaImageContainer;->mediaImage:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getImage()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/framework/image/MediaImageContainer;->mediaImage:Landroid/media/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageProperties()Lcom/google/mediapipe/framework/image/MPImageProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/framework/image/MediaImageContainer;->properties:Lcom/google/mediapipe/framework/image/MPImageProperties;

    .line 2
    .line 3
    return-object p0
.end method
