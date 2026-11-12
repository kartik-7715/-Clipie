.class public Lcom/google/mediapipe/framework/PacketCreator;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/framework/PacketCreator$SyncMode;
    }
.end annotation


# static fields
.field private static final GL_RGBA:I = 0x1908


# instance fields
.field protected mediapipeGraph:Lcom/google/mediapipe/framework/Graph;


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/framework/Graph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 5
    .line 6
    return-void
.end method

.method private static checkAudioDataSize(III)V
    .locals 1

    .line 1
    mul-int/2addr p1, p2

    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p2, "Please check the audio data size, has to be num_channels * num_samples * 2 = "

    .line 8
    .line 9
    const-string v0, " but was "

    .line 10
    .line 11
    invoke-static {p2, p1, v0, p0}, La5/g;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private native nativeCreateAudioPacket(J[BIII)J
.end method

.method private native nativeCreateAudioPacketDirect(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateBool(JZ)J
.end method

.method private native nativeCreateCalculatorOptions(J[B)J
.end method

.method private native nativeCreateCameraIntrinsics(JFFFFFF)J
.end method

.method private native nativeCreateCpuImage(JLjava/nio/ByteBuffer;IIII)J
.end method

.method private native nativeCreateFloat32(JF)J
.end method

.method private native nativeCreateFloat32Array(J[F)J
.end method

.method private native nativeCreateFloat32Vector(J[F)J
.end method

.method private native nativeCreateFloat64(JD)J
.end method

.method private native nativeCreateFloatImageFrame(JLjava/nio/FloatBuffer;II)J
.end method

.method private native nativeCreateGpuBuffer(JIIIILcom/google/mediapipe/framework/TextureReleaseCallback;I)J
.end method

.method private native nativeCreateGpuImage(JIIIILcom/google/mediapipe/framework/TextureReleaseCallback;)J
.end method

.method private native nativeCreateGrayscaleImage(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateInt16(JS)J
.end method

.method private native nativeCreateInt32(JI)J
.end method

.method private native nativeCreateInt32Array(J[I)J
.end method

.method private native nativeCreateInt32Pair(JII)J
.end method

.method private native nativeCreateInt64(JJ)J
.end method

.method private native nativeCreateMatrix(JII[F)J
.end method

.method private native nativeCreateProto(JLcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;)J
.end method

.method private native nativeCreateReferencePacket(JJ)J
.end method

.method private native nativeCreateRgbImage(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateRgbImageFromRgba(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateRgbaImageFrame(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateString(JLjava/lang/String;)J
.end method

.method private native nativeCreateStringFromByteArray(J[B)J
.end method

.method private native nativeCreateTimeSeriesHeader(JID)J
.end method

.method private native nativeCreateVideoHeader(JII)J
.end method

.method private releaseWithSyncToken(JLcom/google/mediapipe/framework/TextureReleaseCallback;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/google/mediapipe/framework/GraphGlSyncToken;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphGlSyncToken;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Lcom/google/mediapipe/framework/TextureReleaseCallback;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createAudioPacket(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2, p3}, Lcom/google/mediapipe/framework/PacketCreator;->checkAudioDataSize(III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v1, p0

    .line 25
    move v5, p2

    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateAudioPacketDirect(JLjava/nio/ByteBuffer;II)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    move v5, p2

    .line 38
    move v6, p3

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v4, p1, p0

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateAudioPacket(J[BIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    const-string p0, "Data must be either a direct byte buffer or be backed by a byte array."

    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public createAudioPacket([BII)Lcom/google/mediapipe/framework/Packet;
    .locals 8

    .line 81
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/google/mediapipe/framework/PacketCreator;->checkAudioDataSize(III)V

    .line 82
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 83
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateAudioPacket(J[BIII)J

    move-result-wide p0

    .line 85
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object p0

    return-object p0
.end method

.method public createBool(Z)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateBool(JZ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public createByteArray([B)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateStringFromByteArray(J[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public createCalculatorOptions(Lcom/google/protobuf/g2;)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1}, Lcom/google/protobuf/g2;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateCalculatorOptions(J[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public createCameraIntrinsics(FFFFFF)Lcom/google/mediapipe/framework/Packet;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v0, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    move v8, p6

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateCameraIntrinsics(JFFFFFF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public createFloat32(F)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateFloat32(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public createFloat32Array([F)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateFloat32Array(J[F)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public createFloat32Vector([F)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateFloat32Vector(J[F)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public createFloat64(D)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateFloat64(JD)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public createFloat64Vector([D)Lcom/google/mediapipe/framework/Packet;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented yet"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public createFloatImageFrame(Ljava/nio/FloatBuffer;II)Lcom/google/mediapipe/framework/Packet;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int v1, p2, p3

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateFloatImageFrame(JLjava/nio/FloatBuffer;II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    move-object v4, p1

    .line 31
    const-string p0, "The size of the buffer should be: "

    .line 32
    .line 33
    const-string p1, " but is "

    .line 34
    .line 35
    invoke-static {v1, p0, p1}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->q(Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public createGpuBuffer(III)Lcom/google/mediapipe/framework/Packet;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v4, 0x1908

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/google/mediapipe/framework/PacketCreator;->createGpuBuffer(IIIILcom/google/mediapipe/framework/TextureReleaseCallback;)Lcom/google/mediapipe/framework/Packet;

    move-result-object p0

    return-object p0
.end method

.method public createGpuBuffer(IIIILcom/google/mediapipe/framework/TextureReleaseCallback;)Lcom/google/mediapipe/framework/Packet;
    .locals 7

    .line 38
    sget-object v6, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;->NO_SYNC:Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->createGpuBuffer(IIIILcom/google/mediapipe/framework/TextureReleaseCallback;Lcom/google/mediapipe/framework/PacketCreator$SyncMode;)Lcom/google/mediapipe/framework/Packet;

    move-result-object p0

    return-object p0
.end method

.method public createGpuBuffer(IIIILcom/google/mediapipe/framework/TextureReleaseCallback;Lcom/google/mediapipe/framework/PacketCreator$SyncMode;)Lcom/google/mediapipe/framework/Packet;
    .locals 9

    .line 42
    iget-object v1, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 43
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v1

    .line 44
    invoke-static {p6}, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;->access$000(Lcom/google/mediapipe/framework/PacketCreator$SyncMode;)I

    move-result v8

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateGpuBuffer(JIIIILcom/google/mediapipe/framework/TextureReleaseCallback;I)J

    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    return-object v0
.end method

.method public createGpuBuffer(IIILcom/google/mediapipe/framework/TextureReleaseCallback;)Lcom/google/mediapipe/framework/Packet;
    .locals 6

    .line 40
    sget-object v5, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;->NO_SYNC:Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/mediapipe/framework/PacketCreator;->createGpuBuffer(IIILcom/google/mediapipe/framework/TextureReleaseCallback;Lcom/google/mediapipe/framework/PacketCreator$SyncMode;)Lcom/google/mediapipe/framework/Packet;

    move-result-object p0

    return-object p0
.end method

.method public createGpuBuffer(IIILcom/google/mediapipe/framework/TextureReleaseCallback;Lcom/google/mediapipe/framework/PacketCreator$SyncMode;)Lcom/google/mediapipe/framework/Packet;
    .locals 7

    const/16 v4, 0x1908

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->createGpuBuffer(IIIILcom/google/mediapipe/framework/TextureReleaseCallback;Lcom/google/mediapipe/framework/PacketCreator$SyncMode;)Lcom/google/mediapipe/framework/Packet;

    move-result-object p0

    return-object p0
.end method

.method public createGpuBuffer(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;->NO_SYNC:Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    invoke-virtual {p0, p1, v0}, Lcom/google/mediapipe/framework/PacketCreator;->createGpuBuffer(Lcom/google/mediapipe/framework/TextureFrame;Lcom/google/mediapipe/framework/PacketCreator$SyncMode;)Lcom/google/mediapipe/framework/Packet;

    move-result-object p0

    return-object p0
.end method

.method public createGpuBuffer(Lcom/google/mediapipe/framework/TextureFrame;Lcom/google/mediapipe/framework/PacketCreator$SyncMode;)Lcom/google/mediapipe/framework/Packet;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getFormat()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {p2}, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;->access$000(Lcom/google/mediapipe/framework/PacketCreator$SyncMode;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    move-object v1, p0

    .line 28
    move-object v8, p1

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateGpuBuffer(JIIIILcom/google/mediapipe/framework/TextureReleaseCallback;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public createGrayscaleImage(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;
    .locals 7

    .line 1
    mul-int v0, p2, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateGrayscaleImage(JLjava/nio/ByteBuffer;II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    move-object v4, p1

    .line 29
    const-string p0, "The size of the buffer should be: "

    .line 30
    .line 31
    const-string p1, " but is "

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->q(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public createImage(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;
    .locals 9

    .line 79
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 80
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    move-result-wide v2

    .line 81
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v4

    .line 82
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v5

    .line 83
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v6

    .line 84
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getFormat()I

    move-result v7

    move-object v1, p0

    move-object v8, p1

    .line 85
    invoke-direct/range {v1 .. v8}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateGpuImage(JIIIILcom/google/mediapipe/framework/TextureReleaseCallback;)J

    move-result-wide p0

    .line 86
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object p0

    return-object p0
.end method

.method public createImage(Ljava/nio/ByteBuffer;III)Lcom/google/mediapipe/framework/Packet;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    mul-int/lit8 v0, p2, 0x4

    .line 5
    .line 6
    :goto_0
    move v7, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    if-ne p4, v1, :cond_1

    .line 10
    .line 11
    mul-int/lit8 v2, p2, 0x3

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    div-int/2addr v2, v0

    .line 15
    mul-int/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-ne p4, v0, :cond_3

    .line 19
    .line 20
    move v7, p2

    .line 21
    :goto_1
    mul-int v0, v7, p3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    move-object v1, p0

    .line 36
    move-object v4, p1

    .line 37
    move v5, p2

    .line 38
    move v6, p3

    .line 39
    move v8, p4

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateCpuImage(JLjava/nio/ByteBuffer;IIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    move-object v4, p1

    .line 50
    const-string p0, "The size of the buffer should be: "

    .line 51
    .line 52
    const-string p1, " but is "

    .line 53
    .line 54
    invoke-static {v0, p0, p1}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->q(Ljava/lang/StringBuilder;I)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_3
    move v8, p4

    .line 68
    const-string p0, "Channels should be: 1, 3, or 4, but is "

    .line 69
    .line 70
    invoke-static {v8, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public createInt16(S)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateInt16(JS)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public createInt16Vector([S)Lcom/google/mediapipe/framework/Packet;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented yet"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public createInt32(I)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateInt32(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public createInt32Array([I)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateInt32Array(J[I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public createInt32Pair(II)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateInt32Pair(JII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public createInt32Vector([I)Lcom/google/mediapipe/framework/Packet;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented yet"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public createInt64(J)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateInt64(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public createInt64Vector([J)Lcom/google/mediapipe/framework/Packet;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented yet"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public createMatrix(II[F)Lcom/google/mediapipe/framework/Packet;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    move-object v1, p0

    .line 8
    move v4, p1

    .line 9
    move v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateMatrix(JII[F)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public createProto(Lcom/google/protobuf/g2;)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/mediapipe/framework/ProtoUtil;->pack(Lcom/google/protobuf/g2;)Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateProto(JLcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public createReferencePacket(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/framework/Packet;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateReferencePacket(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public createRgbImage(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;
    .locals 7

    .line 1
    mul-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    mul-int/2addr v0, p3

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    move v6, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateRgbImage(JLjava/nio/ByteBuffer;II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    move-object v4, p1

    .line 36
    const-string p0, "The size of the buffer should be: "

    .line 37
    .line 38
    const-string p1, " but is "

    .line 39
    .line 40
    invoke-static {v0, p0, p1}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->q(Ljava/lang/StringBuilder;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public createRgbImageFromRgba(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;
    .locals 7

    .line 1
    mul-int v0, p2, p3

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateRgbImageFromRgba(JLjava/nio/ByteBuffer;II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    move-object v4, p1

    .line 31
    const-string p0, "The size of the buffer should be: "

    .line 32
    .line 33
    const-string p1, " but is "

    .line 34
    .line 35
    invoke-static {v0, p0, p1}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->q(Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public createRgbaImageFrame(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int v1, p2, p3

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateRgbaImageFrame(JLjava/nio/ByteBuffer;II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    move-object v4, p1

    .line 31
    const-string p0, "The size of the buffer should be: "

    .line 32
    .line 33
    const-string p1, " but is "

    .line 34
    .line 35
    invoke-static {v1, p0, p1}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->q(Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public createSerializedProto(Lcom/google/protobuf/g2;)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1}, Lcom/google/protobuf/g2;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateStringFromByteArray(J[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public createString(Ljava/lang/String;)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateString(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public createTimeSeriesHeader(ID)Lcom/google/mediapipe/framework/Packet;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    move-object v1, p0

    .line 8
    move v4, p1

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateTimeSeriesHeader(JID)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public createVideoHeader(II)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateVideoHeader(JII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
