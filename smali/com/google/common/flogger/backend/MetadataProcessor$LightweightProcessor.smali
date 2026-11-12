.class final Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;
.super Lcom/google/common/flogger/backend/MetadataProcessor;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/backend/MetadataProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LightweightProcessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;
    }
.end annotation


# static fields
.field private static final MAX_LIGHTWEIGHT_ELEMENTS:I = 0x1c


# instance fields
.field private final keyCount:I

.field private final keyMap:[I

.field private final logged:Lcom/google/common/flogger/backend/Metadata;

.field private final scope:Lcom/google/common/flogger/backend/Metadata;


# direct methods
.method private constructor <init>(Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/Metadata;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/flogger/backend/MetadataProcessor;-><init>(Lcom/google/common/flogger/backend/MetadataProcessor$1;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "scope metadata"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/common/flogger/backend/Metadata;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->scope:Lcom/google/common/flogger/backend/Metadata;

    .line 14
    .line 15
    const-string v0, "logged metadata"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/flogger/backend/Metadata;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->logged:Lcom/google/common/flogger/backend/Metadata;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/common/flogger/backend/Metadata;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/Metadata;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/2addr p2, p1

    .line 34
    const/16 p1, 0x1c

    .line 35
    .line 36
    if-gt p2, p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    const-string v0, "metadata size too large"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-array p1, p2, [I

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyMap:[I

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->prepareKeyMap([I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyCount:I

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/MetadataProcessor$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;-><init>(Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/Metadata;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyMap:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;I)Lcom/google/common/flogger/MetadataKey;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->getKey(I)Lcom/google/common/flogger/MetadataKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->getValue(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private dispatch(Lcom/google/common/flogger/MetadataKey;ILcom/google/common/flogger/backend/MetadataHandler;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;I",
            "Lcom/google/common/flogger/backend/MetadataHandler<",
            "TC;>;TC;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/flogger/MetadataKey;->canRepeat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->getValue(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/common/flogger/MetadataKey;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p3, p1, p0, p4}, Lcom/google/common/flogger/backend/MetadataHandler;->handle(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;-><init>(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;Lcom/google/common/flogger/MetadataKey;ILcom/google/common/flogger/backend/MetadataProcessor$1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, v0, p4}, Lcom/google/common/flogger/backend/MetadataHandler;->handleRepeated(Lcom/google/common/flogger/MetadataKey;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private getKey(I)Lcom/google/common/flogger/MetadataKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->scope:Lcom/google/common/flogger/backend/Metadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/flogger/backend/Metadata;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->logged:Lcom/google/common/flogger/backend/Metadata;

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/flogger/backend/Metadata;->getKey(I)Lcom/google/common/flogger/MetadataKey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->scope:Lcom/google/common/flogger/backend/Metadata;

    .line 18
    .line 19
    goto :goto_0
.end method

.method private getValue(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->scope:Lcom/google/common/flogger/backend/Metadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/flogger/backend/Metadata;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->logged:Lcom/google/common/flogger/backend/Metadata;

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/flogger/backend/Metadata;->getValue(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->scope:Lcom/google/common/flogger/backend/Metadata;

    .line 18
    .line 19
    goto :goto_0
.end method

.method private indexOf(Lcom/google/common/flogger/MetadataKey;[II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;[II)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    aget v1, p2, v0

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->getKey(I)Lcom/google/common/flogger/MetadataKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/common/flogger/MetadataKey;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method private prepareKeyMap([I)I
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v2, v4, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->getKey(I)Lcom/google/common/flogger/MetadataKey;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/google/common/flogger/MetadataKey;->getBloomFilterMask()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    or-long/2addr v5, v0

    .line 17
    cmp-long v0, v5, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v4, p1, v3}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->indexOf(Lcom/google/common/flogger/MetadataKey;[II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/common/flogger/MetadataKey;->canRepeat()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    aget v1, p1, v0

    .line 35
    .line 36
    add-int/lit8 v4, v2, 0x4

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    shl-int v4, v7, v4

    .line 40
    .line 41
    or-int/2addr v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_1
    aput v1, p1, v0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 48
    .line 49
    aput v2, p1, v3

    .line 50
    .line 51
    move v3, v0

    .line 52
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    move-wide v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v3
.end method


# virtual methods
.method public getSingleValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/flogger/MetadataKey;->canRepeat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "key must be single valued"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/flogger/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyMap:[I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyCount:I

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->indexOf(Lcom/google/common/flogger/MetadataKey;[II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyMap:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->getValue(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/common/flogger/MetadataKey;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public handle(Lcom/google/common/flogger/MetadataKey;Lcom/google/common/flogger/backend/MetadataHandler;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;",
            "Lcom/google/common/flogger/backend/MetadataHandler<",
            "TC;>;TC;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyMap:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyCount:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->indexOf(Lcom/google/common/flogger/MetadataKey;[II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyMap:[I

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->dispatch(Lcom/google/common/flogger/MetadataKey;ILcom/google/common/flogger/backend/MetadataHandler;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public keyCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyCount:I

    .line 2
    .line 3
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1;-><init>(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public process(Lcom/google/common/flogger/backend/MetadataHandler;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/backend/MetadataHandler<",
            "TC;>;TC;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keyMap:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x1f

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->getKey(I)Lcom/google/common/flogger/MetadataKey;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2, v1, p1, p2}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->dispatch(Lcom/google/common/flogger/MetadataKey;ILcom/google/common/flogger/backend/MetadataHandler;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
