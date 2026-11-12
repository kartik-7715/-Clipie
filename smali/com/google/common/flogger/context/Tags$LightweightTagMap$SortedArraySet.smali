.class Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/Tags$LightweightTagMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SortedArraySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final index:I

.field final synthetic this$0:Lcom/google/common/flogger/context/Tags$LightweightTagMap;


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->this$0:Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->index:I

    .line 7
    .line 8
    return-void
.end method

.method private getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->index:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->access$1100()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/flogger/context/Tags;->access$400()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->this$0:Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->access$900(Lcom/google/common/flogger/context/Tags$LightweightTagMap;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getStart()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getEnd()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getComparator()Ljava/util/Comparator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, v2, p1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public getEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->this$0:Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->access$1000(Lcom/google/common/flogger/context/Tags$LightweightTagMap;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->index:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method

.method public getStart()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->index:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->this$0:Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->access$1000(Lcom/google/common/flogger/context/Tags$LightweightTagMap;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->index:I

    .line 15
    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    return p0
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->this$0:Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->access$900(Lcom/google/common/flogger/context/Tags$LightweightTagMap;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getStart()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, p1

    .line 12
    aget-object p0, v0, p0

    .line 13
    .line 14
    return-object p0
.end method

.method public getValuesArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->this$0:Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->access$900(Lcom/google/common/flogger/context/Tags$LightweightTagMap;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;-><init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method
