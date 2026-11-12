.class public abstract Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;
    }
.end annotation


# instance fields
.field protected bitOffset:I

.field private final buff:[B

.field protected byteOrder:Ljava/nio/ByteOrder;

.field private closed:Z

.field currentByte:I

.field protected flushedPos:J

.field private final offsetStack:Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;

.field private final posStack:Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;

.field protected streamPos:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->byteOrder:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->flushedPos:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->bitOffset:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->closed:Z

    .line 18
    .line 19
    new-instance v0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;-><init>(Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->posStack:Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;

    .line 26
    .line 27
    new-instance v0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;-><init>(Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->offsetStack:Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->buff:[B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final checkClosed()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->closed:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "stream is closed"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->checkClosed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->closed:Z

    .line 6
    .line 7
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->getStreamPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->flushBefore(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flushBefore(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->getStreamPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->flushedPos:J

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->flushedPos:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Trying to flush within already flushed portion"

    .line 19
    .line 20
    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Trying to flush outside of current position"

    .line 25
    .line 26
    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getBitOffset()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->bitOffset:I

    .line 5
    .line 6
    return p0
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->byteOrder:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlushedPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->flushedPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public isCached()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isCachedFile()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isCachedMemory()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public length()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public mark()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->posStack:Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->getStreamPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->push(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->offsetStack:Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->getBitOffset()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v1, p0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->push(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const-string p0, "Stream marking error"

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract read()I
.end method

.method public read([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract read([BII)I
.end method

.method public readBit()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->bitOffset:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    rsub-int/lit8 v2, v0, 0x8

    .line 20
    .line 21
    shr-int/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->getStreamPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-virtual {p0, v2, v3}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->seek(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->bitOffset:I

    .line 33
    .line 34
    and-int/lit8 p0, v1, 0x1

    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public readBits(I)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->checkClosed()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    shl-long/2addr v0, v3

    .line 17
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->readBit()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    or-long/2addr v0, v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 28
    .line 29
    .line 30
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    return-wide p0
.end method

.method public readBoolean()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 14
    .line 15
    const-string v0, "EOF reached"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public readByte()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    int-to-byte p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    const-string v0, "EOF reached"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public readBytes(Lcom/tom_roush/harmony/javax/imageio/stream/IIOByteBuffer;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-array v0, p2, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, v0}, Lcom/tom_roush/harmony/javax/imageio/stream/IIOByteBuffer;->setData([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/IIOByteBuffer;->setOffset(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/tom_roush/harmony/javax/imageio/stream/IIOByteBuffer;->setLength(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "buffer is NULL"

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public readChar()C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-char p0, p0

    .line 6
    return p0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([B)V
    .locals 2

    const/4 v0, 0x0

    .line 30
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 2

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    if-ltz p3, :cond_2

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    :goto_0
    if-lez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    add-int/2addr p2, v0

    .line 20
    sub-int/2addr p3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-static {}, Lr1/b;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public readFully([CII)V
    .locals 3

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 34
    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 35
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->readChar()C

    move-result v2

    aput-char v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lr1/b;->d()V

    return-void
.end method

.method public readFully([DII)V
    .locals 4

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 46
    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 47
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->readFloat()F

    move-result v2

    float-to-double v2, v2

    aput-wide v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lr1/b;->d()V

    return-void
.end method

.method public readFully([FII)V
    .locals 3

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 43
    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 44
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->readFloat()F

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lr1/b;->d()V

    return-void
.end method

.method public readFully([III)V
    .locals 3

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 37
    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 38
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->readInt()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lr1/b;->d()V

    return-void
.end method

.method public readFully([JII)V
    .locals 4

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 40
    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 41
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->readLong()J

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lr1/b;->d()V

    return-void
.end method

.method public readFully([SII)V
    .locals 3

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 31
    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 32
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->readShort()S

    move-result v2

    aput-short v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lr1/b;->d()V

    return-void
.end method

.method public readInt()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->buff:[B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->byteOrder:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->buff:[B

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    aget-byte v0, p0, v2

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 27
    .line 28
    aget-byte v1, p0, v5

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0xff

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    aget-byte v1, p0, v4

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    aget-byte p0, p0, v3

    .line 43
    .line 44
    and-int/lit16 p0, p0, 0xff

    .line 45
    .line 46
    or-int/2addr p0, v0

    .line 47
    return p0

    .line 48
    :cond_0
    aget-byte v0, p0, v3

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    shl-int/lit8 v0, v0, 0x18

    .line 53
    .line 54
    aget-byte v1, p0, v4

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0xff

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    aget-byte v1, p0, v5

    .line 62
    .line 63
    and-int/lit16 v1, v1, 0xff

    .line 64
    .line 65
    shl-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    or-int/2addr v0, v1

    .line 68
    aget-byte p0, p0, v2

    .line 69
    .line 70
    and-int/lit16 p0, p0, 0xff

    .line 71
    .line 72
    or-int/2addr p0, v0

    .line 73
    return p0

    .line 74
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public readLine()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v5, 0xd

    .line 23
    .line 24
    if-ne v2, v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->read()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->getStreamPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    sub-long/2addr v1, v5

    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->seek(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    move v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    int-to-char v1, v2

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public readLong()J
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->buff:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->byteOrder:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->buff:[B

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    const-wide v12, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    aget-byte v0, p0, v1

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x18

    .line 39
    .line 40
    aget-byte v1, p0, v11

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    aget-byte v1, p0, v10

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    shl-int/2addr v1, v2

    .line 52
    or-int/2addr v0, v1

    .line 53
    aget-byte v1, p0, v9

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    aget-byte v1, p0, v8

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    .line 62
    shl-int/lit8 v1, v1, 0x18

    .line 63
    .line 64
    aget-byte v3, p0, v7

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0xff

    .line 67
    .line 68
    shl-int/lit8 v3, v3, 0x10

    .line 69
    .line 70
    or-int/2addr v1, v3

    .line 71
    aget-byte v3, p0, v6

    .line 72
    .line 73
    and-int/lit16 v3, v3, 0xff

    .line 74
    .line 75
    shl-int/lit8 v2, v3, 0x8

    .line 76
    .line 77
    or-int/2addr v1, v2

    .line 78
    aget-byte p0, p0, v5

    .line 79
    .line 80
    and-int/lit16 p0, p0, 0xff

    .line 81
    .line 82
    or-int/2addr p0, v1

    .line 83
    int-to-long v0, v0

    .line 84
    and-long/2addr v0, v12

    .line 85
    shl-long/2addr v0, v4

    .line 86
    int-to-long v2, p0

    .line 87
    and-long/2addr v2, v12

    .line 88
    or-long/2addr v0, v2

    .line 89
    return-wide v0

    .line 90
    :cond_0
    aget-byte v0, p0, v9

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0xff

    .line 93
    .line 94
    shl-int/lit8 v0, v0, 0x18

    .line 95
    .line 96
    aget-byte v3, p0, v10

    .line 97
    .line 98
    and-int/lit16 v3, v3, 0xff

    .line 99
    .line 100
    shl-int/lit8 v3, v3, 0x10

    .line 101
    .line 102
    or-int/2addr v0, v3

    .line 103
    aget-byte v3, p0, v11

    .line 104
    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 106
    .line 107
    shl-int/2addr v3, v2

    .line 108
    or-int/2addr v0, v3

    .line 109
    aget-byte v1, p0, v1

    .line 110
    .line 111
    and-int/lit16 v1, v1, 0xff

    .line 112
    .line 113
    or-int/2addr v0, v1

    .line 114
    aget-byte v1, p0, v5

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0xff

    .line 117
    .line 118
    shl-int/lit8 v1, v1, 0x18

    .line 119
    .line 120
    aget-byte v3, p0, v6

    .line 121
    .line 122
    and-int/lit16 v3, v3, 0xff

    .line 123
    .line 124
    shl-int/lit8 v3, v3, 0x10

    .line 125
    .line 126
    or-int/2addr v1, v3

    .line 127
    aget-byte v3, p0, v7

    .line 128
    .line 129
    and-int/lit16 v3, v3, 0xff

    .line 130
    .line 131
    shl-int/lit8 v2, v3, 0x8

    .line 132
    .line 133
    or-int/2addr v1, v2

    .line 134
    aget-byte p0, p0, v8

    .line 135
    .line 136
    and-int/lit16 p0, p0, 0xff

    .line 137
    .line 138
    or-int/2addr p0, v1

    .line 139
    int-to-long v1, p0

    .line 140
    and-long/2addr v1, v12

    .line 141
    shl-long/2addr v1, v4

    .line 142
    int-to-long v3, v0

    .line 143
    and-long/2addr v3, v12

    .line 144
    or-long v0, v1, v3

    .line 145
    .line 146
    return-wide v0

    .line 147
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 148
    .line 149
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    return-wide v0
.end method

.method public readShort()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->buff:[B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->byteOrder:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->buff:[B

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    aget-byte v0, p0, v2

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    aget-byte p0, p0, v3

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0xff

    .line 27
    .line 28
    or-int/2addr p0, v0

    .line 29
    int-to-short p0, p0

    .line 30
    return p0

    .line 31
    :cond_0
    aget-byte v0, p0, v3

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    aget-byte p0, p0, v2

    .line 36
    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-short p0, p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->getByteOrder()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    new-array v3, v1, [C

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->readFully([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/DataInputStream;

    .line 26
    .line 27
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->buff:[B

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    const-string v0, "EOF reached"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public readUnsignedInt()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->posStack:Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->offsetStack:Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->posStack:Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->pop()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->flushedPos:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->seek(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->offsetStack:Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->pop()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->setBitOffset(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "marked position lies in the flushed portion of the stream"

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public seek(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->checkClosed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->getFlushedPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->bitOffset:I

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "trying to seek before flushed pos"

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setBitOffset(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->checkClosed()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->bitOffset:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setByteOrder(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->byteOrder:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-void
.end method

.method public skipBytes(I)I
    .locals 2

    int-to-long v0, p1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->skipBytes(J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public skipBytes(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->getStreamPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->seek(J)V

    .line 7
    .line 8
    .line 9
    return-wide p1
.end method
