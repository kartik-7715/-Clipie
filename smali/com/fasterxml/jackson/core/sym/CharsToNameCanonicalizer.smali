.class public final Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;,
        Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;
    }
.end annotation


# static fields
.field private static final DEFAULT_T_SIZE:I = 0x40

.field public static final HASH_MULT:I = 0x21

.field static final MAX_COLL_CHAIN_LENGTH:I = 0x64

.field static final MAX_ENTRIES_FOR_REUSE:I = 0x2ee0

.field private static final MAX_T_SIZE:I = 0x10000


# instance fields
.field private _buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

.field private _canonicalize:Z

.field private final _flags:I

.field private _hashShared:Z

.field private _indexMask:I

.field private _longestCollisionList:I

.field private _overflows:Ljava/util/BitSet;

.field private final _parent:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

.field private final _seed:I

.field private _size:I

.field private _sizeThreshold:I

.field private _symbols:[Ljava/lang/String;

.field private final _tableInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 53
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_flags:I

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    .line 57
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->createInitial(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;IILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 5
    .line 6
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_flags:I

    .line 12
    .line 13
    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    .line 20
    .line 21
    iget-object p1, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->symbols:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 28
    .line 29
    iget p2, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->size:I

    .line 30
    .line 31
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 32
    .line 33
    iget p2, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->longestCollisionList:I

    .line 34
    .line 35
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_thresholdSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    sub-int/2addr p1, p2

    .line 46
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_indexMask:I

    .line 47
    .line 48
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    .line 49
    .line 50
    return-void
.end method

.method private _addSymbol([CIIII)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->copyArrays()V

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 13
    .line 14
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    .line 15
    .line 16
    if-lt p4, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->rehash()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->calcHash([CII)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 35
    .line 36
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_flags:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object p2, p1, p5

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    aput-object p4, p1, p5

    .line 63
    .line 64
    return-object p4

    .line 65
    :cond_3
    shr-int/lit8 p1, p5, 0x1

    .line 66
    .line 67
    new-instance p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 70
    .line 71
    aget-object p3, p3, p1

    .line 72
    .line 73
    invoke-direct {p2, p4, p3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V

    .line 74
    .line 75
    .line 76
    iget p3, p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->length:I

    .line 77
    .line 78
    const/16 v0, 0x64

    .line 79
    .line 80
    if-le p3, v0, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, p1, p2, p5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_handleSpillOverflow(ILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;I)V

    .line 83
    .line 84
    .line 85
    return-object p4

    .line 86
    :cond_4
    iget-object p5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 87
    .line 88
    aput-object p2, p5, p1

    .line 89
    .line 90
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 91
    .line 92
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 97
    .line 98
    return-object p4
.end method

.method private _findSymbol2([CIILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)Ljava/lang/String;
    .locals 0

    .line 1
    :goto_0
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->has([CII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p4, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->next:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private _handleSpillOverflow(ILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 23
    .line 24
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_flags:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->reportTooManyCollisions(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->symbol:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v1, v0, p3

    .line 51
    .line 52
    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v0, p3, p1

    .line 56
    .line 57
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 58
    .line 59
    iget p2, p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->length:I

    .line 60
    .line 61
    sub-int/2addr p1, p2

    .line 62
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 66
    .line 67
    return-void
.end method

.method private static _thresholdSize(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    sub-int/2addr p0, v0

    .line 4
    return p0
.end method

.method public static synthetic access$000(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 2
    .line 3
    return-object p0
.end method

.method private copyArrays()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 22
    .line 23
    return-void
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
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
    invoke-static {v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->createRoot(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static createRoot(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 1

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;-><init>(I)V

    return-object v0
.end method

.method private mergeChild(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    .line 10
    .line 11
    iget v2, v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->size:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v2, 0x2ee0

    .line 17
    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x40

    .line 21
    .line 22
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->createInitial(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

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

.method private rehash()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int v2, v1, v1

    .line 5
    .line 6
    const/high16 v3, 0x10000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v2, v3, :cond_0

    .line 10
    .line 11
    iput v4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 12
    .line 13
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    .line 14
    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    new-array v0, v0, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 26
    .line 27
    const/16 v0, 0x3f

    .line 28
    .line 29
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_indexMask:I

    .line 30
    .line 31
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 35
    .line 36
    new-array v5, v2, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 39
    .line 40
    shr-int/lit8 v5, v2, 0x1

    .line 41
    .line 42
    new-array v5, v5, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 43
    .line 44
    iput-object v5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 45
    .line 46
    add-int/lit8 v5, v2, -0x1

    .line 47
    .line 48
    iput v5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_indexMask:I

    .line 49
    .line 50
    invoke-static {v2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_thresholdSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    .line 55
    .line 56
    move v2, v4

    .line 57
    move v5, v2

    .line 58
    move v6, v5

    .line 59
    :goto_0
    if-ge v2, v1, :cond_3

    .line 60
    .line 61
    aget-object v7, v0, v2

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->calcHash(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v9, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object v10, v9, v8

    .line 78
    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    aput-object v7, v9, v8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    shr-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    new-instance v9, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 87
    .line 88
    iget-object v10, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 89
    .line 90
    aget-object v10, v10, v8

    .line 91
    .line 92
    invoke-direct {v9, v7, v10}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 96
    .line 97
    aput-object v9, v7, v8

    .line 98
    .line 99
    iget v7, v9, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->length:I

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    shr-int/lit8 v0, v1, 0x1

    .line 109
    .line 110
    :goto_2
    if-ge v4, v0, :cond_6

    .line 111
    .line 112
    aget-object v1, v3, v4

    .line 113
    .line 114
    :goto_3
    if-eqz v1, :cond_5

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    iget-object v2, v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->symbol:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->calcHash(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget-object v8, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 129
    .line 130
    aget-object v9, v8, v7

    .line 131
    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    aput-object v2, v8, v7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    shr-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    new-instance v8, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 140
    .line 141
    iget-object v9, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 142
    .line 143
    aget-object v9, v9, v7

    .line 144
    .line 145
    invoke-direct {v8, v2, v9}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 149
    .line 150
    aput-object v8, v2, v7

    .line 151
    .line 152
    iget v2, v8, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->length:I

    .line 153
    .line 154
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :goto_4
    iget-object v1, v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->next:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iput v6, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    .line 168
    .line 169
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 170
    .line 171
    if-ne v5, p0, :cond_7

    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v1, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    .line 189
    .line 190
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method


# virtual methods
.method public _hashToIndex(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    shl-int/lit8 v0, p1, 0x7

    .line 5
    .line 6
    xor-int/2addr p1, v0

    .line 7
    ushr-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_indexMask:I

    .line 11
    .line 12
    and-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public bucketCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public calcHash(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p0, p0, 0x21

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr p0, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    :cond_1
    return p0
.end method

.method public calcHash([CII)I
    .locals 1

    .line 24
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 p0, p0, 0x21

    .line 25
    aget-char v0, p1, p2

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public collisionCount()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v3, v3, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->length:I

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v2
.end method

.method public findSymbol([CIII)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v0, v0, v5

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, p3, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int v3, p2, v1

    .line 39
    .line 40
    aget-char v3, p1, v3

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-ne v1, p3, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 50
    .line 51
    shr-int/lit8 v1, v5, 0x1

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->has([CII)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    iget-object v0, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->next:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_findSymbol2([CIILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    move v2, p2

    .line 76
    move v3, p3

    .line 77
    move v4, p4

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_addSymbol([CIIII)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public hashSeed()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    .line 2
    .line 3
    return p0
.end method

.method public makeChild(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;IILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public maxCollisionLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 2
    .line 3
    return p0
.end method

.method public maybeDirty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->maybeDirty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;-><init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->mergeChild(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public reportTooManyCollisions(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Longest collision chain in symbol table (of size "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ") now exceeds maximum, "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " -- suspect a DoS attack based on hash collisions"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    .line 10
    .line 11
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->size:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 15
    .line 16
    return p0
.end method

.method public verifyInternalConsistency()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v4, v4, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    shr-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :goto_1
    if-ge v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    :goto_2
    if-eqz v2, :cond_2

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iget-object v2, v2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->next:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 39
    .line 40
    if-ne v3, p0, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "Internal error: expected internal size %d vs calculated count %d"

    .line 58
    .line 59
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
