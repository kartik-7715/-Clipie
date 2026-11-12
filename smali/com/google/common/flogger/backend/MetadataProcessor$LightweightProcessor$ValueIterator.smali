.class final Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final key:Lcom/google/common/flogger/MetadataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mask:I

.field private nextIndex:I

.field final synthetic this$0:Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;


# direct methods
.method private constructor <init>(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;Lcom/google/common/flogger/MetadataKey;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;->this$0:Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;->key:Lcom/google/common/flogger/MetadataKey;

    .line 7
    .line 8
    and-int/lit8 p1, p3, 0x1f

    .line 9
    .line 10
    iput p1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;->nextIndex:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x5

    .line 13
    .line 14
    ushr-int p1, p3, p1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;->mask:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;Lcom/google/common/flogger/MetadataKey;ILcom/google/common/flogger/backend/MetadataProcessor$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;-><init>(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;Lcom/google/common/flogger/MetadataKey;I)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;->nextIndex:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
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
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;->key:Lcom/google/common/flogger/MetadataKey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;->this$0:Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;->nextIndex:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->access$700(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/flogger/MetadataKey;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;->mask:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iget v2, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;->mask:I

    .line 26
    .line 27
    ushr-int/2addr v2, v1

    .line 28
    iput v2, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;->mask:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;->nextIndex:I

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;->nextIndex:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$ValueIterator;->nextIndex:I

    .line 38
    .line 39
    return-object v0
.end method
