.class final Lcom/google/common/flogger/LogContext$MutableMetadata;
.super Lcom/google/common/flogger/backend/Metadata;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/LogContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableMetadata"
.end annotation


# static fields
.field private static final INITIAL_KEY_VALUE_CAPACITY:I = 0x4


# instance fields
.field private keyValueCount:I

.field private keyValuePairs:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/backend/Metadata;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    .line 12
    .line 13
    return-void
.end method

.method private indexOf(Lcom/google/common/flogger/MetadataKey;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method public addValue(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/flogger/MetadataKey;->canRepeat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "metadata value"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/flogger/LogContext$MutableMetadata;->indexOf(Lcom/google/common/flogger/MetadataKey;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, p0, v0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-le v0, v3, :cond_1

    .line 39
    .line 40
    array-length v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v2, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    .line 52
    .line 53
    mul-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    const-string v3, "metadata key"

    .line 56
    .line 57
    invoke-static {p1, v3}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, v0, v2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-static {p2, v1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    aput-object p2, p1, v0

    .line 76
    .line 77
    iget p1, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    .line 82
    .line 83
    return-void
.end method

.method public findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;
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
    invoke-direct {p0, p1}, Lcom/google/common/flogger/LogContext$MutableMetadata;->indexOf(Lcom/google/common/flogger/MetadataKey;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/google/common/flogger/MetadataKey;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getKey(I)Lcom/google/common/flogger/MetadataKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lcom/google/common/flogger/MetadataKey;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lr1/b;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lr1/b;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public removeAllValues(Lcom/google/common/flogger/MetadataKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/flogger/LogContext$MutableMetadata;->indexOf(Lcom/google/common/flogger/MetadataKey;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    aget-object v4, v3, v4

    .line 36
    .line 37
    aput-object v4, v3, v2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sub-int p1, v1, v0

    .line 45
    .line 46
    shr-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    sub-int/2addr v2, p1

    .line 49
    iput v2, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    .line 50
    .line 51
    :goto_1
    if-ge v0, v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValuePairs:[Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v3, p1, v0

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/flogger/LogContext$MutableMetadata;->keyValueCount:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext$MutableMetadata;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const-string v2, " \'"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/common/flogger/LogContext$MutableMetadata;->getKey(I)Lcom/google/common/flogger/MetadataKey;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "\': "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/common/flogger/LogContext$MutableMetadata;->getValue(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, " }"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
