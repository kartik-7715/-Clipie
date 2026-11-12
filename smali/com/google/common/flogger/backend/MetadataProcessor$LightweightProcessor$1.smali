.class Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1;
.super Ljava/util/AbstractSet;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/flogger/MetadataKey<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1;->this$0:Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1$1;-><init>(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor$1;->this$0:Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;->access$300(Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
