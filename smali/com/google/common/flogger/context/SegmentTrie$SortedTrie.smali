.class final Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;
.super Lcom/google/common/flogger/context/SegmentTrie;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/SegmentTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SortedTrie"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/flogger/context/SegmentTrie<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final keys:[Ljava/lang/String;

.field private final parent:[I

.field private final separator:C

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;CLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;CTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/common/flogger/context/SegmentTrie;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {p3, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->keys:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->values:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->buildParentMap([Ljava/lang/String;C)[I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->parent:[I

    .line 40
    .line 41
    iput-char p2, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->separator:C

    .line 42
    .line 43
    return-void
.end method

.method private static buildParentMap([Ljava/lang/String;C)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    array-length v4, p0

    .line 10
    if-ge v3, v4, :cond_2

    .line 11
    .line 12
    aput v2, v0, v3

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p0, v1, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ltz v5, :cond_0

    .line 31
    .line 32
    aput v5, v0, v3

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0
.end method

.method private findParent(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)TT;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->keys:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p3}, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->isParent(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->parent:[I

    .line 12
    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/flogger/context/SegmentTrie;->getDefaultValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->values:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private isParent(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-char p0, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->separator:C

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static prefixCompare(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-ge p2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    not-int p0, p2

    .line 31
    return p0

    .line 32
    :cond_0
    return p2

    .line 33
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ge v0, p0, :cond_3

    .line 41
    .line 42
    not-int p0, v0

    .line 43
    return p0

    .line 44
    :cond_3
    return v0

    .line 45
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, ", rhs="

    .line 48
    .line 49
    const-string v2, ", start="

    .line 50
    .line 51
    const-string v3, "lhs="

    .line 52
    .line 53
    invoke-static {v3, p0, v1, p1, v2}, La5/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method


# virtual methods
.method public find(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->keys:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->prefixCompare(Ljava/lang/String;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->values:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/flogger/context/SegmentTrie;->getDefaultValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->keys:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    aget-object v3, v3, v4

    .line 36
    .line 37
    invoke-static {p1, v3, v2}, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->prefixCompare(Ljava/lang/String;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->values:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    if-ltz v3, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1, v4, v3}, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->findParent(Ljava/lang/String;II)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    not-int v3, v3

    .line 58
    :goto_0
    add-int v5, v2, v4

    .line 59
    .line 60
    ushr-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    if-ne v5, v2, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, p1, v2, v1}, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->findParent(Ljava/lang/String;II)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    iget-object v6, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->keys:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v6, v6, v5

    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {p1, v6, v7}, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->prefixCompare(Ljava/lang/String;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v0, v6, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->values:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    if-ltz v6, :cond_6

    .line 91
    .line 92
    move v2, v5

    .line 93
    move v1, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    not-int v3, v6

    .line 96
    move v4, v5

    .line 97
    goto :goto_0
.end method

.method public getEntryMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->keys:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;->values:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
