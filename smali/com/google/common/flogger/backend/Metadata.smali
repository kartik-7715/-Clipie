.class public abstract Lcom/google/common/flogger/backend/Metadata;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/backend/Metadata$Empty;
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

.method public static empty()Lcom/google/common/flogger/backend/Metadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/Metadata$Empty;->INSTANCE:Lcom/google/common/flogger/backend/Metadata$Empty;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getKey(I)Lcom/google/common/flogger/MetadataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getValue(I)Ljava/lang/Object;
.end method

.method public abstract size()I
.end method
