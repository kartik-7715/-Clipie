.class public Lcom/google/mediapipe/framework/image/MediaImageBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final mediaImage:Landroid/media/Image;

.field private timestamp:J


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/framework/image/MediaImageBuilder;->mediaImage:Landroid/media/Image;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/mediapipe/framework/image/MediaImageBuilder;->timestamp:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/google/mediapipe/framework/image/MPImage;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/image/MPImage;

    .line 2
    .line 3
    new-instance v1, Lcom/google/mediapipe/framework/image/MediaImageContainer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mediapipe/framework/image/MediaImageBuilder;->mediaImage:Landroid/media/Image;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/mediapipe/framework/image/MediaImageContainer;-><init>(Landroid/media/Image;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/mediapipe/framework/image/MediaImageBuilder;->timestamp:J

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/mediapipe/framework/image/MediaImageBuilder;->mediaImage:Landroid/media/Image;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object p0, p0, Lcom/google/mediapipe/framework/image/MediaImageBuilder;->mediaImage:Landroid/media/Image;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/mediapipe/framework/image/MPImage;-><init>(Lcom/google/mediapipe/framework/image/MPImageContainer;JII)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public setTimestamp(J)Lcom/google/mediapipe/framework/image/MediaImageBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/mediapipe/framework/image/MediaImageBuilder;->timestamp:J

    .line 2
    .line 3
    return-object p0
.end method
