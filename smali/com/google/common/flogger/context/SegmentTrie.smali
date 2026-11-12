.class abstract Lcom/google/common/flogger/context/SegmentTrie;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;,
        Lcom/google/common/flogger/context/SegmentTrie$SingletonTrie;,
        Lcom/google/common/flogger/context/SegmentTrie$EmptyTrie;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/flogger/context/SegmentTrie;->defaultValue:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/util/Map;CLjava/lang/Object;)Lcom/google/common/flogger/context/SegmentTrie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;CTT;)",
            "Lcom/google/common/flogger/context/SegmentTrie<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/flogger/context/SegmentTrie$SortedTrie;-><init>(Ljava/util/Map;CLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v0, Lcom/google/common/flogger/context/SegmentTrie$SingletonTrie;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/common/flogger/context/SegmentTrie$SingletonTrie;-><init>(Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p0, Lcom/google/common/flogger/context/SegmentTrie$EmptyTrie;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/google/common/flogger/context/SegmentTrie$EmptyTrie;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public abstract find(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/context/SegmentTrie;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getEntryMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end method
