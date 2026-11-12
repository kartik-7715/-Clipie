.class Lcom/google/common/flogger/context/Tags$LightweightTagMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/Tags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LightweightTagMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final ENTRY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SMALL_ARRAY_LENGTH:I = 0x10

.field private static final singletonOffsets:[I


# instance fields
.field private final array:[Ljava/lang/Object;

.field private final entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private hashCode:Ljava/lang/Integer;

.field private final offsets:[I

.field private toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->ENTRY_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->singletonOffsets:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;Lcom/google/common/flogger/context/Tags$LightweightTagMap;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;-><init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->entrySet:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->hashCode:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->toString:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int v5, v1, v0

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->getTotalElementCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p2}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->getTotalElementCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    new-array v6, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    add-int/lit8 v0, v5, 0x1

    .line 39
    .line 40
    new-array v7, v0, [I

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->mergeTagMaps(Lcom/google/common/flogger/context/Tags$LightweightTagMap;Lcom/google/common/flogger/context/Tags$LightweightTagMap;I[Ljava/lang/Object;[I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v6, v7, p0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->adjustOffsetsAndMaybeResize([Ljava/lang/Object;[II)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v2, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->array:[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v7}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->maybeResizeOffsetsArray([I)[I

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v2, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->offsets:[I

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 73
    new-instance v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;-><init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;I)V

    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->entrySet:Ljava/util/Set;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->hashCode:Ljava/lang/Integer;

    .line 75
    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->toString:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->singletonOffsets:[I

    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->offsets:[I

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->newEntry(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->array:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/flogger/context/Tags$KeyValuePair;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 63
    new-instance v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;-><init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;I)V

    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->entrySet:Ljava/util/Set;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->hashCode:Ljava/lang/Integer;

    .line 65
    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->toString:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->countMapEntries(Ljava/util/List;)I

    move-result v0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    .line 68
    new-array v2, v2, [I

    .line 69
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->makeTagMap(Ljava/util/List;I[Ljava/lang/Object;[I)I

    move-result p1

    .line 70
    invoke-static {v1, p1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->maybeResizeElementArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->array:[Ljava/lang/Object;

    .line 71
    iput-object v2, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->offsets:[I

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/common/flogger/context/Tags$LightweightTagMap;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->offsets:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->ENTRY_COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Lcom/google/common/flogger/context/Tags$LightweightTagMap;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->array:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private static adjustOffsetsAndMaybeResize([Ljava/lang/Object;[II)[Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    sub-int v2, v1, p2

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    :goto_0
    if-gt v3, p2, :cond_1

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    sub-int/2addr v4, v2

    .line 15
    aput v4, p1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    aget p1, p1, p2

    .line 21
    .line 22
    sub-int v2, p1, p2

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    invoke-static {v3, p1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->mustResize(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p1, p0

    .line 38
    :goto_1
    invoke-static {p0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private copyEntryAndValues(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<",
            "Ljava/lang/Object;",
            ">;>;II[",
            "Ljava/lang/Object;",
            "[I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getEnd()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getStart()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getValuesArray()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getStart()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->newEntry(Ljava/lang/String;I)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, p4, p2

    .line 38
    .line 39
    add-int/2addr p3, v1

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    aput p3, p5, p2

    .line 43
    .line 44
    return p3
.end method

.method private static countMapEntries(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/flogger/context/Tags$KeyValuePair;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/common/flogger/context/Tags$KeyValuePair;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$200(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$200(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method private getEntryOrNull(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->offsets:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->array:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Ljava/util/Map$Entry;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private getTotalElementCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->offsets:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    return p0
.end method

.method private makeTagMap(Ljava/util/List;I[Ljava/lang/Object;[I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/flogger/context/Tags$KeyValuePair;",
            ">;I[",
            "Ljava/lang/Object;",
            "[I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v3, p2

    .line 8
    move-object v2, v0

    .line 9
    move-object v4, v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/google/common/flogger/context/Tags$KeyValuePair;

    .line 21
    .line 22
    invoke-static {v5}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$200(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-static {v5}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$200(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v2, v1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->newEntry(Ljava/lang/String;I)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, p3, v1

    .line 41
    .line 42
    aput v3, p4, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    :cond_1
    invoke-static {v5}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$300(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-static {v5}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$300(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    invoke-static {v5}, Lcom/google/common/flogger/context/Tags$KeyValuePair;->access$300(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v5, v3, 0x1

    .line 68
    .line 69
    aput-object v4, p3, v3

    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-ne v1, p2, :cond_3

    .line 74
    .line 75
    aput v3, p4, p2

    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 79
    .line 80
    const-string p1, "corrupted tag map"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method private static maybeResizeElementArray([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0, p1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->mustResize(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method private static maybeResizeOffsetsArray([I)[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-static {v1, v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->mustResize(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method private mergeTagMaps(Lcom/google/common/flogger/context/Tags$LightweightTagMap;Lcom/google/common/flogger/context/Tags$LightweightTagMap;I[Ljava/lang/Object;[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p3, p5, v0

    .line 3
    .line 4
    invoke-direct {p1, v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->getEntryOrNull(I)Ljava/util/Map$Entry;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p2, v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->getEntryOrNull(I)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move v6, p3

    .line 13
    move p3, v0

    .line 14
    move v5, p3

    .line 15
    move-object v4, v1

    .line 16
    move v1, v5

    .line 17
    :goto_0
    if-nez v4, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    return v5

    .line 23
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    if-nez v2, :cond_3

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move v3, v0

    .line 32
    :goto_2
    if-nez v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v3, v5}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->newEntry(Ljava/lang/String;I)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, p4, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    .line 77
    .line 78
    invoke-static {v3, v2, p4, v6}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->mergeValues(Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;[Ljava/lang/Object;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    aput v6, p5, v5

    .line 83
    .line 84
    add-int/lit8 p3, p3, 0x1

    .line 85
    .line 86
    invoke-direct {p1, p3}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->getEntryOrNull(I)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-direct {p2, v1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->getEntryOrNull(I)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-gez v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v9, v5, 0x1

    .line 100
    .line 101
    move-object v3, p0

    .line 102
    move-object v7, p4

    .line 103
    move-object v8, p5

    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->copyEntryAndValues(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    invoke-direct {p1, p3}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->getEntryOrNull(I)Ljava/util/Map$Entry;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    move v6, p0

    .line 115
    move-object v4, p4

    .line 116
    move v5, v9

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v3, p0

    .line 119
    move-object v7, p4

    .line 120
    move-object v8, p5

    .line 121
    move-object p0, v4

    .line 122
    add-int/lit8 p4, v5, 0x1

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    invoke-direct/range {v3 .. v8}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->copyEntryAndValues(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    invoke-direct {p2, v1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->getEntryOrNull(I)Ljava/util/Map$Entry;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v4, p0

    .line 136
    move v5, p4

    .line 137
    move v6, p5

    .line 138
    :goto_3
    move-object p0, v3

    .line 139
    move-object p4, v7

    .line 140
    move-object p5, v8

    .line 141
    goto :goto_0
.end method

.method private static mergeValues(Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;[Ljava/lang/Object;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<",
            "*>;",
            "Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<",
            "*>;[",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-lt v1, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    return p3

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v3, v0

    .line 35
    :goto_2
    if-nez v3, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/flogger/context/Tags;->access$400()Ljava/util/Comparator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getValue(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v2}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getValue(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_4
    if-gez v3, :cond_5

    .line 54
    .line 55
    add-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getValue(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    add-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getValue(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    :cond_6
    move v3, v1

    .line 73
    move-object v1, v2

    .line 74
    move v2, v4

    .line 75
    :goto_3
    add-int/lit8 v4, p3, 0x1

    .line 76
    .line 77
    aput-object v1, p2, p3

    .line 78
    .line 79
    move v1, v3

    .line 80
    move p3, v4

    .line 81
    goto :goto_0
.end method

.method private static mustResize(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0xa

    .line 8
    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private newEntry(Ljava/lang/String;I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;-><init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->entrySet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->hashCode:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->hashCode:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->hashCode:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->toString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->toString:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->toString:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
