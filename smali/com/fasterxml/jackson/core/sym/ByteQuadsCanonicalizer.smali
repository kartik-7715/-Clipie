.class public final Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;
    }
.end annotation


# static fields
.field private static final DEFAULT_T_SIZE:I = 0x40

.field static final MAX_ENTRIES_FOR_REUSE:I = 0x1770

.field private static final MAX_T_SIZE:I = 0x10000

.field private static final MIN_HASH_SIZE:I = 0x10

.field private static final MULT:I = 0x21

.field private static final MULT2:I = 0x1003f

.field private static final MULT3:I = 0x1f


# instance fields
.field private _count:I

.field private final _failOnDoS:Z

.field private _hashArea:[I

.field private _hashShared:Z

.field private _hashSize:I

.field private _intern:Z

.field private _longNameOffset:I

.field private _names:[Ljava/lang/String;

.field private final _parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

.field private _secondaryStart:I

.field private final _seed:I

.field private _spilloverEnd:I

.field private final _tableInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;",
            ">;"
        }
    .end annotation
.end field

.field private _tertiaryShift:I

.field private _tertiaryStart:I


# direct methods
.method private constructor <init>(IZIZ)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 58
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    .line 59
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    .line 60
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_1

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_2

    :goto_0
    if-ge p2, p1, :cond_0

    add-int/2addr p2, p2

    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->createInitial(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;ZIZLcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 5
    .line 6
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    .line 16
    .line 17
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 18
    .line 19
    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->size:I

    .line 20
    .line 21
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 22
    .line 23
    shl-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 26
    .line 27
    shr-int/lit8 p2, p1, 0x1

    .line 28
    .line 29
    add-int/2addr p1, p2

    .line 30
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 31
    .line 32
    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->tertiaryShift:I

    .line 33
    .line 34
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 35
    .line 36
    iget-object p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->mainHash:[I

    .line 37
    .line 38
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 39
    .line 40
    iget-object p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->names:[Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 43
    .line 44
    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->spilloverEnd:I

    .line 45
    .line 46
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 47
    .line 48
    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->longNameOffset:I

    .line 49
    .line 50
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 54
    .line 55
    return-void
.end method

.method private _appendLongName([II)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 2
    .line 3
    add-int v1, v0, p2

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_0

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/16 v2, 0x1000

    .line 13
    .line 14
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v3

    .line 28
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 43
    .line 44
    add-int/2addr p1, p2

    .line 45
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 46
    .line 47
    return v0
.end method

.method private final _calcOffset(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    shl-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    return p0
.end method

.method public static _calcTertiaryShift(I)I
    .locals 1

    .line 1
    shr-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x100

    .line 10
    .line 11
    if-gt p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :cond_1
    const/16 v0, 0x400

    .line 16
    .line 17
    if-gt p0, v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x7

    .line 22
    return p0
.end method

.method private _checkNeedForRehash()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shr-int/2addr v1, v2

    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    shr-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    shr-int/lit8 v3, v3, 0x7

    .line 23
    .line 24
    if-gt v0, v3, :cond_0

    .line 25
    .line 26
    int-to-double v0, v1

    .line 27
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 28
    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v3, v5

    .line 36
    cmpl-double p0, v0, v3

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private _findOffsetForAdd(I)I
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_checkNeedForRehash()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_resizeAndFindOffsetForAdd(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 26
    .line 27
    shr-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    aget v3, v1, v3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 40
    .line 41
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x2

    .line 44
    .line 45
    shr-int/2addr v0, v4

    .line 46
    shl-int/2addr v0, v3

    .line 47
    add-int/2addr v2, v0

    .line 48
    const/4 v0, 0x1

    .line 49
    shl-int/2addr v0, v3

    .line 50
    add-int/2addr v0, v2

    .line 51
    :goto_0
    if-ge v2, v0, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x3

    .line 54
    .line 55
    aget v3, v1, v3

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x4

    .line 66
    .line 67
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 68
    .line 69
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 70
    .line 71
    shl-int/lit8 v2, v2, 0x3

    .line 72
    .line 73
    if-lt v1, v2, :cond_6

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_reportTooManyCollisions()V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_resizeAndFindOffsetForAdd(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_6
    return v0
.end method

.method private _findSecondary(II)Ljava/lang/String;
    .locals 6

    .line 104
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 105
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    .line 106
    aget v4, p1, v4

    .line 107
    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    if-ne v2, v4, :cond_0

    .line 108
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge v0, v1, :cond_4

    .line 110
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v2, v1, :cond_3

    .line 111
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method private _findSecondary(III)Ljava/lang/String;
    .locals 6

    .line 96
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 97
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    .line 98
    aget v4, p1, v4

    .line 99
    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    if-ne v3, v4, :cond_0

    .line 100
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge v0, v1, :cond_4

    .line 102
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    .line 103
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private _findSecondary(IIII)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    shr-int/2addr p1, v2

    .line 8
    shl-int/2addr p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int v1, v2, v1

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v4, v0, 0x3

    .line 21
    .line 22
    aget v4, p1, v4

    .line 23
    .line 24
    aget v5, p1, v0

    .line 25
    .line 26
    if-ne p2, v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    aget v5, p1, v5

    .line 31
    .line 32
    if-ne p3, v5, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v0, 0x2

    .line 35
    .line 36
    aget v5, p1, v5

    .line 37
    .line 38
    if-ne p4, v5, :cond_0

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 43
    .line 44
    shr-int/lit8 p1, v0, 0x2

    .line 45
    .line 46
    aget-object p0, p0, p1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    if-nez v4, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    aget v1, p1, v0

    .line 64
    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    aget v1, p1, v1

    .line 70
    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x2

    .line 74
    .line 75
    aget v1, p1, v1

    .line 76
    .line 77
    if-ne p4, v1, :cond_3

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x3

    .line 80
    .line 81
    aget v1, p1, v1

    .line 82
    .line 83
    if-ne v3, v1, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 86
    .line 87
    shr-int/lit8 p1, v0, 0x2

    .line 88
    .line 89
    aget-object p0, p0, p1

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-object v2
.end method

.method private _findSecondary(II[II)Ljava/lang/String;
    .locals 5

    .line 112
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 113
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v0, 0x3

    .line 114
    aget v3, p1, v3

    .line 115
    aget v4, p1, v0

    if-ne p2, v4, :cond_0

    if-ne p4, v3, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 116
    aget v4, p1, v4

    invoke-direct {p0, p3, p4, v4}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 118
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge v0, v1, :cond_4

    .line 119
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 120
    aget v1, p1, v1

    invoke-direct {p0, p3, p4, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private _resizeAndFindOffsetForAdd(I)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->rehash()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 18
    .line 19
    shr-int/lit8 v2, p1, 0x3

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    aget v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 32
    .line 33
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x2

    .line 36
    .line 37
    shr-int/2addr p1, v3

    .line 38
    shl-int/2addr p1, v2

    .line 39
    add-int/2addr v1, p1

    .line 40
    const/4 p1, 0x1

    .line 41
    shl-int/2addr p1, v2

    .line 42
    add-int/2addr p1, v1

    .line 43
    :goto_0
    if-ge v1, p1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x3

    .line 46
    .line 47
    aget v2, v0, v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 56
    .line 57
    add-int/lit8 v0, p1, 0x4

    .line 58
    .line 59
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 60
    .line 61
    return p1
.end method

.method private final _spilloverStart()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 2
    .line 3
    shl-int/lit8 v0, p0, 0x3

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method private _verifyLongName([III)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName2([III)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    aget p0, p1, v2

    .line 14
    .line 15
    add-int/lit8 p2, p3, 0x1

    .line 16
    .line 17
    aget p3, v0, p3

    .line 18
    .line 19
    if-eq p0, p3, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    move p3, p2

    .line 23
    move p0, v1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    move p0, v2

    .line 26
    :goto_0
    add-int/lit8 p2, p0, 0x1

    .line 27
    .line 28
    aget p0, p1, p0

    .line 29
    .line 30
    add-int/lit8 v3, p3, 0x1

    .line 31
    .line 32
    aget p3, v0, p3

    .line 33
    .line 34
    if-eq p0, p3, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    move p3, v3

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    move p2, v2

    .line 40
    :goto_1
    add-int/lit8 p0, p2, 0x1

    .line 41
    .line 42
    aget p2, p1, p2

    .line 43
    .line 44
    add-int/lit8 v3, p3, 0x1

    .line 45
    .line 46
    aget p3, v0, p3

    .line 47
    .line 48
    if-eq p2, p3, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    move p3, v3

    .line 52
    goto :goto_2

    .line 53
    :pswitch_3
    move p0, v2

    .line 54
    :goto_2
    add-int/lit8 p2, p0, 0x1

    .line 55
    .line 56
    aget p0, p1, p0

    .line 57
    .line 58
    add-int/lit8 v3, p3, 0x1

    .line 59
    .line 60
    aget p3, v0, p3

    .line 61
    .line 62
    if-eq p0, p3, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    move p3, v3

    .line 66
    goto :goto_3

    .line 67
    :pswitch_4
    move p2, v2

    .line 68
    :goto_3
    add-int/lit8 p0, p2, 0x1

    .line 69
    .line 70
    aget v3, p1, p2

    .line 71
    .line 72
    add-int/lit8 v4, p3, 0x1

    .line 73
    .line 74
    aget v5, v0, p3

    .line 75
    .line 76
    if-eq v3, v5, :cond_4

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    add-int/lit8 v3, p2, 0x2

    .line 80
    .line 81
    aget p0, p1, p0

    .line 82
    .line 83
    add-int/lit8 v5, p3, 0x2

    .line 84
    .line 85
    aget v4, v0, v4

    .line 86
    .line 87
    if-eq p0, v4, :cond_5

    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    add-int/lit8 p2, p2, 0x3

    .line 91
    .line 92
    aget p0, p1, v3

    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x3

    .line 95
    .line 96
    aget v3, v0, v5

    .line 97
    .line 98
    if-eq p0, v3, :cond_6

    .line 99
    .line 100
    return v2

    .line 101
    :cond_6
    aget p0, p1, p2

    .line 102
    .line 103
    aget p1, v0, p3

    .line 104
    .line 105
    if-eq p0, p1, :cond_7

    .line 106
    .line 107
    return v2

    .line 108
    :cond_7
    return v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private _verifyLongName2([III)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 8
    .line 9
    add-int/lit8 v4, p3, 0x1

    .line 10
    .line 11
    aget p3, v3, p3

    .line 12
    .line 13
    if-eq v1, p3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    if-lt v2, p2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    move p3, v4

    .line 22
    goto :goto_0
.end method

.method private _verifySharing()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    ushr-long/2addr v0, v3

    .line 9
    long-to-int v0, v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    or-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->createRoot(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static createRoot(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 3

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(IZIZ)V

    return-object v0
.end method

.method private mergeChild(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    .line 10
    .line 11
    iget v2, v1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v2, 0x1770

    .line 17
    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x40

    .line 21
    .line 22
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->createInitial(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    return-void
.end method

.method private nukeSymbols(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 9
    .line 10
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private rehash()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 9
    .line 10
    iget v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 11
    .line 12
    add-int v5, v3, v3

    .line 13
    .line 14
    iget v6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 15
    .line 16
    const/high16 v7, 0x10000

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-le v5, v7, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v8}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->nukeSymbols(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    array-length v7, v1

    .line 26
    const/4 v9, 0x3

    .line 27
    shl-int/2addr v3, v9

    .line 28
    add-int/2addr v7, v3

    .line 29
    new-array v3, v7, [I

    .line 30
    .line 31
    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 32
    .line 33
    iput v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 34
    .line 35
    shl-int/lit8 v3, v5, 0x2

    .line 36
    .line 37
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 38
    .line 39
    shr-int/lit8 v7, v3, 0x1

    .line 40
    .line 41
    add-int/2addr v3, v7

    .line 42
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 43
    .line 44
    invoke-static {v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcTertiaryShift(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    shl-int/2addr v3, v8

    .line 52
    new-array v3, v3, [Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->nukeSymbols(Z)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    new-array v3, v3, [I

    .line 62
    .line 63
    move v5, v0

    .line 64
    move v7, v5

    .line 65
    :goto_0
    if-ge v5, v6, :cond_6

    .line 66
    .line 67
    add-int/lit8 v10, v5, 0x3

    .line 68
    .line 69
    aget v10, v1, v10

    .line 70
    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    shr-int/lit8 v11, v5, 0x2

    .line 77
    .line 78
    aget-object v11, v2, v11

    .line 79
    .line 80
    if-eq v10, v8, :cond_5

    .line 81
    .line 82
    const/4 v12, 0x2

    .line 83
    if-eq v10, v12, :cond_4

    .line 84
    .line 85
    if-eq v10, v9, :cond_3

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    if-le v10, v12, :cond_2

    .line 89
    .line 90
    new-array v3, v10, [I

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v12, v5, 0x1

    .line 93
    .line 94
    aget v12, v1, v12

    .line 95
    .line 96
    invoke-static {v1, v12, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v11, v3, v10}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    aget v10, v1, v5

    .line 104
    .line 105
    aput v10, v3, v0

    .line 106
    .line 107
    add-int/lit8 v10, v5, 0x1

    .line 108
    .line 109
    aget v10, v1, v10

    .line 110
    .line 111
    aput v10, v3, v8

    .line 112
    .line 113
    add-int/lit8 v10, v5, 0x2

    .line 114
    .line 115
    aget v10, v1, v10

    .line 116
    .line 117
    aput v10, v3, v12

    .line 118
    .line 119
    invoke-virtual {p0, v11, v3, v9}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    aget v10, v1, v5

    .line 124
    .line 125
    aput v10, v3, v0

    .line 126
    .line 127
    add-int/lit8 v10, v5, 0x1

    .line 128
    .line 129
    aget v10, v1, v10

    .line 130
    .line 131
    aput v10, v3, v8

    .line 132
    .line 133
    invoke-virtual {p0, v11, v3, v12}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    aget v10, v1, v5

    .line 138
    .line 139
    aput v10, v3, v0

    .line 140
    .line 141
    invoke-virtual {p0, v11, v3, v8}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :goto_1
    add-int/lit8 v5, v5, 0x4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    if-ne v7, v4, :cond_7

    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    const-string p0, "Failed rehash(): old count="

    .line 151
    .line 152
    const-string v0, ", copyCount="

    .line 153
    .line 154
    invoke-static {p0, v4, v0, v7}, La5/g;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public _reportTooManyCollisions()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Spill-over slots in symbol table with "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " entries, hash area of "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " slots is now full (all "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 36
    .line 37
    shr-int/lit8 p0, p0, 0x3

    .line 38
    .line 39
    const-string v1, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public addName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 170
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifySharing()V

    .line 171
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x3

    const/4 v2, 0x1

    .line 175
    aput v2, v1, p2

    .line 176
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aput-object p1, p2, v0

    .line 177
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    return-object p1
.end method

.method public addName(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 150
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifySharing()V

    .line 151
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 153
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    move-result v0

    .line 154
    :goto_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x1

    .line 156
    aput p3, v1, p2

    add-int/lit8 p2, v0, 0x3

    const/4 p3, 0x2

    .line 157
    aput p3, v1, p2

    .line 158
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p3, v0, 0x2

    aput-object p1, p2, p3

    .line 159
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    return-object p1
.end method

.method public addName(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 160
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifySharing()V

    .line 161
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x1

    .line 165
    aput p3, v1, p2

    add-int/lit8 p2, v0, 0x2

    .line 166
    aput p4, v1, p2

    add-int/lit8 p2, v0, 0x3

    const/4 p3, 0x3

    .line 167
    aput p3, v1, p2

    .line 168
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p3, v0, 0x2

    aput-object p1, p2, p3

    .line 169
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    return-object p1
.end method

.method public addName(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifySharing()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v2, :cond_3

    .line 18
    .line 19
    if-eq p3, v1, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq p3, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash([II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 33
    .line 34
    aput v0, v4, v3

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_appendLongName([II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    aput p2, v0, v4

    .line 45
    .line 46
    add-int/lit8 p2, v3, 0x3

    .line 47
    .line 48
    aput p3, v0, p2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    aget p3, p2, v0

    .line 52
    .line 53
    aget v4, p2, v2

    .line 54
    .line 55
    aget v5, p2, v1

    .line 56
    .line 57
    invoke-virtual {p0, p3, v4, v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 66
    .line 67
    aget v0, p2, v0

    .line 68
    .line 69
    aput v0, v4, p3

    .line 70
    .line 71
    add-int/lit8 v0, p3, 0x1

    .line 72
    .line 73
    aget v5, p2, v2

    .line 74
    .line 75
    aput v5, v4, v0

    .line 76
    .line 77
    add-int/lit8 v0, p3, 0x2

    .line 78
    .line 79
    aget p2, p2, v1

    .line 80
    .line 81
    aput p2, v4, v0

    .line 82
    .line 83
    add-int/lit8 p2, p3, 0x3

    .line 84
    .line 85
    aput v3, v4, p2

    .line 86
    .line 87
    move v3, p3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    aget p3, p2, v0

    .line 90
    .line 91
    aget v3, p2, v2

    .line 92
    .line 93
    invoke-virtual {p0, p3, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 102
    .line 103
    aget v0, p2, v0

    .line 104
    .line 105
    aput v0, p3, v3

    .line 106
    .line 107
    add-int/lit8 v0, v3, 0x1

    .line 108
    .line 109
    aget p2, p2, v2

    .line 110
    .line 111
    aput p2, p3, v0

    .line 112
    .line 113
    add-int/lit8 p2, v3, 0x3

    .line 114
    .line 115
    aput v1, p3, p2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    aget p3, p2, v0

    .line 119
    .line 120
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 129
    .line 130
    aget p2, p2, v0

    .line 131
    .line 132
    aput p2, p3, v3

    .line 133
    .line 134
    add-int/lit8 p2, v3, 0x3

    .line 135
    .line 136
    aput v2, p3, p2

    .line 137
    .line 138
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 139
    .line 140
    shr-int/lit8 p3, v3, 0x2

    .line 141
    .line 142
    aput-object p1, p2, p3

    .line 143
    .line 144
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 145
    .line 146
    add-int/2addr p2, v2

    .line 147
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 148
    .line 149
    return-object p1
.end method

.method public bucketCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 2
    .line 3
    return p0
.end method

.method public calcHash(I)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    add-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x3

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public calcHash(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, p1

    .line 57
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    xor-int/2addr p0, p2

    ushr-int/lit8 p1, p0, 0x10

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x4

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x3

    add-int/2addr p0, p1

    return p0
.end method

.method public calcHash(III)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x9

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0x21

    ushr-int/lit8 p1, p0, 0xf

    add-int/2addr p0, p1

    xor-int/2addr p0, p3

    ushr-int/lit8 p1, p0, 0x4

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xf

    add-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x9

    xor-int/2addr p0, p1

    return p0
.end method

.method public calcHash([II)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    .line 8
    .line 9
    xor-int/2addr p0, v0

    .line 10
    ushr-int/lit8 v0, p0, 0x9

    .line 11
    .line 12
    add-int/2addr p0, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    ushr-int/lit8 v0, p0, 0xf

    .line 18
    .line 19
    add-int/2addr p0, v0

    .line 20
    mul-int/lit8 p0, p0, 0x21

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget v0, p1, v0

    .line 24
    .line 25
    xor-int/2addr p0, v0

    .line 26
    ushr-int/lit8 v0, p0, 0x4

    .line 27
    .line 28
    add-int/2addr p0, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    :goto_0
    if-ge v0, p2, :cond_0

    .line 31
    .line 32
    aget v1, p1, v0

    .line 33
    .line 34
    shr-int/lit8 v2, v1, 0x15

    .line 35
    .line 36
    xor-int/2addr v1, v2

    .line 37
    add-int/2addr p0, v1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const p1, 0x1003f

    .line 42
    .line 43
    .line 44
    mul-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0x13

    .line 46
    .line 47
    add-int/2addr p0, p1

    .line 48
    shl-int/lit8 p1, p0, 0x5

    .line 49
    .line 50
    xor-int/2addr p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public findName(I)Ljava/lang/String;
    .locals 6

    .line 143
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v2, v0, 0x3

    .line 145
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 146
    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    .line 147
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 148
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 149
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 150
    aget v1, v1, v2

    if-ne v1, p1, :cond_3

    .line 151
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v2, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 152
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public findName(II)Ljava/lang/String;
    .locals 6

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v2, v0, 0x3

    .line 125
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 126
    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_1

    .line 127
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 128
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 129
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 130
    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v1, v1, v3

    if-ne p2, v1, :cond_3

    .line 131
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v2, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 132
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public findName(III)Ljava/lang/String;
    .locals 6

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v2, v0, 0x3

    .line 135
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 136
    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne v2, p3, :cond_1

    .line 137
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 138
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 139
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 140
    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    if-ne v3, p2, :cond_3

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    if-ne v1, p3, :cond_3

    .line 141
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v2, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 142
    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public findName([II)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_2

    .line 8
    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p2, v3, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    aget p2, p1, v0

    .line 18
    .line 19
    aget v0, p1, v2

    .line 20
    .line 21
    aget p1, p1, v1

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    aget p2, p1, v0

    .line 29
    .line 30
    aget p1, p1, v2

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    aget p1, p1, v0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash([II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 53
    .line 54
    add-int/lit8 v4, v2, 0x3

    .line 55
    .line 56
    aget v4, v3, v4

    .line 57
    .line 58
    aget v5, v3, v2

    .line 59
    .line 60
    if-ne v0, v5, :cond_4

    .line 61
    .line 62
    if-ne v4, p2, :cond_4

    .line 63
    .line 64
    add-int/lit8 v5, v2, 0x1

    .line 65
    .line 66
    aget v5, v3, v5

    .line 67
    .line 68
    invoke-direct {p0, p1, p2, v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 75
    .line 76
    shr-int/lit8 p1, v2, 0x2

    .line 77
    .line 78
    aget-object p0, p0, p1

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    if-nez v4, :cond_5

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_5
    iget v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 86
    .line 87
    shr-int/lit8 v5, v2, 0x3

    .line 88
    .line 89
    shl-int/2addr v5, v1

    .line 90
    add-int/2addr v4, v5

    .line 91
    add-int/lit8 v5, v4, 0x3

    .line 92
    .line 93
    aget v5, v3, v5

    .line 94
    .line 95
    aget v6, v3, v4

    .line 96
    .line 97
    if-ne v0, v6, :cond_6

    .line 98
    .line 99
    if-ne v5, p2, :cond_6

    .line 100
    .line 101
    add-int/lit8 v5, v4, 0x1

    .line 102
    .line 103
    aget v3, v3, v5

    .line 104
    .line 105
    invoke-direct {p0, p1, p2, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 112
    .line 113
    shr-int/lit8 p1, v4, 0x2

    .line 114
    .line 115
    aget-object p0, p0, p1

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    invoke-direct {p0, v2, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(II[II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public hashSeed()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    .line 2
    .line 3
    return p0
.end method

.method public makeChild(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 6

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    .line 10
    .line 11
    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;ZIZLcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public maybeDirty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public primaryCount()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 8
    .line 9
    aget v3, v3, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->maybeDirty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 12
    .line 13
    new-instance v1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->mergeChild(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public secondaryCount()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 11
    .line 12
    aget v3, v3, v0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    .line 10
    .line 11
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 15
    .line 16
    return p0
.end method

.method public spilloverCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-int/2addr v0, p0

    .line 8
    shr-int/lit8 p0, v0, 0x2

    .line 9
    .line 10
    return p0
.end method

.method public tertiaryCount()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 12
    .line 13
    aget v3, v3, v0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->primaryCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->secondaryCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->tertiaryCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->spilloverCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->totalCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-class v5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    add-int/2addr v0, v1

    .line 56
    add-int/2addr v0, v2

    .line 57
    add-int/2addr v0, v3

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    filled-new-array/range {v6 .. v14}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    .line 71
    .line 72
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public totalCount()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    shl-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method
