.class Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/framework/image/MPImageContainer;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final properties:Lcom/google/mediapipe/framework/image/MPImageProperties;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/mediapipe/framework/image/MPImageProperties;->builder()Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->setStorageType(I)Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->setImageFormat(I)Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->build()Lcom/google/mediapipe/framework/image/MPImageProperties;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->properties:Lcom/google/mediapipe/framework/image/MPImageProperties;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->properties:Lcom/google/mediapipe/framework/image/MPImageProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getImageFormat()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getImageProperties()Lcom/google/mediapipe/framework/image/MPImageProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->properties:Lcom/google/mediapipe/framework/image/MPImageProperties;

    .line 2
    .line 3
    return-object p0
.end method
