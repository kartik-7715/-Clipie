.class public final Lcom/google/mediapipe/framework/PacketGetter;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/framework/PacketGetter$PacketPair;
    }
.end annotation


# static fields
.field private static final logger:Lcom/google/common/flogger/FluentLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/FluentLogger;->forEnclosingClass()Lcom/google/common/flogger/FluentLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/mediapipe/framework/PacketGetter;->logger:Lcom/google/common/flogger/FluentLogger;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAudioByteData(Lcom/google/mediapipe/framework/Packet;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetAudioData(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getAudioDataNumChannels(Lcom/google/mediapipe/framework/Packet;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetMatrixRows(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getAudioDataNumSamples(Lcom/google/mediapipe/framework/Packet;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetMatrixCols(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getBool(Lcom/google/mediapipe/framework/Packet;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetBool(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getBytes(Lcom/google/mediapipe/framework/Packet;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetBytes(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getFloat32(Lcom/google/mediapipe/framework/Packet;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetFloat32(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getFloat32Vector(Lcom/google/mediapipe/framework/Packet;)[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetFloat32Vector(J)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getFloat64(Lcom/google/mediapipe/framework/Packet;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetFloat64(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getFloat64Vector(Lcom/google/mediapipe/framework/Packet;)[D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetFloat64Vector(J)[D

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getGpuBufferName(Lcom/google/mediapipe/framework/Packet;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetGpuBufferName(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getImageData(Lcom/google/mediapipe/framework/Packet;Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetImageData(JLjava/nio/ByteBuffer;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getImageDataDirectly(Lcom/google/mediapipe/framework/Packet;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetImageDataDirect(J)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getImageHeight(Lcom/google/mediapipe/framework/Packet;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetImageHeight(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getImageHeightFromImageList(Lcom/google/mediapipe/framework/Packet;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetImageHeightFromImageList(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getImageList(Lcom/google/mediapipe/framework/Packet;[Ljava/nio/ByteBuffer;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetImageList(J[Ljava/nio/ByteBuffer;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getImageListSize(Lcom/google/mediapipe/framework/Packet;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetImageListSize(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getImageNumChannels(Lcom/google/mediapipe/framework/Packet;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetImageNumChannels(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getImageWidth(Lcom/google/mediapipe/framework/Packet;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetImageWidth(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getImageWidthFromImageList(Lcom/google/mediapipe/framework/Packet;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetImageWidthFromImageList(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getInt16(Lcom/google/mediapipe/framework/Packet;)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetInt16(J)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getInt16Vector(Lcom/google/mediapipe/framework/Packet;)[S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetInt16Vector(J)[S

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getInt32(Lcom/google/mediapipe/framework/Packet;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetInt32(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getInt32Vector(Lcom/google/mediapipe/framework/Packet;)[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetInt32Vector(J)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getInt64(Lcom/google/mediapipe/framework/Packet;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetInt64(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getInt64Vector(Lcom/google/mediapipe/framework/Packet;)[J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetInt64Vector(J)[J

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getMatrixCols(Lcom/google/mediapipe/framework/Packet;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetMatrixCols(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getMatrixData(Lcom/google/mediapipe/framework/Packet;)[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetMatrixData(J)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getMatrixRows(Lcom/google/mediapipe/framework/Packet;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetMatrixRows(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getPacketFromReference(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetPacketFromReference(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getPairOfPackets(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/framework/PacketGetter$PacketPair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetPairPackets(J)[J

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/mediapipe/framework/PacketGetter$PacketPair;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-wide v1, p0, v1

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aget-wide v2, p0, v2

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/google/mediapipe/framework/PacketGetter$PacketPair;-><init>(Lcom/google/mediapipe/framework/Packet;Lcom/google/mediapipe/framework/Packet;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static getProto(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/g2;)Lcom/google/protobuf/g2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/g2;",
            ">(",
            "Lcom/google/mediapipe/framework/Packet;",
            "TT;)TT;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;

    invoke-direct {v0}, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetProto(JLcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;)V

    .line 50
    invoke-static {v0, p1}, Lcom/google/mediapipe/framework/ProtoUtil;->unpack(Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;Lcom/google/protobuf/g2;)Lcom/google/protobuf/g2;

    move-result-object p0

    return-object p0
.end method

.method public static getProto(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/u2;)Lcom/google/protobuf/g2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/g2;",
            ">(",
            "Lcom/google/mediapipe/framework/Packet;",
            "Lcom/google/protobuf/u2;",
            ")TT;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;

    invoke-direct {v0}, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetProto(JLcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;)V

    .line 44
    :try_start_0
    iget-object p0, v0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->value:[B

    check-cast p1, Lcom/google/protobuf/u0;

    .line 45
    sget-object v0, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/g0;

    .line 46
    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/u0;->a([BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/p1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getProto(Lcom/google/mediapipe/framework/Packet;Ljava/lang/Class;)Lcom/google/protobuf/g2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/g2;",
            ">(",
            "Lcom/google/mediapipe/framework/Packet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/n1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "getDefaultInstance"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/mediapipe/framework/PacketGetter;->getProto(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/g2;)Lcom/google/protobuf/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Failed to get default instance for "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static getProtoBytes(Lcom/google/mediapipe/framework/Packet;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetProtoBytes(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getProtoVector(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/g2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/g2;",
            ">(",
            "Lcom/google/mediapipe/framework/Packet;",
            "TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Lcom/google/protobuf/g2;->getParserForType()Lcom/google/protobuf/u2;

    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/PacketGetter;->getProtoVector(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/u2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getProtoVector(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/u2;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/mediapipe/framework/Packet;",
            "Lcom/google/protobuf/u2;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetProtoVector(J)[[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Vector of protocol buffer objects should not be null!"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ly9/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/google/protobuf/u0;

    .line 27
    .line 28
    sget-object v5, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/g0;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v5}, Lcom/google/protobuf/u0;->a([BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/p1; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static getRgbaFromRgb(Lcom/google/mediapipe/framework/Packet;Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetRgbaFromRgb(JLjava/nio/ByteBuffer;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getString(Lcom/google/mediapipe/framework/Packet;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getTextureFrame(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/framework/GraphTextureFrame;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/GraphTextureFrame;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetGpuBuffer(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/mediapipe/framework/GraphTextureFrame;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static getTextureFrameDeferredSync(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/framework/GraphTextureFrame;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/GraphTextureFrame;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetGpuBuffer(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/mediapipe/framework/GraphTextureFrame;-><init>(JJZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static getTimeSeriesHeaderNumChannels(Lcom/google/mediapipe/framework/Packet;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetTimeSeriesHeaderNumChannels(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getTimeSeriesHeaderSampleRate(Lcom/google/mediapipe/framework/Packet;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetTimeSeriesHeaderSampleRate(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getVectorOfPackets(Lcom/google/mediapipe/framework/Packet;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/framework/Packet;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetVectorPackets(J)[J

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-wide v3, p0, v2

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static getVideoHeaderHeight(Lcom/google/mediapipe/framework/Packet;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetVideoHeaderHeight(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getVideoHeaderWidth(Lcom/google/mediapipe/framework/Packet;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetVideoHeaderWidth(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static native nativeGetAudioData(J)[B
.end method

.method private static native nativeGetBool(J)Z
.end method

.method private static native nativeGetBytes(J)[B
.end method

.method private static native nativeGetFloat32(J)F
.end method

.method private static native nativeGetFloat32Vector(J)[F
.end method

.method private static native nativeGetFloat64(J)D
.end method

.method private static native nativeGetFloat64Vector(J)[D
.end method

.method private static native nativeGetGpuBuffer(JZ)J
.end method

.method private static native nativeGetGpuBufferName(J)I
.end method

.method private static native nativeGetImageData(JLjava/nio/ByteBuffer;)Z
.end method

.method private static native nativeGetImageDataDirect(J)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeGetImageHeight(J)I
.end method

.method private static native nativeGetImageHeightFromImageList(J)I
.end method

.method private static native nativeGetImageList(J[Ljava/nio/ByteBuffer;Z)Z
.end method

.method private static native nativeGetImageListSize(J)I
.end method

.method private static native nativeGetImageNumChannels(J)I
.end method

.method private static native nativeGetImageWidth(J)I
.end method

.method private static native nativeGetImageWidthFromImageList(J)I
.end method

.method private static native nativeGetInt16(J)S
.end method

.method private static native nativeGetInt16Vector(J)[S
.end method

.method private static native nativeGetInt32(J)I
.end method

.method private static native nativeGetInt32Vector(J)[I
.end method

.method private static native nativeGetInt64(J)J
.end method

.method private static native nativeGetInt64Vector(J)[J
.end method

.method private static native nativeGetMatrixCols(J)I
.end method

.method private static native nativeGetMatrixData(J)[F
.end method

.method private static native nativeGetMatrixRows(J)I
.end method

.method private static native nativeGetPacketFromReference(J)J
.end method

.method private static native nativeGetPairPackets(J)[J
.end method

.method private static native nativeGetProto(JLcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;)V
.end method

.method private static native nativeGetProtoBytes(J)[B
.end method

.method private static native nativeGetProtoVector(J)[[B
.end method

.method private static native nativeGetRgbaFromRgb(JLjava/nio/ByteBuffer;)Z
.end method

.method private static native nativeGetString(J)Ljava/lang/String;
.end method

.method private static native nativeGetTimeSeriesHeaderNumChannels(J)I
.end method

.method private static native nativeGetTimeSeriesHeaderSampleRate(J)D
.end method

.method private static native nativeGetVectorPackets(J)[J
.end method

.method private static native nativeGetVideoHeaderHeight(J)I
.end method

.method private static native nativeGetVideoHeaderWidth(J)I
.end method
