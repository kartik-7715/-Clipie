.class public Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final BLOCK_MODE_MASK:I = 0x80

.field private static final MAGIC_1:I = 0x1f

.field private static final MAGIC_2:I = 0x9d

.field private static final MAX_CODE_SIZE_MASK:I = 0x1f


# instance fields
.field private final blockMode:Z

.field private final maxCodeSize:I

.field private totalCodesRead:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->totalCodesRead:J

    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->in:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/utils/BitInputStream;->readBits(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int p1, v1

    .line 19
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->in:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/utils/BitInputStream;->readBits(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int v1, v1

    .line 26
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->in:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/utils/BitInputStream;->readBits(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v0, v2

    .line 33
    const/16 v2, 0x1f

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x9d

    .line 38
    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    and-int/lit16 p1, v0, 0x80

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->blockMode:Z

    .line 51
    .line 52
    and-int/2addr v0, v2

    .line 53
    iput v0, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->maxCodeSize:I

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/16 p1, 0x9

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->setClearCode(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->initializeTables(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->clearEntries()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p0, "Input is not in .Z format"

    .line 70
    .line 71
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method private clearEntries()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->blockMode:Z

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->setTableSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static matches([BI)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    aget-byte p1, p0, v1

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget-byte p0, p0, p1

    .line 13
    .line 14
    const/16 v0, -0x63

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method private reAlignReading()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->totalCodesRead:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    rem-long/2addr v0, v2

    .line 6
    sub-long v0, v2, v0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-wide v0, v3

    .line 15
    :cond_0
    :goto_0
    cmp-long v2, v3, v0

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->readNextCode()I

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->in:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/BitInputStream;->clearBitCache()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public addEntry(IB)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->getCodeSize()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->addEntry(IBI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->getTableSize()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->getCodeSize()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->maxCodeSize:I

    .line 22
    .line 23
    if-ge p2, v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->reAlignReading()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->incrementCodeSize()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return p1
.end method

.method public decompressNextSymbol()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->readNextCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->blockMode:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->getClearCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->clearEntries()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->reAlignReading()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->resetCodeSize()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->resetPreviousCode()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->getTableSize()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->addRepeatOfPreviousCode()I

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->getTableSize()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gt v0, v1, :cond_3

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->expandCodeToOutputStack(IZ)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->getCodeSize()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "Invalid %d bit code 0x%x"

    .line 74
    .line 75
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public readNextCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->readNextCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->totalCodesRead:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    iput-wide v1, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->totalCodesRead:J

    .line 13
    .line 14
    :cond_0
    return v0
.end method
