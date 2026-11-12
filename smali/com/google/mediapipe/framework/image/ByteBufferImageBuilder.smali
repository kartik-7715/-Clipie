.class public Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final imageFormat:I

.field private timestamp:J

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->height:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->imageFormat:I

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->timestamp:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/google/mediapipe/framework/image/MPImage;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/image/MPImage;

    .line 2
    .line 3
    new-instance v1, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->imageFormat:I

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->timestamp:J

    .line 13
    .line 14
    iget v4, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->width:I

    .line 15
    .line 16
    iget v5, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->height:I

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/mediapipe/framework/image/MPImage;-><init>(Lcom/google/mediapipe/framework/image/MPImageContainer;JII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public setTimestamp(J)Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->timestamp:J

    .line 2
    .line 3
    return-object p0
.end method
