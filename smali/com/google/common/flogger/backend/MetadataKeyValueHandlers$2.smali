.class Lcom/google/common/flogger/backend/MetadataKeyValueHandlers$2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/backend/MetadataKeyValueHandlers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler<",
        "Ljava/lang/Object;",
        "Lcom/google/common/flogger/MetadataKey$KeyValueHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handle(Lcom/google/common/flogger/MetadataKey;Ljava/util/Iterator;Lcom/google/common/flogger/MetadataKey$KeyValueHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/MetadataKey<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/flogger/MetadataKey$KeyValueHandler;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/common/flogger/MetadataKey;->emitRepeated(Ljava/util/Iterator;Lcom/google/common/flogger/MetadataKey$KeyValueHandler;)V

    return-void
.end method

.method public bridge synthetic handle(Lcom/google/common/flogger/MetadataKey;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/common/flogger/MetadataKey$KeyValueHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/flogger/backend/MetadataKeyValueHandlers$2;->handle(Lcom/google/common/flogger/MetadataKey;Ljava/util/Iterator;Lcom/google/common/flogger/MetadataKey$KeyValueHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
