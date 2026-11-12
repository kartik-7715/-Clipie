.class public Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lorg/apache/commons/compress/compressors/bzip2/BZip2Constants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;
    }
.end annotation


# static fields
.field private static final EOF:I = 0x0

.field private static final NO_RAND_PART_A_STATE:I = 0x5

.field private static final NO_RAND_PART_B_STATE:I = 0x6

.field private static final NO_RAND_PART_C_STATE:I = 0x7

.field private static final RAND_PART_A_STATE:I = 0x2

.field private static final RAND_PART_B_STATE:I = 0x3

.field private static final RAND_PART_C_STATE:I = 0x4

.field private static final START_BLOCK_STATE:I = 0x1


# instance fields
.field private blockRandomised:Z

.field private blockSize100k:I

.field private bsBuff:I

.field private bsLive:I

.field private computedBlockCRC:I

.field private computedCombinedCRC:I

.field private final crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

.field private currentState:I

.field private data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

.field private final decompressConcatenated:Z

.field private in:Ljava/io/InputStream;

.field private last:I

.field private nInUse:I

.field private origPtr:I

.field private storedBlockCRC:I

.field private storedCombinedCRC:I

.field private su_ch2:I

.field private su_chPrev:I

.field private su_count:I

.field private su_i2:I

.field private su_j2:I

.field private su_rNToGo:I

.field private su_rTPos:I

.field private su_tPos:I

.field private su_z:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

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
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 13
    .line 14
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    .line 15
    .line 16
    iput-boolean p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->decompressConcatenated:Z

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->init(Z)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->initBlock()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private bsGetBit()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private bsGetInt()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    or-int/2addr v1, v2

    .line 13
    shl-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v1, v2

    .line 19
    shl-int/2addr v1, v0

    .line 20
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    or-int/2addr p0, v1

    .line 25
    return p0
.end method

.method private bsGetUByte()C
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private bsR(I)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsLive:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsBuff:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ltz v3, :cond_1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v1, v3

    .line 18
    add-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-lt v0, p1, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsBuff:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "unexpected end of stream"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    sub-int/2addr v0, p1

    .line 33
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsLive:I

    .line 34
    .line 35
    shr-int p0, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    shl-int p1, v0, p1

    .line 39
    .line 40
    sub-int/2addr p1, v0

    .line 41
    and-int/2addr p0, p1

    .line 42
    return p0
.end method

.method private complete()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->storedCombinedCRC:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 12
    .line 13
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->computedCombinedCRC:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->decompressConcatenated:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->init(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const-string p0, "BZip2 CRC error"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private createHuffmanDecodingTables(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->temp_charArray2d:[[C

    .line 6
    .line 7
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->minLens:[I

    .line 8
    .line 9
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->limit:[[I

    .line 10
    .line 11
    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->base:[[I

    .line 12
    .line 13
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->perm:[[I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move/from16 v6, p2

    .line 17
    .line 18
    move v7, v5

    .line 19
    :goto_0
    if-ge v7, v6, :cond_3

    .line 20
    .line 21
    aget-object v8, v1, v7

    .line 22
    .line 23
    const/16 v9, 0x20

    .line 24
    .line 25
    move v15, v5

    .line 26
    move v14, v9

    .line 27
    move/from16 v9, p1

    .line 28
    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 30
    .line 31
    if-ltz v9, :cond_2

    .line 32
    .line 33
    aget-char v10, v8, v9

    .line 34
    .line 35
    if-le v10, v15, :cond_1

    .line 36
    .line 37
    move v15, v10

    .line 38
    :cond_1
    if-ge v10, v14, :cond_0

    .line 39
    .line 40
    move v14, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    aget-object v10, v3, v7

    .line 43
    .line 44
    aget-object v11, v4, v7

    .line 45
    .line 46
    aget-object v12, v0, v7

    .line 47
    .line 48
    aget-object v13, v1, v7

    .line 49
    .line 50
    move/from16 v16, p1

    .line 51
    .line 52
    invoke-static/range {v10 .. v16}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->hbCreateDecodeTables([I[I[I[CIII)V

    .line 53
    .line 54
    .line 55
    aput v14, v2, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method private endBlock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->getFinalCRC()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->computedBlockCRC:I

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->storedBlockCRC:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->computedCombinedCRC:I

    .line 14
    .line 15
    shl-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->computedCombinedCRC:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->storedCombinedCRC:I

    .line 25
    .line 26
    shl-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    ushr-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    or-int/2addr v0, v2

    .line 31
    xor-int/2addr v0, v1

    .line 32
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->computedCombinedCRC:I

    .line 33
    .line 34
    const-string p0, "BZip2 CRC error"

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private getAndMoveToFrontDecode()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->origPtr:I

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->recvDecodingTables()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    .line 15
    .line 16
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 17
    .line 18
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->ll8:[B

    .line 19
    .line 20
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->unzftab:[I

    .line 21
    .line 22
    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->selector:[B

    .line 23
    .line 24
    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->seqToUnseq:[B

    .line 25
    .line 26
    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->getAndMoveToFrontDecode_yy:[C

    .line 27
    .line 28
    iget-object v8, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->minLens:[I

    .line 29
    .line 30
    iget-object v9, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->limit:[[I

    .line 31
    .line 32
    iget-object v10, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->base:[[I

    .line 33
    .line 34
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->perm:[[I

    .line 35
    .line 36
    iget v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->blockSize100k:I

    .line 37
    .line 38
    const v12, 0x186a0

    .line 39
    .line 40
    .line 41
    mul-int/2addr v11, v12

    .line 42
    const/16 v12, 0x100

    .line 43
    .line 44
    :goto_0
    const/4 v13, -0x1

    .line 45
    add-int/2addr v12, v13

    .line 46
    const/4 v14, 0x0

    .line 47
    if-ltz v12, :cond_0

    .line 48
    .line 49
    int-to-char v13, v12

    .line 50
    aput-char v13, v7, v12

    .line 51
    .line 52
    aput v14, v4, v12

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v12, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->nInUse:I

    .line 56
    .line 57
    const/4 v15, 0x1

    .line 58
    add-int/2addr v12, v15

    .line 59
    invoke-direct {v0, v14}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->getAndMoveToFrontDecode0(I)I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    iget v13, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsBuff:I

    .line 64
    .line 65
    move/from16 v17, v14

    .line 66
    .line 67
    iget v14, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsLive:I

    .line 68
    .line 69
    aget-byte v15, v5, v17

    .line 70
    .line 71
    and-int/lit16 v15, v15, 0xff

    .line 72
    .line 73
    aget-object v19, v10, v15

    .line 74
    .line 75
    aget-object v20, v9, v15

    .line 76
    .line 77
    aget-object v21, v2, v15

    .line 78
    .line 79
    aget v15, v8, v15

    .line 80
    .line 81
    const/16 v22, 0x31

    .line 82
    .line 83
    move/from16 v23, v16

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    move/from16 v1, v23

    .line 88
    .line 89
    move-object/from16 v23, v2

    .line 90
    .line 91
    move/from16 v24, v17

    .line 92
    .line 93
    move/from16 v25, v22

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    :goto_1
    if-eq v1, v12, :cond_16

    .line 97
    .line 98
    const-string v26, "block overrun"

    .line 99
    .line 100
    const-string v27, "unexpected end of stream"

    .line 101
    .line 102
    move-object/from16 v28, v3

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    :cond_1
    move-object/from16 v30, v4

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    if-ge v2, v11, :cond_b

    .line 116
    .line 117
    add-int/lit8 v3, v1, -0x1

    .line 118
    .line 119
    aget-char v26, v7, v3

    .line 120
    .line 121
    move/from16 v29, v2

    .line 122
    .line 123
    aget-byte v2, v6, v26

    .line 124
    .line 125
    move-object/from16 v30, v4

    .line 126
    .line 127
    and-int/lit16 v4, v2, 0xff

    .line 128
    .line 129
    aget v31, v30, v4

    .line 130
    .line 131
    const/16 v18, 0x1

    .line 132
    .line 133
    add-int/lit8 v31, v31, 0x1

    .line 134
    .line 135
    aput v31, v30, v4

    .line 136
    .line 137
    aput-byte v2, v28, v29

    .line 138
    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    if-gt v1, v2, :cond_4

    .line 142
    .line 143
    :goto_2
    if-lez v3, :cond_3

    .line 144
    .line 145
    add-int/lit8 v1, v3, -0x1

    .line 146
    .line 147
    aget-char v2, v7, v1

    .line 148
    .line 149
    aput-char v2, v7, v3

    .line 150
    .line 151
    move v3, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move/from16 v1, v17

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move/from16 v1, v17

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-static {v7, v1, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    :goto_3
    aput-char v26, v7, v1

    .line 163
    .line 164
    if-nez v25, :cond_5

    .line 165
    .line 166
    add-int/lit8 v24, v24, 0x1

    .line 167
    .line 168
    aget-byte v1, v5, v24

    .line 169
    .line 170
    and-int/lit16 v1, v1, 0xff

    .line 171
    .line 172
    aget-object v2, v10, v1

    .line 173
    .line 174
    aget-object v3, v9, v1

    .line 175
    .line 176
    aget-object v4, v23, v1

    .line 177
    .line 178
    aget v1, v8, v1

    .line 179
    .line 180
    move v15, v1

    .line 181
    move-object/from16 v19, v2

    .line 182
    .line 183
    move-object/from16 v20, v3

    .line 184
    .line 185
    move-object/from16 v21, v4

    .line 186
    .line 187
    move/from16 v25, v22

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    add-int/lit8 v25, v25, -0x1

    .line 191
    .line 192
    :goto_4
    if-ge v14, v15, :cond_7

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ltz v1, :cond_6

    .line 199
    .line 200
    shl-int/lit8 v2, v13, 0x8

    .line 201
    .line 202
    or-int v13, v2, v1

    .line 203
    .line 204
    add-int/lit8 v14, v14, 0x8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-static/range {v27 .. v27}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    sub-int/2addr v14, v15

    .line 212
    shr-int v1, v13, v14

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    shl-int v3, v2, v15

    .line 216
    .line 217
    sub-int/2addr v3, v2

    .line 218
    and-int/2addr v1, v3

    .line 219
    move v3, v15

    .line 220
    :goto_5
    aget v4, v20, v3

    .line 221
    .line 222
    if-le v1, v4, :cond_a

    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    :goto_6
    if-ge v14, v2, :cond_9

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ltz v2, :cond_8

    .line 233
    .line 234
    shl-int/lit8 v4, v13, 0x8

    .line 235
    .line 236
    or-int v13, v4, v2

    .line 237
    .line 238
    add-int/lit8 v14, v14, 0x8

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    invoke-static/range {v27 .. v27}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    add-int/lit8 v14, v14, -0x1

    .line 247
    .line 248
    shl-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    shr-int v2, v13, v14

    .line 251
    .line 252
    const/16 v18, 0x1

    .line 253
    .line 254
    and-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    or-int/2addr v1, v2

    .line 257
    const/4 v2, 0x1

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    aget v2, v19, v3

    .line 260
    .line 261
    sub-int/2addr v1, v2

    .line 262
    aget v1, v21, v1

    .line 263
    .line 264
    move-object/from16 v3, v28

    .line 265
    .line 266
    move/from16 v2, v29

    .line 267
    .line 268
    move-object/from16 v4, v30

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_b
    invoke-static/range {v26 .. v26}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_7
    const/4 v3, 0x1

    .line 279
    const/4 v4, -0x1

    .line 280
    :goto_8
    if-nez v1, :cond_c

    .line 281
    .line 282
    add-int/2addr v4, v3

    .line 283
    move/from16 v29, v3

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_c
    move/from16 v29, v3

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    if-ne v1, v3, :cond_13

    .line 290
    .line 291
    shl-int/lit8 v1, v29, 0x1

    .line 292
    .line 293
    add-int/2addr v4, v1

    .line 294
    :goto_9
    if-nez v25, :cond_d

    .line 295
    .line 296
    add-int/lit8 v24, v24, 0x1

    .line 297
    .line 298
    aget-byte v1, v5, v24

    .line 299
    .line 300
    and-int/lit16 v1, v1, 0xff

    .line 301
    .line 302
    aget-object v19, v10, v1

    .line 303
    .line 304
    aget-object v20, v9, v1

    .line 305
    .line 306
    aget-object v21, v23, v1

    .line 307
    .line 308
    aget v15, v8, v1

    .line 309
    .line 310
    move/from16 v25, v22

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    add-int/lit8 v25, v25, -0x1

    .line 314
    .line 315
    :goto_a
    if-ge v14, v15, :cond_f

    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-ltz v1, :cond_e

    .line 322
    .line 323
    shl-int/lit8 v3, v13, 0x8

    .line 324
    .line 325
    or-int v13, v3, v1

    .line 326
    .line 327
    add-int/lit8 v14, v14, 0x8

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_e
    invoke-static/range {v27 .. v27}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_f
    sub-int/2addr v14, v15

    .line 335
    shr-int v1, v13, v14

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    shl-int v18, v3, v15

    .line 339
    .line 340
    add-int/lit8 v18, v18, -0x1

    .line 341
    .line 342
    and-int v1, v1, v18

    .line 343
    .line 344
    move/from16 v18, v15

    .line 345
    .line 346
    :goto_b
    aget v3, v20, v18

    .line 347
    .line 348
    if-le v1, v3, :cond_12

    .line 349
    .line 350
    add-int/lit8 v3, v18, 0x1

    .line 351
    .line 352
    move/from16 v31, v1

    .line 353
    .line 354
    :goto_c
    const/4 v1, 0x1

    .line 355
    if-ge v14, v1, :cond_11

    .line 356
    .line 357
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-ltz v1, :cond_10

    .line 362
    .line 363
    shl-int/lit8 v13, v13, 0x8

    .line 364
    .line 365
    or-int/2addr v13, v1

    .line 366
    add-int/lit8 v14, v14, 0x8

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_10
    invoke-static/range {v27 .. v27}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_11
    add-int/lit8 v14, v14, -0x1

    .line 374
    .line 375
    shl-int/lit8 v1, v31, 0x1

    .line 376
    .line 377
    shr-int v31, v13, v14

    .line 378
    .line 379
    const/16 v32, 0x1

    .line 380
    .line 381
    and-int/lit8 v18, v31, 0x1

    .line 382
    .line 383
    or-int v1, v1, v18

    .line 384
    .line 385
    move/from16 v18, v3

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    move/from16 v31, v1

    .line 389
    .line 390
    const/16 v32, 0x1

    .line 391
    .line 392
    aget v1, v19, v18

    .line 393
    .line 394
    sub-int v1, v31, v1

    .line 395
    .line 396
    aget v1, v21, v1

    .line 397
    .line 398
    shl-int/lit8 v3, v29, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_13
    move/from16 v32, v3

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    aget-char v3, v7, v17

    .line 406
    .line 407
    aget-byte v3, v6, v3

    .line 408
    .line 409
    move/from16 v18, v1

    .line 410
    .line 411
    and-int/lit16 v1, v3, 0xff

    .line 412
    .line 413
    aget v27, v30, v1

    .line 414
    .line 415
    add-int/lit8 v29, v4, 0x1

    .line 416
    .line 417
    add-int v29, v29, v27

    .line 418
    .line 419
    aput v29, v30, v1

    .line 420
    .line 421
    :goto_d
    add-int/lit8 v1, v4, -0x1

    .line 422
    .line 423
    if-ltz v4, :cond_14

    .line 424
    .line 425
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    aput-byte v3, v28, v2

    .line 428
    .line 429
    move v4, v1

    .line 430
    goto :goto_d

    .line 431
    :cond_14
    if-ge v2, v11, :cond_15

    .line 432
    .line 433
    move/from16 v1, v18

    .line 434
    .line 435
    move-object/from16 v3, v28

    .line 436
    .line 437
    move-object/from16 v4, v30

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_15
    invoke-static/range {v26 .. v26}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_16
    iput v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->last:I

    .line 446
    .line 447
    iput v14, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsLive:I

    .line 448
    .line 449
    iput v13, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsBuff:I

    .line 450
    .line 451
    return-void
.end method

.method private getAndMoveToFrontDecode0(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->selector:[B

    .line 6
    .line 7
    aget-byte p1, v2, p1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->limit:[[I

    .line 12
    .line 13
    aget-object v2, v2, p1

    .line 14
    .line 15
    iget-object v3, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->minLens:[I

    .line 16
    .line 17
    aget v3, v3, p1

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsLive:I

    .line 24
    .line 25
    iget v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsBuff:I

    .line 26
    .line 27
    :goto_0
    aget v7, v2, v3

    .line 28
    .line 29
    if-le v4, v7, :cond_2

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    :goto_1
    const/4 v7, 0x1

    .line 34
    if-ge v5, v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ltz v7, :cond_0

    .line 41
    .line 42
    shl-int/lit8 v6, v6, 0x8

    .line 43
    .line 44
    or-int/2addr v6, v7

    .line 45
    add-int/lit8 v5, v5, 0x8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string p0, "unexpected end of stream"

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    shl-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    shr-int v8, v6, v5

    .line 60
    .line 61
    and-int/2addr v7, v8

    .line 62
    or-int/2addr v4, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsLive:I

    .line 65
    .line 66
    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsBuff:I

    .line 67
    .line 68
    iget-object p0, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->perm:[[I

    .line 69
    .line 70
    aget-object p0, p0, p1

    .line 71
    .line 72
    iget-object v0, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->base:[[I

    .line 73
    .line 74
    aget-object p1, v0, p1

    .line 75
    .line 76
    aget p1, p1, v3

    .line 77
    .line 78
    sub-int/2addr v4, p1

    .line 79
    aget p0, p0, v4

    .line 80
    .line 81
    return p0
.end method

.method private static hbCreateDecodeTables([I[I[I[CIII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p4

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-gt v1, p5, :cond_2

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, p6, :cond_1

    .line 8
    .line 9
    aget-char v4, p3, v3

    .line 10
    .line 11
    if-ne v4, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v4, v2, 0x1

    .line 14
    .line 15
    aput v3, p2, v2

    .line 16
    .line 17
    move v2, v4

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 p2, 0x17

    .line 25
    .line 26
    move v1, p2

    .line 27
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-lez v1, :cond_3

    .line 30
    .line 31
    aput v0, p1, v1

    .line 32
    .line 33
    aput v0, p0, v1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v1, v0

    .line 37
    :goto_3
    const/4 v2, 0x1

    .line 38
    if-ge v1, p6, :cond_4

    .line 39
    .line 40
    aget-char v3, p3, v1

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    aget v4, p1, v3

    .line 44
    .line 45
    add-int/2addr v4, v2

    .line 46
    aput v4, p1, v3

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    aget p3, p1, v0

    .line 52
    .line 53
    move p6, v2

    .line 54
    :goto_4
    if-ge p6, p2, :cond_5

    .line 55
    .line 56
    aget v1, p1, p6

    .line 57
    .line 58
    add-int/2addr p3, v1

    .line 59
    aput p3, p1, p6

    .line 60
    .line 61
    add-int/lit8 p6, p6, 0x1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    aget p2, p1, p4

    .line 65
    .line 66
    move p3, p4

    .line 67
    :goto_5
    if-gt p3, p5, :cond_6

    .line 68
    .line 69
    add-int/lit8 p6, p3, 0x1

    .line 70
    .line 71
    aget v1, p1, p6

    .line 72
    .line 73
    sub-int p2, v1, p2

    .line 74
    .line 75
    add-int/2addr p2, v0

    .line 76
    add-int/lit8 v0, p2, -0x1

    .line 77
    .line 78
    aput v0, p0, p3

    .line 79
    .line 80
    shl-int/lit8 v0, p2, 0x1

    .line 81
    .line 82
    move p3, p6

    .line 83
    move p2, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    add-int/2addr p4, v2

    .line 86
    :goto_6
    if-gt p4, p5, :cond_7

    .line 87
    .line 88
    add-int/lit8 p2, p4, -0x1

    .line 89
    .line 90
    aget p2, p0, p2

    .line 91
    .line 92
    add-int/2addr p2, v2

    .line 93
    shl-int/2addr p2, v2

    .line 94
    aget p3, p1, p4

    .line 95
    .line 96
    sub-int/2addr p2, p3

    .line 97
    aput p2, p1, p4

    .line 98
    .line 99
    add-int/lit8 p4, p4, 0x1

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    return-void
.end method

.method private init(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x42

    .line 29
    .line 30
    if-ne v0, v4, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x5a

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x68

    .line 37
    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x31

    .line 48
    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x39

    .line 52
    .line 53
    if-gt p1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x30

    .line 56
    .line 57
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->blockSize100k:I

    .line 58
    .line 59
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsLive:I

    .line 60
    .line 61
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->computedCombinedCRC:I

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    const-string p0, "BZip2 block size is invalid"

    .line 66
    .line 67
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_3
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const-string p1, "Stream is not in the BZip2 format"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string p1, "Garbage after a valid BZip2 stream"

    .line 80
    .line 81
    :goto_1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_5
    const-string p0, "No InputStream"

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return p0
.end method

.method private initBlock()V
    .locals 8

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetUByte()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetUByte()C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetUByte()C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetUByte()C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetUByte()C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetUByte()C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x17

    .line 26
    .line 27
    if-ne v0, v6, :cond_2

    .line 28
    .line 29
    const/16 v6, 0x72

    .line 30
    .line 31
    if-ne v1, v6, :cond_2

    .line 32
    .line 33
    const/16 v6, 0x45

    .line 34
    .line 35
    if-ne v2, v6, :cond_2

    .line 36
    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    if-ne v3, v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x50

    .line 42
    .line 43
    if-ne v4, v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x90

    .line 46
    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->complete()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    const/16 v6, 0x31

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-ne v0, v6, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x41

    .line 63
    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    const/16 v0, 0x59

    .line 67
    .line 68
    if-ne v2, v0, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x26

    .line 71
    .line 72
    if-ne v3, v1, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x53

    .line 75
    .line 76
    if-ne v4, v1, :cond_5

    .line 77
    .line 78
    if-ne v5, v0, :cond_5

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->storedBlockCRC:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    move v7, v0

    .line 94
    :cond_3
    iput-boolean v7, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->blockRandomised:Z

    .line 95
    .line 96
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 101
    .line 102
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->blockSize100k:I

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 108
    .line 109
    :cond_4
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->getAndMoveToFrontDecode()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->initialiseCRC()V

    .line 115
    .line 116
    .line 117
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iput v7, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 121
    .line 122
    const-string p0, "bad block header"

    .line 123
    .line 124
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private makeMaps()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->inUse:[Z

    .line 4
    .line 5
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->seqToUnseq:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/16 v4, 0x100

    .line 10
    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-boolean v4, v1, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    int-to-byte v5, v2

    .line 20
    aput-byte v5, v0, v3

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->nInUse:I

    .line 27
    .line 28
    return-void
.end method

.method public static matches([BI)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    aget-byte p1, p0, v1

    .line 7
    .line 8
    const/16 v0, 0x42

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    aget-byte v0, p0, p1

    .line 15
    .line 16
    const/16 v2, 0x5a

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    const/4 v0, 0x2

    .line 22
    aget-byte p0, p0, v0

    .line 23
    .line 24
    const/16 v0, 0x68

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return p1
.end method

.method private read0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg0/k;->b()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupNoRandPartC()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupNoRandPartB()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_2
    invoke-static {}, Lg0/k;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupRandPartC()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_4
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupRandPartB()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_5
    invoke-static {}, Lg0/k;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupBlock()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_7
    const/4 p0, -0x1

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private recvDecodingTables()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->inUse:[Z

    .line 4
    .line 5
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->recvDecodingTables_pos:[B

    .line 6
    .line 7
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->selector:[B

    .line 8
    .line 9
    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->selectorMtf:[B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    :goto_0
    const/16 v8, 0x10

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ge v6, v8, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetBit()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    shl-int v8, v9, v6

    .line 26
    .line 27
    or-int/2addr v7, v8

    .line 28
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v6, 0x100

    .line 32
    .line 33
    :goto_1
    const/4 v10, -0x1

    .line 34
    add-int/2addr v6, v10

    .line 35
    if-ltz v6, :cond_2

    .line 36
    .line 37
    aput-boolean v5, v1, v6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v5

    .line 41
    :goto_2
    if-ge v6, v8, :cond_5

    .line 42
    .line 43
    shl-int v11, v9, v6

    .line 44
    .line 45
    and-int/2addr v11, v7

    .line 46
    if-eqz v11, :cond_4

    .line 47
    .line 48
    shl-int/lit8 v11, v6, 0x4

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_3
    if-ge v12, v8, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetBit()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_3

    .line 58
    .line 59
    add-int v13, v11, v12

    .line 60
    .line 61
    aput-boolean v9, v1, v13

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->makeMaps()V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->nInUse:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    invoke-direct {p0, v6}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0xf

    .line 82
    .line 83
    invoke-direct {p0, v7}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    move v8, v5

    .line 88
    :goto_4
    if-ge v8, v7, :cond_7

    .line 89
    .line 90
    move v11, v5

    .line 91
    :goto_5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetBit()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_6

    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    int-to-byte v11, v11

    .line 101
    aput-byte v11, v4, v8

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move v8, v6

    .line 107
    :goto_6
    add-int/2addr v8, v10

    .line 108
    if-ltz v8, :cond_8

    .line 109
    .line 110
    int-to-byte v11, v8

    .line 111
    aput-byte v11, v2, v8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move v8, v5

    .line 115
    :goto_7
    if-ge v8, v7, :cond_a

    .line 116
    .line 117
    aget-byte v11, v4, v8

    .line 118
    .line 119
    and-int/lit16 v11, v11, 0xff

    .line 120
    .line 121
    aget-byte v12, v2, v11

    .line 122
    .line 123
    :goto_8
    if-lez v11, :cond_9

    .line 124
    .line 125
    add-int/lit8 v13, v11, -0x1

    .line 126
    .line 127
    aget-byte v13, v2, v13

    .line 128
    .line 129
    aput-byte v13, v2, v11

    .line 130
    .line 131
    add-int/lit8 v11, v11, -0x1

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_9
    aput-byte v12, v2, v5

    .line 135
    .line 136
    aput-byte v12, v3, v8

    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->temp_charArray2d:[[C

    .line 142
    .line 143
    move v2, v5

    .line 144
    :goto_9
    if-ge v2, v6, :cond_e

    .line 145
    .line 146
    const/4 v3, 0x5

    .line 147
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    aget-object v4, v0, v2

    .line 152
    .line 153
    move v7, v5

    .line 154
    :goto_a
    if-ge v7, v1, :cond_d

    .line 155
    .line 156
    :goto_b
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetBit()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_c

    .line 161
    .line 162
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetBit()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_b

    .line 167
    .line 168
    move v8, v10

    .line 169
    goto :goto_c

    .line 170
    :cond_b
    move v8, v9

    .line 171
    :goto_c
    add-int/2addr v3, v8

    .line 172
    goto :goto_b

    .line 173
    :cond_c
    int-to-char v8, v3

    .line 174
    aput-char v8, v4, v7

    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    invoke-direct {p0, v1, v6}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->createHuffmanDecodingTables(II)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private setupBlock()I
    .locals 10

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->cftab:[I

    .line 11
    .line 12
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->last:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->initTT(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 21
    .line 22
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->ll8:[B

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput v5, v1, v5

    .line 26
    .line 27
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->unzftab:[I

    .line 28
    .line 29
    const/16 v6, 0x100

    .line 30
    .line 31
    invoke-static {v2, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    aget v2, v1, v5

    .line 35
    .line 36
    :goto_0
    if-gt v3, v6, :cond_1

    .line 37
    .line 38
    aget v7, v1, v3

    .line 39
    .line 40
    add-int/2addr v2, v7

    .line 41
    aput v2, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->last:I

    .line 47
    .line 48
    move v3, v5

    .line 49
    :goto_1
    if-gt v3, v2, :cond_2

    .line 50
    .line 51
    aget-byte v7, v4, v3

    .line 52
    .line 53
    and-int/lit16 v7, v7, 0xff

    .line 54
    .line 55
    aget v8, v1, v7

    .line 56
    .line 57
    add-int/lit8 v9, v8, 0x1

    .line 58
    .line 59
    aput v9, v1, v7

    .line 60
    .line 61
    aput v3, v0, v8

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->origPtr:I

    .line 67
    .line 68
    if-ltz v1, :cond_4

    .line 69
    .line 70
    array-length v2, v0

    .line 71
    if-ge v1, v2, :cond_4

    .line 72
    .line 73
    aget v0, v0, v1

    .line 74
    .line 75
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_tPos:I

    .line 76
    .line 77
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_count:I

    .line 78
    .line 79
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    .line 80
    .line 81
    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    .line 82
    .line 83
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->blockRandomised:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rNToGo:I

    .line 88
    .line 89
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rTPos:I

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupRandPartA()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupNoRandPartA()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_4
    const-string p0, "stream corrupted"

    .line 102
    .line 103
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_5
    :goto_2
    const/4 p0, -0x1

    .line 109
    return p0
.end method

.method private setupNoRandPartA()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->last:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    .line 8
    .line 9
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_chPrev:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 12
    .line 13
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->ll8:[B

    .line 14
    .line 15
    iget v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_tPos:I

    .line 16
    .line 17
    aget-byte v2, v2, v3

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    .line 22
    .line 23
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->tt:[I

    .line 24
    .line 25
    aget v1, v1, v3

    .line 26
    .line 27
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_tPos:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 35
    .line 36
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->updateCRC(I)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->endBlock()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->initBlock()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupBlock()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method private setupNoRandPartB()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_chPrev:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_count:I

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupNoRandPartA()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_count:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_count:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 24
    .line 25
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->ll8:[B

    .line 26
    .line 27
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_tPos:I

    .line 28
    .line 29
    aget-byte v1, v1, v2

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    int-to-char v1, v1

    .line 34
    iput-char v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_z:C

    .line 35
    .line 36
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->tt:[I

    .line 37
    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_tPos:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_j2:I

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupNoRandPartC()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupNoRandPartA()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method private setupNoRandPartC()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_j2:I

    .line 2
    .line 3
    iget-char v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_z:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->updateCRC(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_j2:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_j2:I

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_count:I

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupNoRandPartA()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private setupRandPartA()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->last:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    .line 8
    .line 9
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_chPrev:I

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->ll8:[B

    .line 14
    .line 15
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_tPos:I

    .line 16
    .line 17
    aget-byte v1, v1, v2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->tt:[I

    .line 22
    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_tPos:I

    .line 26
    .line 27
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rNToGo:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rTPos:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/Rand;->rNums(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v3

    .line 40
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rNToGo:I

    .line 41
    .line 42
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rTPos:I

    .line 43
    .line 44
    add-int/2addr v0, v3

    .line 45
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rTPos:I

    .line 46
    .line 47
    const/16 v4, 0x200

    .line 48
    .line 49
    if-ne v0, v4, :cond_1

    .line 50
    .line 51
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rTPos:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sub-int/2addr v0, v3

    .line 55
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rNToGo:I

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rNToGo:I

    .line 58
    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_2
    xor-int v0, v1, v2

    .line 63
    .line 64
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    .line 65
    .line 66
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 73
    .line 74
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->updateCRC(I)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->endBlock()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->initBlock()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupBlock()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method private setupRandPartB()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_chPrev:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 10
    .line 11
    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_count:I

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupRandPartA()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_count:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_count:I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-lt v0, v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 27
    .line 28
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->ll8:[B

    .line 29
    .line 30
    iget v4, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_tPos:I

    .line 31
    .line 32
    aget-byte v2, v2, v4

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    int-to-char v2, v2

    .line 37
    iput-char v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_z:C

    .line 38
    .line 39
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->tt:[I

    .line 40
    .line 41
    aget v0, v0, v4

    .line 42
    .line 43
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_tPos:I

    .line 44
    .line 45
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rNToGo:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rTPos:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/Rand;->rNums(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v3

    .line 57
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rNToGo:I

    .line 58
    .line 59
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rTPos:I

    .line 60
    .line 61
    add-int/2addr v0, v3

    .line 62
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rTPos:I

    .line 63
    .line 64
    const/16 v4, 0x200

    .line 65
    .line 66
    if-ne v0, v4, :cond_2

    .line 67
    .line 68
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rTPos:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sub-int/2addr v0, v3

    .line 72
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rNToGo:I

    .line 73
    .line 74
    :cond_2
    :goto_0
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_j2:I

    .line 75
    .line 76
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 77
    .line 78
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rNToGo:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    .line 82
    iget-char v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_z:C

    .line 83
    .line 84
    xor-int/2addr v0, v3

    .line 85
    int-to-char v0, v0

    .line 86
    iput-char v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_z:C

    .line 87
    .line 88
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupRandPartC()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_4
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupRandPartA()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method private setupRandPartC()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_j2:I

    .line 2
    .line 3
    iget-char v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_z:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->updateCRC(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_j2:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_j2:I

    .line 19
    .line 20
    iget p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 25
    .line 26
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_count:I

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupRandPartA()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    return-void
.end method

.method public read()I
    .locals 2

    .line 92
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 93
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->read0()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 94
    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    return v0

    .line 95
    :cond_1
    const-string p0, "stream closed"

    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public read([BII)I
    .locals 3

    .line 1
    const-string v0, ") < 0."

    .line 2
    .line 3
    const-string v1, "offs("

    .line 4
    .line 5
    if-ltz p2, :cond_6

    .line 6
    .line 7
    if-ltz p3, :cond_5

    .line 8
    .line 9
    add-int v0, p2, p3

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    if-gt v0, v2, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    move p3, p2

    .line 23
    :goto_0
    if-ge p3, v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->read0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p3, 0x1

    .line 32
    .line 33
    int-to-byte v1, v1

    .line 34
    aput-byte v1, p1, p3

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 38
    .line 39
    .line 40
    move p3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne p3, p2, :cond_2

    .line 43
    .line 44
    const/4 p0, -0x1

    .line 45
    return p0

    .line 46
    :cond_2
    sub-int/2addr p3, p2

    .line 47
    return p3

    .line 48
    :cond_3
    const-string p0, "stream closed"

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_4
    const-string p0, ") + len("

    .line 56
    .line 57
    const-string v0, ") > dest.length("

    .line 58
    .line 59
    invoke-static {v1, p2, p0, p3, v0}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    array-length p1, p1

    .line 64
    const-string p2, ")."

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-string p0, "len("

    .line 75
    .line 76
    invoke-static {p3, p0, v0}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-static {p2, v1, v0}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1
.end method
