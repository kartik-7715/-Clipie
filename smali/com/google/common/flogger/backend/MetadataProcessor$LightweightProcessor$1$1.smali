.class Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/flogger/MetadataKey<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private i:I

.field final synthetic this$1:Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1;


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1$1;->this$1:Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1$1;->i:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1$1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1$1;->this$1:Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1;->this$0:Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->access$300(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public next()Lcom/google/common/flogger/MetadataKey;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1$1;->this$1:Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1;->this$0:Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->access$400(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1$1;->i:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1$1;->i:I

    .line 14
    .line 15
    aget p0, v1, v2

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x1f

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->access$500(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;I)Lcom/google/common/flogger/MetadataKey;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1$1;->next()Lcom/google/common/flogger/MetadataKey;

    move-result-object p0

    return-object p0
.end method
