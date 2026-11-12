.class public final Lapp/clipie/mobile/engine/ExactLength;
.super Landroidx/media3/common/audio/p;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private allowedFrames:J

.field private final durationUs:J

.field private passedFrames:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/clipie/mobile/engine/ExactLength;->durationUs:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDurationAfterProcessorApplied(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public onConfigure(Landroidx/media3/common/audio/k;)Landroidx/media3/common/audio/k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p1, Landroidx/media3/common/audio/k;->d:I

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p0, Landroidx/media3/common/audio/n;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/n;-><init>(Landroidx/media3/common/audio/k;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public onFlush(Landroidx/media3/common/audio/m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lapp/clipie/mobile/engine/ExactLength;->durationUs:J

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 7
    .line 8
    iget p1, p1, Landroidx/media3/common/audio/k;->a:I

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    mul-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lapp/clipie/mobile/engine/ExactLength;->allowedFrames:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lapp/clipie/mobile/engine/ExactLength;->passedFrames:J

    .line 21
    .line 22
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/audio/k;->d:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/2addr v1, v0

    .line 13
    iget-wide v2, p0, Lapp/clipie/mobile/engine/ExactLength;->allowedFrames:J

    .line 14
    .line 15
    iget-wide v4, p0, Lapp/clipie/mobile/engine/ExactLength;->passedFrames:J

    .line 16
    .line 17
    sub-long v6, v2, v4

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    int-to-long v10, v1

    .line 22
    invoke-static/range {v6 .. v11}, Ly9/a;->K(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    mul-int/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/p;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v0

    .line 46
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget-wide v3, p0, Lapp/clipie/mobile/engine/ExactLength;->passedFrames:J

    .line 63
    .line 64
    int-to-long v0, v1

    .line 65
    add-long/2addr v3, v0

    .line 66
    iput-wide v3, p0, Lapp/clipie/mobile/engine/ExactLength;->passedFrames:J

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    return-void
.end method
