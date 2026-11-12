.class final Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;
.super Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final format:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->format:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Null buffer"

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public buffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->buffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;->buffer()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->format:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;->format()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public format()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->format:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget p0, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->format:I

    .line 13
    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Result{buffer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", format="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;->format:I

    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
