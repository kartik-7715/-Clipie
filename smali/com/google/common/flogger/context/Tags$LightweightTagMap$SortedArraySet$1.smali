.class Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private n:I

.field final synthetic this$1:Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;->this$1:Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;->n:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;->this$1:Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;->this$1:Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;->this$1:Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->this$0:Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->access$900(Lcom/google/common/flogger/context/Tags$LightweightTagMap;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;->this$1:Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet;->getStart()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/google/common/flogger/context/Tags$LightweightTagMap$SortedArraySet$1;->n:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->z()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
