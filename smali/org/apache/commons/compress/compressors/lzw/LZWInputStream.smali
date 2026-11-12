.class public abstract Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field protected static final DEFAULT_CODE_SIZE:I = 0x9

.field protected static final UNUSED_PREFIX:I = -0x1


# instance fields
.field private characters:[B

.field private clearCode:I

.field private codeSize:I

.field protected final in:Lorg/apache/commons/compress/utils/BitInputStream;

.field private final oneByte:[B

.field private outputStack:[B

.field private outputStackLocation:I

.field private prefixes:[I

.field private previousCode:I

.field private previousCodeFirstChar:B

.field private tableSize:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->oneByte:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->clearCode:I

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    iput v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->codeSize:I

    .line 15
    .line 16
    iput v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->previousCode:I

    .line 17
    .line 18
    new-instance v0, Lorg/apache/commons/compress/utils/BitInputStream;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/utils/BitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->in:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 24
    .line 25
    return-void
.end method

.method private readFromStack([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->outputStack:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->outputStackLocation:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->outputStack:[B

    .line 14
    .line 15
    iget v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->outputStackLocation:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->outputStackLocation:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->outputStackLocation:I

    .line 24
    .line 25
    return p3

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public abstract addEntry(IB)I
.end method

.method public addEntry(IBI)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->tableSize:I

    .line 2
    .line 3
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->prefixes:[I

    .line 6
    .line 7
    aput p1, p3, v0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->characters:[B

    .line 10
    .line 11
    aput-byte p2, p1, v0

    .line 12
    .line 13
    add-int/lit8 p1, v0, 0x1

    .line 14
    .line 15
    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->tableSize:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public addRepeatOfPreviousCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->previousCode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-byte v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->previousCodeFirstChar:B

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->addEntry(IB)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string p0, "The first code can\'t be a reference to its preceding code"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->in:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/BitInputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract decompressNextSymbol()I
.end method

.method public expandCodeToOutputStack(IZ)I
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->outputStack:[B

    .line 5
    .line 6
    iget v2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->outputStackLocation:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    iput v2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->outputStackLocation:I

    .line 11
    .line 12
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->characters:[B

    .line 13
    .line 14
    aget-byte v3, v3, v0

    .line 15
    .line 16
    aput-byte v3, v1, v2

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->prefixes:[I

    .line 19
    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->previousCode:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->outputStack:[B

    .line 31
    .line 32
    iget v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->outputStackLocation:I

    .line 33
    .line 34
    aget-byte p2, p2, v1

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->addEntry(IB)I

    .line 37
    .line 38
    .line 39
    :cond_1
    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->previousCode:I

    .line 40
    .line 41
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->outputStack:[B

    .line 42
    .line 43
    iget p2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->outputStackLocation:I

    .line 44
    .line 45
    aget-byte p1, p1, p2

    .line 46
    .line 47
    iput-byte p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->previousCodeFirstChar:B

    .line 48
    .line 49
    return p2
.end method

.method public getClearCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->clearCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getCodeSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->codeSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrefix(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->prefixes:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public getPrefixesLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->prefixes:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public getTableSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->tableSize:I

    .line 2
    .line 3
    return p0
.end method

.method public incrementCodeSize()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->codeSize:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->codeSize:I

    .line 6
    .line 7
    return-void
.end method

.method public initializeTables(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    new-array v0, p1, [I

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->prefixes:[I

    .line 7
    .line 8
    new-array v0, p1, [B

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->characters:[B

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->outputStack:[B

    .line 15
    .line 16
    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->outputStackLocation:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/16 v0, 0x100

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->prefixes:[I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    aput v1, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->characters:[B

    .line 29
    .line 30
    int-to-byte v1, p1

    .line 31
    aput-byte v1, v0, p1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public read()I
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->oneByte:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    .line 35
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->oneByte:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->readFromStack([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, p3, v0

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->decompressNextSymbol()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    add-int v2, p2, v0

    .line 23
    .line 24
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->readFromStack([BII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public readNextCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->codeSize:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->in:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/utils/BitInputStream;->readBits(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "code size must not be bigger than 31"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public resetCodeSize()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->setCodeSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetPreviousCode()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->previousCode:I

    .line 3
    .line 4
    return-void
.end method

.method public setClearCode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p1, v0

    .line 3
    shl-int p1, v0, p1

    .line 4
    .line 5
    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->clearCode:I

    .line 6
    .line 7
    return-void
.end method

.method public setCodeSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->codeSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrefix(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->prefixes:[I

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public setTableSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->tableSize:I

    .line 2
    .line 3
    return-void
.end method
