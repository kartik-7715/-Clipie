.class Lorg/apache/commons/compress/archivers/zip/BitStream;
.super Lorg/apache/commons/compress/utils/BitInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/utils/BitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nextBit()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/utils/BitInputStream;->readBits(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public nextBits(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/utils/BitInputStream;->readBits(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public nextByte()I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/utils/BitInputStream;->readBits(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method
