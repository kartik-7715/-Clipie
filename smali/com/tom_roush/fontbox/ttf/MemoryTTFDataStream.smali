.class Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;
.super Lcom/tom_roush/fontbox/ttf/TTFDataStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private currentPosition:I

.field private data:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->data:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->data:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public getOriginalData()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->data:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getOriginalDataSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->data:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    int-to-long v0, p0

    .line 5
    return-wide v0
.end method

.method public read()I
    .locals 3

    .line 29
    iget v0, p0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->data:[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 30
    :cond_0
    aget-byte v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    add-int/lit16 v1, v1, 0x100

    .line 32
    rem-int/lit16 v1, v1, 0x100

    return v1
.end method

.method public read([BII)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->data:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->data:[B

    .line 15
    .line 16
    iget v1, p0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    .line 25
    .line 26
    return p3

    .line 27
    :cond_0
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public readLong()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->readSignedInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->readSignedInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v2, p0

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public readSignedInt()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    or-int v3, v0, v1

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    or-int/2addr v3, p0

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    shl-int/lit8 v1, v2, 0x8

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public readSignedShort()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    or-int v1, v0, p0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    int-to-short p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public readUnsignedShort()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    or-int v1, v0, p0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public seek(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    long-to-int p1, p1

    .line 15
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Illegal seek position: "

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Lcom/google/protobuf/h3;->j(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
