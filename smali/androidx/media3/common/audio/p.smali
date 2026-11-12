.class public abstract Landroidx/media3/common/audio/p;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/common/audio/o;


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field protected inputAudioFormat:Landroidx/media3/common/audio/k;

.field private inputEnded:Z

.field protected outputAudioFormat:Landroidx/media3/common/audio/k;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private pendingInputAudioFormat:Landroidx/media3/common/audio/k;

.field private pendingOutputAudioFormat:Landroidx/media3/common/audio/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/audio/p;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/common/audio/p;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Landroidx/media3/common/audio/k;->e:Landroidx/media3/common/audio/k;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/common/audio/p;->pendingInputAudioFormat:Landroidx/media3/common/audio/k;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/audio/p;->pendingOutputAudioFormat:Landroidx/media3/common/audio/k;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/audio/p;->outputAudioFormat:Landroidx/media3/common/audio/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final configure(Landroidx/media3/common/audio/k;)Landroidx/media3/common/audio/k;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/audio/p;->pendingInputAudioFormat:Landroidx/media3/common/audio/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/p;->onConfigure(Landroidx/media3/common/audio/k;)Landroidx/media3/common/audio/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/media3/common/audio/p;->pendingOutputAudioFormat:Landroidx/media3/common/audio/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/audio/p;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/common/audio/p;->pendingOutputAudioFormat:Landroidx/media3/common/audio/k;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Landroidx/media3/common/audio/k;->e:Landroidx/media3/common/audio/k;

    .line 19
    .line 20
    return-object p0
.end method

.method public final flush()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    sget-object v0, Landroidx/media3/common/audio/m;->d:Landroidx/media3/common/audio/m;

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/p;->flush(Landroidx/media3/common/audio/m;)V

    return-void
.end method

.method public final flush(Landroidx/media3/common/audio/m;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/common/audio/p;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/common/audio/p;->inputEnded:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/audio/p;->pendingInputAudioFormat:Landroidx/media3/common/audio/k;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/audio/p;->pendingOutputAudioFormat:Landroidx/media3/common/audio/k;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/audio/p;->outputAudioFormat:Landroidx/media3/common/audio/k;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/p;->onFlush(Landroidx/media3/common/audio/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/p;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Landroidx/media3/common/audio/p;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public final hasPendingOutput()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/p;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/p;->pendingOutputAudioFormat:Landroidx/media3/common/audio/k;

    .line 2
    .line 3
    sget-object v0, Landroidx/media3/common/audio/k;->e:Landroidx/media3/common/audio/k;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/p;->inputEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/common/audio/p;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract onConfigure(Landroidx/media3/common/audio/k;)Landroidx/media3/common/audio/k;
.end method

.method public onFlush()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    return-void
.end method

.method public onFlush(Landroidx/media3/common/audio/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/p;->onFlush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onQueueEndOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final queueEndOfStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/audio/p;->inputEnded:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/audio/p;->onQueueEndOfStream()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final replaceOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/p;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/common/audio/p;->buffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/audio/p;->buffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Landroidx/media3/common/audio/p;->buffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/common/audio/p;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/common/audio/p;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/common/audio/p;->inputEnded:Z

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/common/audio/p;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Landroidx/media3/common/audio/k;->e:Landroidx/media3/common/audio/k;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/common/audio/p;->pendingInputAudioFormat:Landroidx/media3/common/audio/k;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/audio/p;->pendingOutputAudioFormat:Landroidx/media3/common/audio/k;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/audio/p;->outputAudioFormat:Landroidx/media3/common/audio/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/audio/p;->onReset()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
