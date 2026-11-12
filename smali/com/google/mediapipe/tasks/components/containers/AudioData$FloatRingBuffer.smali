.class Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/components/containers/AudioData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatRingBuffer"
.end annotation


# instance fields
.field private final buffer:[F

.field private nextIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->nextIndex:I

    .line 6
    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->buffer:[F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->buffer:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->buffer:[F

    .line 22
    .line 23
    iget v3, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->nextIndex:I

    .line 24
    .line 25
    array-length v4, v2

    .line 26
    sub-int/2addr v4, v3

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->buffer:[F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget p0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->nextIndex:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, p0}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getCapacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->buffer:[F

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public load([FII)V
    .locals 4

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->buffer:[F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-le p3, v1, :cond_0

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    sub-int/2addr p3, v1

    .line 13
    add-int/2addr p2, p3

    .line 14
    array-length p3, v0

    .line 15
    :cond_0
    iget v1, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->nextIndex:I

    .line 16
    .line 17
    add-int v2, v1, p3

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    array-length v2, v0

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/2addr p2, v2

    .line 32
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->buffer:[F

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sub-int v2, p3, v2

    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->nextIndex:I

    .line 41
    .line 42
    add-int/2addr p1, p3

    .line 43
    iget-object p2, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->buffer:[F

    .line 44
    .line 45
    array-length p2, p2

    .line 46
    rem-int/2addr p1, p2

    .line 47
    iput p1, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->nextIndex:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    array-length p1, p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "Index out of range. offset (%d) + size (%d) should <= newData.length (%d)"

    .line 68
    .line 69
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
