.class public Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lorg/apache/commons/compress/compressors/bzip2/BZip2Constants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;
    }
.end annotation


# static fields
.field private static final GREATER_ICOST:I = 0xf

.field private static final LESSER_ICOST:I = 0x0

.field public static final MAX_BLOCKSIZE:I = 0x9

.field public static final MIN_BLOCKSIZE:I = 0x1


# instance fields
.field private final allowableBlockSize:I

.field private blockCRC:I

.field private final blockSize100k:I

.field private blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

.field private bsBuff:I

.field private bsLive:I

.field private volatile closed:Z

.field private combinedCRC:I

.field private final crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

.field private currentChar:I

.field private data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

.field private last:I

.field private nInUse:I

.field private nMTF:I

.field private out:Ljava/io/OutputStream;

.field private runLength:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x9

    .line 64
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/CRC;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const-string v1, "blockSize("

    .line 19
    .line 20
    if-lt p2, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-gt p2, v0, :cond_0

    .line 25
    .line 26
    iput p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    .line 27
    .line 28
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 29
    .line 30
    const p1, 0x186a0

    .line 31
    .line 32
    .line 33
    mul-int/2addr p2, p1

    .line 34
    add-int/lit8 p2, p2, -0x14

    .line 35
    .line 36
    iput p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->allowableBlockSize:I

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->init()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, ") > 9"

    .line 43
    .line 44
    invoke-static {p2, v1, p0}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_1
    const-string p0, ") < 1"

    .line 54
    .line 55
    invoke-static {p2, v1, p0}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method private blockSort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->blockSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private bsFinishedWithStream()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 19
    .line 20
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x8

    .line 23
    .line 24
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private bsPutInt(I)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 8
    .line 9
    .line 10
    shr-int/lit8 v0, p1, 0x10

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 22
    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private bsPutUByte(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private bsW(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 6
    .line 7
    :goto_0
    const/16 v3, 0x8

    .line 8
    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v3, v2, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    rsub-int/lit8 v0, v1, 0x20

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    shl-int/2addr p2, v0

    .line 25
    or-int/2addr p2, v2

    .line 26
    iput p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 30
    .line 31
    return-void
.end method

.method public static chooseBlockSize(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x203a0

    .line 8
    .line 9
    .line 10
    div-long/2addr p0, v0

    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    add-long/2addr p0, v0

    .line 14
    const-wide/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/16 p0, 0x9

    .line 23
    .line 24
    return p0
.end method

.method private endBlock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->getFinalCRC()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockCRC:I

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    .line 10
    .line 11
    shl-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    .line 18
    .line 19
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSort()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x31

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x41

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x59

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x26

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x53

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockCRC:I

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutInt(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->moveToFrontCodeAndSend()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private endCompression()V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x72

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x45

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x50

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x90

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsFinishedWithStream()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private generateMTFValues()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 4
    .line 5
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 6
    .line 7
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    .line 8
    .line 9
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 10
    .line 11
    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    .line 12
    .line 13
    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    .line 14
    .line 15
    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->mtfFreq:[I

    .line 16
    .line 17
    iget-object v8, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->unseqToSeq:[B

    .line 18
    .line 19
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->generateMTFValues_yy:[B

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move v10, v9

    .line 23
    move v11, v10

    .line 24
    :goto_0
    const/16 v12, 0x100

    .line 25
    .line 26
    if-ge v10, v12, :cond_1

    .line 27
    .line 28
    aget-boolean v12, v3, v10

    .line 29
    .line 30
    if-eqz v12, :cond_0

    .line 31
    .line 32
    int-to-byte v12, v11

    .line 33
    aput-byte v12, v8, v10

    .line 34
    .line 35
    add-int/lit8 v11, v11, 0x1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nInUse:I

    .line 41
    .line 42
    add-int/lit8 v3, v11, 0x1

    .line 43
    .line 44
    move v10, v3

    .line 45
    :goto_1
    if-ltz v10, :cond_2

    .line 46
    .line 47
    aput v9, v7, v10

    .line 48
    .line 49
    add-int/lit8 v10, v10, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v11, v11, -0x1

    .line 53
    .line 54
    if-ltz v11, :cond_3

    .line 55
    .line 56
    int-to-byte v10, v11

    .line 57
    aput-byte v10, v2, v11

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v10, v9

    .line 61
    move v11, v10

    .line 62
    move v12, v11

    .line 63
    :goto_3
    const/4 v13, 0x2

    .line 64
    const/4 v14, 0x1

    .line 65
    if-gt v10, v1, :cond_9

    .line 66
    .line 67
    aget v15, v5, v10

    .line 68
    .line 69
    aget-byte v15, v4, v15

    .line 70
    .line 71
    and-int/lit16 v15, v15, 0xff

    .line 72
    .line 73
    aget-byte v15, v8, v15

    .line 74
    .line 75
    aget-byte v16, v2, v9

    .line 76
    .line 77
    move/from16 v17, v9

    .line 78
    .line 79
    move/from16 v9, v16

    .line 80
    .line 81
    move/from16 v16, v17

    .line 82
    .line 83
    :goto_4
    if-eq v15, v9, :cond_4

    .line 84
    .line 85
    add-int/lit8 v16, v16, 0x1

    .line 86
    .line 87
    aget-byte v18, v2, v16

    .line 88
    .line 89
    aput-byte v9, v2, v16

    .line 90
    .line 91
    move/from16 v9, v18

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    aput-byte v9, v2, v17

    .line 95
    .line 96
    if-nez v16, :cond_5

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_5
    if-lez v11, :cond_8

    .line 102
    .line 103
    add-int/lit8 v11, v11, -0x1

    .line 104
    .line 105
    :goto_5
    and-int/lit8 v9, v11, 0x1

    .line 106
    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    aput-char v17, v6, v12

    .line 110
    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    aget v9, v7, v17

    .line 114
    .line 115
    add-int/2addr v9, v14

    .line 116
    aput v9, v7, v17

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    aput-char v14, v6, v12

    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    aget v9, v7, v14

    .line 124
    .line 125
    add-int/2addr v9, v14

    .line 126
    aput v9, v7, v14

    .line 127
    .line 128
    :goto_6
    if-lt v11, v13, :cond_7

    .line 129
    .line 130
    add-int/lit8 v11, v11, -0x2

    .line 131
    .line 132
    shr-int/2addr v11, v14

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move/from16 v11, v17

    .line 135
    .line 136
    :cond_8
    add-int/lit8 v9, v16, 0x1

    .line 137
    .line 138
    int-to-char v13, v9

    .line 139
    aput-char v13, v6, v12

    .line 140
    .line 141
    add-int/2addr v12, v14

    .line 142
    aget v13, v7, v9

    .line 143
    .line 144
    add-int/2addr v13, v14

    .line 145
    aput v13, v7, v9

    .line 146
    .line 147
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    move/from16 v9, v17

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    move/from16 v17, v9

    .line 153
    .line 154
    if-lez v11, :cond_b

    .line 155
    .line 156
    add-int/lit8 v11, v11, -0x1

    .line 157
    .line 158
    :goto_8
    and-int/lit8 v1, v11, 0x1

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    aput-char v17, v6, v12

    .line 163
    .line 164
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    aget v1, v7, v17

    .line 167
    .line 168
    add-int/2addr v1, v14

    .line 169
    aput v1, v7, v17

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_a
    aput-char v14, v6, v12

    .line 173
    .line 174
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    aget v1, v7, v14

    .line 177
    .line 178
    add-int/2addr v1, v14

    .line 179
    aput v1, v7, v14

    .line 180
    .line 181
    :goto_9
    if-lt v11, v13, :cond_b

    .line 182
    .line 183
    add-int/lit8 v11, v11, -0x2

    .line 184
    .line 185
    shr-int/2addr v11, v14

    .line 186
    goto :goto_8

    .line 187
    :cond_b
    int-to-char v1, v3

    .line 188
    aput-char v1, v6, v12

    .line 189
    .line 190
    aget v1, v7, v3

    .line 191
    .line 192
    add-int/2addr v1, v14

    .line 193
    aput v1, v7, v3

    .line 194
    .line 195
    add-int/2addr v12, v14

    .line 196
    iput v12, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    .line 197
    .line 198
    return-void
.end method

.method private static hbAssignCodes([I[BIII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-gt p2, p3, :cond_2

    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_1
    if-ge v2, p4, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v2

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    if-ne v3, p2, :cond_0

    .line 13
    .line 14
    aput v1, p0, v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method private static hbMakeCodeLengths([B[ILorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->heap:[I

    .line 6
    .line 7
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->weight:[I

    .line 8
    .line 9
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->parent:[I

    .line 10
    .line 11
    move v4, v1

    .line 12
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-ltz v5, :cond_1

    .line 16
    .line 17
    aget v7, p1, v5

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v6, v7

    .line 23
    :goto_1
    shl-int/lit8 v6, v6, 0x8

    .line 24
    .line 25
    aput v6, v3, v4

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v6

    .line 30
    :goto_2
    if-eqz v4, :cond_12

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput v4, v2, v4

    .line 34
    .line 35
    aput v4, v3, v4

    .line 36
    .line 37
    const/4 v5, -0x2

    .line 38
    aput v5, v0, v4

    .line 39
    .line 40
    move v7, v4

    .line 41
    move v5, v6

    .line 42
    :goto_3
    const/4 v8, -0x1

    .line 43
    if-gt v5, v1, :cond_3

    .line 44
    .line 45
    aput v8, v0, v5

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    aput v5, v2, v7

    .line 50
    .line 51
    move v8, v7

    .line 52
    :goto_4
    aget v9, v3, v5

    .line 53
    .line 54
    shr-int/lit8 v10, v8, 0x1

    .line 55
    .line 56
    aget v11, v2, v10

    .line 57
    .line 58
    aget v12, v3, v11

    .line 59
    .line 60
    if-ge v9, v12, :cond_2

    .line 61
    .line 62
    aput v11, v2, v8

    .line 63
    .line 64
    move v8, v10

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    aput v5, v2, v8

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v5, v1

    .line 72
    :goto_5
    if-le v7, v6, :cond_d

    .line 73
    .line 74
    aget v9, v2, v6

    .line 75
    .line 76
    aget v10, v2, v7

    .line 77
    .line 78
    aput v10, v2, v6

    .line 79
    .line 80
    add-int/lit8 v11, v7, -0x1

    .line 81
    .line 82
    move v12, v6

    .line 83
    :goto_6
    shl-int/lit8 v13, v12, 0x1

    .line 84
    .line 85
    if-le v13, v11, :cond_4

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_4
    if-ge v13, v11, :cond_5

    .line 89
    .line 90
    add-int/lit8 v14, v13, 0x1

    .line 91
    .line 92
    aget v15, v2, v14

    .line 93
    .line 94
    aget v15, v3, v15

    .line 95
    .line 96
    aget v16, v2, v13

    .line 97
    .line 98
    aget v4, v3, v16

    .line 99
    .line 100
    if-ge v15, v4, :cond_5

    .line 101
    .line 102
    move v13, v14

    .line 103
    :cond_5
    aget v4, v3, v10

    .line 104
    .line 105
    aget v14, v2, v13

    .line 106
    .line 107
    aget v15, v3, v14

    .line 108
    .line 109
    if-ge v4, v15, :cond_c

    .line 110
    .line 111
    :goto_7
    aput v10, v2, v12

    .line 112
    .line 113
    aget v4, v2, v6

    .line 114
    .line 115
    aget v15, v2, v11

    .line 116
    .line 117
    aput v15, v2, v6

    .line 118
    .line 119
    add-int/lit8 v10, v7, -0x2

    .line 120
    .line 121
    move v11, v6

    .line 122
    :goto_8
    shl-int/lit8 v12, v11, 0x1

    .line 123
    .line 124
    if-le v12, v10, :cond_6

    .line 125
    .line 126
    move/from16 p2, v6

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_6
    if-ge v12, v10, :cond_7

    .line 130
    .line 131
    add-int/lit8 v13, v12, 0x1

    .line 132
    .line 133
    aget v14, v2, v13

    .line 134
    .line 135
    aget v14, v3, v14

    .line 136
    .line 137
    aget v16, v2, v12

    .line 138
    .line 139
    move/from16 p2, v6

    .line 140
    .line 141
    aget v6, v3, v16

    .line 142
    .line 143
    if-ge v14, v6, :cond_8

    .line 144
    .line 145
    move v12, v13

    .line 146
    goto :goto_9

    .line 147
    :cond_7
    move/from16 p2, v6

    .line 148
    .line 149
    :cond_8
    :goto_9
    aget v6, v3, v15

    .line 150
    .line 151
    aget v13, v2, v12

    .line 152
    .line 153
    aget v14, v3, v13

    .line 154
    .line 155
    if-ge v6, v14, :cond_b

    .line 156
    .line 157
    :goto_a
    aput v15, v2, v11

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    aput v5, v0, v4

    .line 162
    .line 163
    aput v5, v0, v9

    .line 164
    .line 165
    aget v6, v3, v9

    .line 166
    .line 167
    aget v4, v3, v4

    .line 168
    .line 169
    and-int/lit16 v9, v6, -0x100

    .line 170
    .line 171
    and-int/lit16 v10, v4, -0x100

    .line 172
    .line 173
    add-int/2addr v9, v10

    .line 174
    and-int/lit16 v6, v6, 0xff

    .line 175
    .line 176
    and-int/lit16 v4, v4, 0xff

    .line 177
    .line 178
    if-le v6, v4, :cond_9

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_9
    move v6, v4

    .line 182
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    or-int v4, v9, v6

    .line 185
    .line 186
    aput v4, v3, v5

    .line 187
    .line 188
    aput v8, v0, v5

    .line 189
    .line 190
    add-int/lit8 v7, v7, -0x1

    .line 191
    .line 192
    aput v5, v2, v7

    .line 193
    .line 194
    aget v4, v3, v5

    .line 195
    .line 196
    move v6, v7

    .line 197
    :goto_c
    shr-int/lit8 v9, v6, 0x1

    .line 198
    .line 199
    aget v10, v2, v9

    .line 200
    .line 201
    aget v11, v3, v10

    .line 202
    .line 203
    if-ge v4, v11, :cond_a

    .line 204
    .line 205
    aput v10, v2, v6

    .line 206
    .line 207
    move v6, v9

    .line 208
    goto :goto_c

    .line 209
    :cond_a
    aput v5, v2, v6

    .line 210
    .line 211
    move/from16 v6, p2

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_b
    aput v13, v2, v11

    .line 217
    .line 218
    move/from16 v6, p2

    .line 219
    .line 220
    move v11, v12

    .line 221
    goto :goto_8

    .line 222
    :cond_c
    move/from16 p2, v6

    .line 223
    .line 224
    aput v14, v2, v12

    .line 225
    .line 226
    move v12, v13

    .line 227
    const/4 v4, 0x0

    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_d
    move/from16 p2, v6

    .line 231
    .line 232
    move/from16 v5, p2

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    :goto_d
    if-gt v5, v1, :cond_10

    .line 236
    .line 237
    move v6, v5

    .line 238
    const/4 v7, 0x0

    .line 239
    :goto_e
    aget v6, v0, v6

    .line 240
    .line 241
    if-ltz v6, :cond_e

    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_e
    add-int/lit8 v6, v5, -0x1

    .line 247
    .line 248
    int-to-byte v8, v7

    .line 249
    aput-byte v8, p0, v6

    .line 250
    .line 251
    move/from16 v6, p4

    .line 252
    .line 253
    if-le v7, v6, :cond_f

    .line 254
    .line 255
    move/from16 v4, p2

    .line 256
    .line 257
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_10
    move/from16 v6, p4

    .line 261
    .line 262
    if-eqz v4, :cond_11

    .line 263
    .line 264
    move/from16 v5, p2

    .line 265
    .line 266
    :goto_f
    if-ge v5, v1, :cond_11

    .line 267
    .line 268
    aget v7, v3, v5

    .line 269
    .line 270
    shr-int/lit8 v7, v7, 0x9

    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    shl-int/lit8 v7, v7, 0x8

    .line 275
    .line 276
    aput v7, v3, v5

    .line 277
    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_11
    move/from16 v6, p2

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_12
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 12
    .line 13
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 19
    .line 20
    new-instance v1, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;-><init>(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    .line 26
    .line 27
    const/16 v0, 0x68

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->initBlock()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initBlock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->initialiseCRC()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-boolean v2, p0, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private moveToFrontCodeAndSend()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 2
    .line 3
    iget v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->origPtr:I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->generateMTFValues()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private sendMTFValues()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nInUse:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    add-int/2addr v1, v2

    .line 9
    const/4 v3, 0x6

    .line 10
    move v4, v3

    .line 11
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 12
    .line 13
    if-ltz v4, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    move v6, v1

    .line 18
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 19
    .line 20
    if-ltz v6, :cond_0

    .line 21
    .line 22
    const/16 v7, 0xf

    .line 23
    .line 24
    aput-byte v7, v5, v6

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    .line 28
    .line 29
    const/16 v4, 0xc8

    .line 30
    .line 31
    if-ge v0, v4, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v2, 0x258

    .line 35
    .line 36
    if-ge v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v2, 0x4b0

    .line 41
    .line 42
    if-ge v0, v2, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/16 v2, 0x960

    .line 47
    .line 48
    if-ge v0, v2, :cond_5

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v2, v3

    .line 53
    :goto_1
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues0(II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues1(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0, v2, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues2(II)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues3(II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues4()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues5(II)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues6(II)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues7()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private sendMTFValues0(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 4
    .line 5
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->mtfFreq:[I

    .line 6
    .line 7
    iget p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, p1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    if-lez v3, :cond_4

    .line 13
    .line 14
    div-int v5, p0, v3

    .line 15
    .line 16
    add-int/lit8 v6, v4, -0x1

    .line 17
    .line 18
    add-int/lit8 v7, p2, -0x1

    .line 19
    .line 20
    move v8, v2

    .line 21
    :goto_1
    if-ge v8, v5, :cond_0

    .line 22
    .line 23
    if-ge v6, v7, :cond_0

    .line 24
    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    aget v9, v0, v6

    .line 28
    .line 29
    add-int/2addr v8, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-le v6, v4, :cond_1

    .line 32
    .line 33
    if-eq v3, p1, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v5, :cond_1

    .line 37
    .line 38
    sub-int v7, p1, v3

    .line 39
    .line 40
    and-int/2addr v5, v7

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v6, -0x1

    .line 44
    .line 45
    aget v6, v0, v6

    .line 46
    .line 47
    sub-int/2addr v8, v6

    .line 48
    move v6, v5

    .line 49
    :cond_1
    add-int/lit8 v5, v3, -0x1

    .line 50
    .line 51
    aget-object v5, v1, v5

    .line 52
    .line 53
    move v7, p2

    .line 54
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 55
    .line 56
    if-ltz v7, :cond_3

    .line 57
    .line 58
    if-lt v7, v4, :cond_2

    .line 59
    .line 60
    if-gt v7, v6, :cond_2

    .line 61
    .line 62
    aput-byte v2, v5, v7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v9, 0xf

    .line 66
    .line 67
    aput-byte v9, v5, v7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v4, v6, 0x1

    .line 71
    .line 72
    sub-int/2addr p0, v8

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method

.method private sendMTFValues1(II)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 6
    .line 7
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_rfreq:[[I

    .line 8
    .line 9
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_fave:[I

    .line 10
    .line 11
    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_cost:[S

    .line 12
    .line 13
    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    .line 14
    .line 15
    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    .line 16
    .line 17
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aget-object v9, v2, v8

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    aget-object v11, v2, v10

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    aget-object v13, v2, v12

    .line 27
    .line 28
    const/4 v14, 0x3

    .line 29
    aget-object v15, v2, v14

    .line 30
    .line 31
    move/from16 v16, v8

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    aget-object v17, v2, v8

    .line 35
    .line 36
    const/16 v18, 0x5

    .line 37
    .line 38
    aget-object v19, v2, v18

    .line 39
    .line 40
    move/from16 v20, v10

    .line 41
    .line 42
    iget v10, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    .line 43
    .line 44
    move/from16 v21, v12

    .line 45
    .line 46
    move/from16 v12, v16

    .line 47
    .line 48
    move/from16 v22, v12

    .line 49
    .line 50
    :goto_0
    if-ge v12, v8, :cond_c

    .line 51
    .line 52
    move/from16 v22, v1

    .line 53
    .line 54
    :cond_0
    const/16 v23, -0x1

    .line 55
    .line 56
    add-int/lit8 v22, v22, -0x1

    .line 57
    .line 58
    if-ltz v22, :cond_1

    .line 59
    .line 60
    aput v16, v4, v22

    .line 61
    .line 62
    aget-object v24, v3, v22

    .line 63
    .line 64
    move/from16 v25, p2

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v25, v25, -0x1

    .line 67
    .line 68
    if-ltz v25, :cond_0

    .line 69
    .line 70
    aput v16, v24, v25

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move/from16 v24, v8

    .line 74
    .line 75
    move/from16 v25, v14

    .line 76
    .line 77
    move/from16 v8, v16

    .line 78
    .line 79
    move/from16 v22, v8

    .line 80
    .line 81
    :goto_2
    iget v14, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    .line 82
    .line 83
    if-ge v8, v14, :cond_a

    .line 84
    .line 85
    add-int/lit8 v14, v8, 0x31

    .line 86
    .line 87
    move-object/from16 v26, v2

    .line 88
    .line 89
    add-int/lit8 v2, v10, -0x1

    .line 90
    .line 91
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v14, 0x6

    .line 96
    if-ne v1, v14, :cond_3

    .line 97
    .line 98
    move v14, v8

    .line 99
    move/from16 v27, v16

    .line 100
    .line 101
    move/from16 v28, v27

    .line 102
    .line 103
    move/from16 v29, v28

    .line 104
    .line 105
    move/from16 v30, v29

    .line 106
    .line 107
    move/from16 v31, v30

    .line 108
    .line 109
    move/from16 v32, v31

    .line 110
    .line 111
    :goto_3
    if-gt v14, v2, :cond_2

    .line 112
    .line 113
    aget-char v33, v6, v14

    .line 114
    .line 115
    move-object/from16 v34, v3

    .line 116
    .line 117
    aget-byte v3, v9, v33

    .line 118
    .line 119
    and-int/lit16 v3, v3, 0xff

    .line 120
    .line 121
    add-int v3, v27, v3

    .line 122
    .line 123
    int-to-short v3, v3

    .line 124
    move/from16 v27, v3

    .line 125
    .line 126
    aget-byte v3, v11, v33

    .line 127
    .line 128
    and-int/lit16 v3, v3, 0xff

    .line 129
    .line 130
    add-int v3, v28, v3

    .line 131
    .line 132
    int-to-short v3, v3

    .line 133
    move/from16 v28, v3

    .line 134
    .line 135
    aget-byte v3, v13, v33

    .line 136
    .line 137
    and-int/lit16 v3, v3, 0xff

    .line 138
    .line 139
    add-int v3, v29, v3

    .line 140
    .line 141
    int-to-short v3, v3

    .line 142
    move/from16 v29, v3

    .line 143
    .line 144
    aget-byte v3, v15, v33

    .line 145
    .line 146
    and-int/lit16 v3, v3, 0xff

    .line 147
    .line 148
    add-int v3, v30, v3

    .line 149
    .line 150
    int-to-short v3, v3

    .line 151
    move/from16 v30, v3

    .line 152
    .line 153
    aget-byte v3, v17, v33

    .line 154
    .line 155
    and-int/lit16 v3, v3, 0xff

    .line 156
    .line 157
    add-int v3, v31, v3

    .line 158
    .line 159
    int-to-short v3, v3

    .line 160
    move/from16 v31, v3

    .line 161
    .line 162
    aget-byte v3, v19, v33

    .line 163
    .line 164
    and-int/lit16 v3, v3, 0xff

    .line 165
    .line 166
    add-int v3, v32, v3

    .line 167
    .line 168
    int-to-short v3, v3

    .line 169
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    move/from16 v32, v3

    .line 172
    .line 173
    move-object/from16 v3, v34

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    move-object/from16 v34, v3

    .line 177
    .line 178
    aput-short v27, v5, v16

    .line 179
    .line 180
    aput-short v28, v5, v20

    .line 181
    .line 182
    aput-short v29, v5, v21

    .line 183
    .line 184
    aput-short v30, v5, v25

    .line 185
    .line 186
    aput-short v31, v5, v24

    .line 187
    .line 188
    aput-short v32, v5, v18

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_3
    move-object/from16 v34, v3

    .line 192
    .line 193
    move v3, v1

    .line 194
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 195
    .line 196
    if-ltz v3, :cond_4

    .line 197
    .line 198
    aput-short v16, v5, v3

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    move v3, v8

    .line 202
    :goto_5
    if-gt v3, v2, :cond_6

    .line 203
    .line 204
    aget-char v14, v6, v3

    .line 205
    .line 206
    move/from16 v27, v1

    .line 207
    .line 208
    :goto_6
    add-int/lit8 v27, v27, -0x1

    .line 209
    .line 210
    if-ltz v27, :cond_5

    .line 211
    .line 212
    aget-short v28, v5, v27

    .line 213
    .line 214
    aget-object v29, v26, v27

    .line 215
    .line 216
    move/from16 v30, v3

    .line 217
    .line 218
    aget-byte v3, v29, v14

    .line 219
    .line 220
    and-int/lit16 v3, v3, 0xff

    .line 221
    .line 222
    add-int v3, v28, v3

    .line 223
    .line 224
    int-to-short v3, v3

    .line 225
    aput-short v3, v5, v27

    .line 226
    .line 227
    move/from16 v3, v30

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_5
    move/from16 v30, v3

    .line 231
    .line 232
    add-int/lit8 v3, v30, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    :goto_7
    const v3, 0x3b9ac9ff

    .line 236
    .line 237
    .line 238
    move v14, v1

    .line 239
    move-object/from16 v27, v4

    .line 240
    .line 241
    move/from16 v4, v23

    .line 242
    .line 243
    :goto_8
    add-int/lit8 v14, v14, -0x1

    .line 244
    .line 245
    if-ltz v14, :cond_8

    .line 246
    .line 247
    move-object/from16 v28, v5

    .line 248
    .line 249
    aget-short v5, v28, v14

    .line 250
    .line 251
    if-ge v5, v3, :cond_7

    .line 252
    .line 253
    move v3, v5

    .line 254
    move v4, v14

    .line 255
    :cond_7
    move-object/from16 v5, v28

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_8
    move-object/from16 v28, v5

    .line 259
    .line 260
    aget v3, v27, v4

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    aput v3, v27, v4

    .line 265
    .line 266
    int-to-byte v3, v4

    .line 267
    aput-byte v3, v7, v22

    .line 268
    .line 269
    add-int/lit8 v22, v22, 0x1

    .line 270
    .line 271
    aget-object v3, v34, v4

    .line 272
    .line 273
    :goto_9
    if-gt v8, v2, :cond_9

    .line 274
    .line 275
    aget-char v4, v6, v8

    .line 276
    .line 277
    aget v5, v3, v4

    .line 278
    .line 279
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    aput v5, v3, v4

    .line 282
    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_9
    add-int/lit8 v8, v2, 0x1

    .line 287
    .line 288
    move-object/from16 v2, v26

    .line 289
    .line 290
    move-object/from16 v4, v27

    .line 291
    .line 292
    move-object/from16 v5, v28

    .line 293
    .line 294
    move-object/from16 v3, v34

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_a
    move-object/from16 v26, v2

    .line 299
    .line 300
    move-object/from16 v34, v3

    .line 301
    .line 302
    move-object/from16 v27, v4

    .line 303
    .line 304
    move-object/from16 v28, v5

    .line 305
    .line 306
    move/from16 v2, v16

    .line 307
    .line 308
    :goto_a
    if-ge v2, v1, :cond_b

    .line 309
    .line 310
    aget-object v3, v26, v2

    .line 311
    .line 312
    aget-object v4, v34, v2

    .line 313
    .line 314
    iget-object v5, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 315
    .line 316
    const/16 v8, 0x14

    .line 317
    .line 318
    move/from16 v14, p2

    .line 319
    .line 320
    invoke-static {v3, v4, v5, v14, v8}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->hbMakeCodeLengths([B[ILorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;II)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_b
    move/from16 v14, p2

    .line 327
    .line 328
    add-int/lit8 v12, v12, 0x1

    .line 329
    .line 330
    move/from16 v8, v24

    .line 331
    .line 332
    move/from16 v14, v25

    .line 333
    .line 334
    move-object/from16 v2, v26

    .line 335
    .line 336
    move-object/from16 v4, v27

    .line 337
    .line 338
    move-object/from16 v5, v28

    .line 339
    .line 340
    move-object/from16 v3, v34

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_c
    return v22
.end method

.method private sendMTFValues2(II)V
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues2_pos:[B

    .line 4
    .line 5
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    int-to-byte v1, p1

    .line 10
    aput-byte v1, v0, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    move v1, p1

    .line 15
    :goto_1
    if-ge v1, p2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    .line 18
    .line 19
    aget-byte v2, v2, v1

    .line 20
    .line 21
    aget-byte v3, v0, p1

    .line 22
    .line 23
    move v4, p1

    .line 24
    :goto_2
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    aget-byte v5, v0, v4

    .line 29
    .line 30
    aput-byte v3, v0, v4

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    aput-byte v3, v0, p1

    .line 35
    .line 36
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selectorMtf:[B

    .line 37
    .line 38
    int-to-byte v3, v4

    .line 39
    aput-byte v3, v2, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void
.end method

.method private sendMTFValues3(II)V
    .locals 8

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_code:[[I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p1, :cond_3

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    move v5, p2

    .line 16
    move v6, v1

    .line 17
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 18
    .line 19
    if-ltz v5, :cond_2

    .line 20
    .line 21
    aget-byte v7, v3, v5

    .line 22
    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    .line 25
    if-le v7, v6, :cond_1

    .line 26
    .line 27
    move v6, v7

    .line 28
    :cond_1
    if-ge v7, v4, :cond_0

    .line 29
    .line 30
    move v4, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    aget-object v3, v0, v2

    .line 33
    .line 34
    aget-object v5, p0, v2

    .line 35
    .line 36
    invoke-static {v3, v5, v4, v6, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->hbAssignCodes([I[BIII)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method private sendMTFValues4()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    .line 4
    .line 5
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sentMTFValues4_inUse16:[Z

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    move v3, v2

    .line 10
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v3, :cond_2

    .line 15
    .line 16
    aput-boolean v4, v0, v3

    .line 17
    .line 18
    mul-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    move v6, v2

    .line 21
    :cond_1
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    if-ltz v6, :cond_0

    .line 24
    .line 25
    add-int v7, v4, v6

    .line 26
    .line 27
    aget-boolean v7, v1, v7

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    aput-boolean v5, v0, v3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_1
    if-ge v3, v2, :cond_3

    .line 36
    .line 37
    aget-boolean v6, v0, v3

    .line 38
    .line 39
    invoke-direct {p0, v5, v6}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 46
    .line 47
    iget v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 48
    .line 49
    iget v7, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 50
    .line 51
    move v8, v4

    .line 52
    :goto_2
    if-ge v8, v2, :cond_7

    .line 53
    .line 54
    aget-boolean v9, v0, v8

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    mul-int/lit8 v9, v8, 0x10

    .line 59
    .line 60
    move v10, v4

    .line 61
    :goto_3
    if-ge v10, v2, :cond_6

    .line 62
    .line 63
    :goto_4
    const/16 v11, 0x8

    .line 64
    .line 65
    if-lt v6, v11, :cond_4

    .line 66
    .line 67
    shr-int/lit8 v11, v7, 0x18

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write(I)V

    .line 70
    .line 71
    .line 72
    shl-int/lit8 v7, v7, 0x8

    .line 73
    .line 74
    add-int/lit8 v6, v6, -0x8

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    add-int v11, v9, v10

    .line 78
    .line 79
    aget-boolean v11, v1, v11

    .line 80
    .line 81
    if-eqz v11, :cond_5

    .line 82
    .line 83
    rsub-int/lit8 v11, v6, 0x1f

    .line 84
    .line 85
    shl-int v11, v5, v11

    .line 86
    .line 87
    or-int/2addr v7, v11

    .line 88
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    iput v7, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 97
    .line 98
    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 99
    .line 100
    return-void
.end method

.method private sendMTFValues5(II)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0xf

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selectorMtf:[B

    .line 15
    .line 16
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 17
    .line 18
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, p2, :cond_3

    .line 23
    .line 24
    aget-byte v5, v0, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    move v6, v3

    .line 29
    :goto_1
    const/16 v7, 0x8

    .line 30
    .line 31
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    :goto_2
    if-lt v1, v7, :cond_0

    .line 34
    .line 35
    shr-int/lit8 v8, v2, 0x18

    .line 36
    .line 37
    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    shl-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x8

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    rsub-int/lit8 v7, v1, 0x1f

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    shl-int v7, v8, v7

    .line 49
    .line 50
    or-int/2addr v2, v7

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_3
    if-lt v1, v7, :cond_2

    .line 57
    .line 58
    shr-int/lit8 v5, v2, 0x18

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    shl-int/lit8 v2, v2, 0x8

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x8

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 74
    .line 75
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 76
    .line 77
    return-void
.end method

.method private sendMTFValues6(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 8
    .line 9
    iget v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, p1, :cond_7

    .line 14
    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    aget-byte v7, v6, v4

    .line 18
    .line 19
    and-int/lit16 v7, v7, 0xff

    .line 20
    .line 21
    :goto_1
    const/16 v8, 0x8

    .line 22
    .line 23
    if-lt v2, v8, :cond_0

    .line 24
    .line 25
    shr-int/lit8 v8, v3, 0x18

    .line 26
    .line 27
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    rsub-int/lit8 v9, v2, 0x1b

    .line 36
    .line 37
    shl-int v9, v7, v9

    .line 38
    .line 39
    or-int/2addr v3, v9

    .line 40
    add-int/lit8 v2, v2, 0x5

    .line 41
    .line 42
    move v9, v4

    .line 43
    :goto_2
    if-ge v9, p2, :cond_6

    .line 44
    .line 45
    aget-byte v10, v6, v9

    .line 46
    .line 47
    and-int/lit16 v10, v10, 0xff

    .line 48
    .line 49
    :goto_3
    if-ge v7, v10, :cond_2

    .line 50
    .line 51
    :goto_4
    if-lt v2, v8, :cond_1

    .line 52
    .line 53
    shr-int/lit8 v11, v3, 0x18

    .line 54
    .line 55
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x8

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    rsub-int/lit8 v11, v2, 0x1e

    .line 64
    .line 65
    const/4 v12, 0x2

    .line 66
    shl-int v11, v12, v11

    .line 67
    .line 68
    or-int/2addr v3, v11

    .line 69
    add-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_5
    if-le v7, v10, :cond_4

    .line 75
    .line 76
    :goto_6
    if-lt v2, v8, :cond_3

    .line 77
    .line 78
    shr-int/lit8 v11, v3, 0x18

    .line 79
    .line 80
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    shl-int/lit8 v3, v3, 0x8

    .line 84
    .line 85
    add-int/lit8 v2, v2, -0x8

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_3
    const/4 v11, 0x3

    .line 89
    rsub-int/lit8 v12, v2, 0x1e

    .line 90
    .line 91
    shl-int/2addr v11, v12

    .line 92
    or-int/2addr v3, v11

    .line 93
    add-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    add-int/lit8 v7, v7, -0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :goto_7
    if-lt v2, v8, :cond_5

    .line 99
    .line 100
    shr-int/lit8 v10, v3, 0x18

    .line 101
    .line 102
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    shl-int/lit8 v3, v3, 0x8

    .line 106
    .line 107
    add-int/lit8 v2, v2, -0x8

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 119
    .line 120
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 121
    .line 122
    return-void
.end method

.method private sendMTFValues7()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 6
    .line 7
    iget-object v3, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_code:[[I

    .line 8
    .line 9
    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 10
    .line 11
    iget-object v5, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    .line 12
    .line 13
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    .line 14
    .line 15
    iget v6, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    .line 16
    .line 17
    iget v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 18
    .line 19
    iget v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move v10, v9

    .line 23
    :goto_0
    if-ge v9, v6, :cond_2

    .line 24
    .line 25
    add-int/lit8 v11, v9, 0x31

    .line 26
    .line 27
    add-int/lit8 v12, v6, -0x1

    .line 28
    .line 29
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    aget-byte v12, v5, v10

    .line 34
    .line 35
    and-int/lit16 v12, v12, 0xff

    .line 36
    .line 37
    aget-object v13, v3, v12

    .line 38
    .line 39
    aget-object v12, v2, v12

    .line 40
    .line 41
    :goto_1
    if-gt v9, v11, :cond_1

    .line 42
    .line 43
    aget-char v14, v1, v9

    .line 44
    .line 45
    :goto_2
    const/16 v15, 0x8

    .line 46
    .line 47
    if-lt v7, v15, :cond_0

    .line 48
    .line 49
    shr-int/lit8 v15, v8, 0x18

    .line 50
    .line 51
    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    shl-int/lit8 v8, v8, 0x8

    .line 55
    .line 56
    add-int/lit8 v7, v7, -0x8

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    aget-byte v15, v12, v14

    .line 60
    .line 61
    and-int/lit16 v15, v15, 0xff

    .line 62
    .line 63
    aget v14, v13, v14

    .line 64
    .line 65
    rsub-int/lit8 v16, v7, 0x20

    .line 66
    .line 67
    sub-int v16, v16, v15

    .line 68
    .line 69
    shl-int v14, v14, v16

    .line 70
    .line 71
    or-int/2addr v8, v14

    .line 72
    add-int/2addr v7, v15

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v9, v11, 0x1

    .line 77
    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 82
    .line 83
    iput v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 84
    .line 85
    return-void
.end method

.method private write0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 15
    .line 16
    const/16 v0, 0xfe

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 33
    .line 34
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 40
    .line 41
    iget p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 45
    .line 46
    return-void
.end method

.method private writeRun()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->allowableBlockSize:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 10
    .line 11
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-boolean v4, v3, v1

    .line 15
    .line 16
    int-to-byte v3, v1

    .line 17
    iget v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 18
    .line 19
    iget-object v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    .line 20
    .line 21
    invoke-virtual {v6, v1, v5}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->updateCRC(II)V

    .line 22
    .line 23
    .line 24
    if-eq v5, v4, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    if-eq v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v5, -0x4

    .line 33
    .line 34
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    .line 35
    .line 36
    aput-boolean v4, v1, v5

    .line 37
    .line 38
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x2

    .line 41
    .line 42
    aput-byte v3, v1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v0, 0x3

    .line 45
    .line 46
    aput-byte v3, v1, v2

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x4

    .line 49
    .line 50
    aput-byte v3, v1, v2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x5

    .line 53
    .line 54
    aput-byte v3, v1, v2

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x6

    .line 57
    .line 58
    int-to-byte v3, v5

    .line 59
    aput-byte v3, v1, v0

    .line 60
    .line 61
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x2

    .line 67
    .line 68
    aput-byte v3, v1, v2

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x3

    .line 71
    .line 72
    aput-byte v3, v1, v2

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    aput-byte v3, v1, v0

    .line 77
    .line 78
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 82
    .line 83
    add-int/lit8 v4, v0, 0x2

    .line 84
    .line 85
    aput-byte v3, v2, v4

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    aput-byte v3, v2, v0

    .line 89
    .line 90
    iput v4, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 94
    .line 95
    add-int/lit8 v2, v0, 0x2

    .line 96
    .line 97
    aput-byte v3, v1, v2

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->endBlock()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->initBlock()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->finish()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v1, "Unclosed BZip2CompressorOutputStream detected, will *not* close it"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->endBlock()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->endCompression()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getBlockSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    .line 2
    .line 3
    return p0
.end method

.method public write(I)V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->write0(I)V

    return-void

    .line 75
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 1
    const-string v0, ") < 0."

    .line 2
    .line 3
    const-string v1, "offs("

    .line 4
    .line 5
    if-ltz p2, :cond_4

    .line 6
    .line 7
    if-ltz p3, :cond_3

    .line 8
    .line 9
    add-int v0, p2, p3

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    if-gt v0, v2, :cond_2

    .line 13
    .line 14
    iget-boolean p3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    :goto_0
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 p3, p2, 0x1

    .line 21
    .line 22
    aget-byte p2, p1, p2

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->write0(I)V

    .line 25
    .line 26
    .line 27
    move p2, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string p0, "stream closed"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, ") + len("

    .line 37
    .line 38
    const-string v0, ") > buf.length("

    .line 39
    .line 40
    invoke-static {v1, p2, p0, p3, v0}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length p1, p1

    .line 45
    const-string p2, ")."

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string p0, "len("

    .line 56
    .line 57
    invoke-static {p3, p0, v0}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-static {p2, v1, v0}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
