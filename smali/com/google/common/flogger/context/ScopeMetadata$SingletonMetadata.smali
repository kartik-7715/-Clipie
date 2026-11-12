.class final Lcom/google/common/flogger/context/ScopeMetadata$SingletonMetadata;
.super Lcom/google/common/flogger/context/ScopeMetadata;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonMetadata"
.end annotation


# instance fields
.field private final entry:Lcom/google/common/flogger/context/ScopeMetadata$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/context/ScopeMetadata$Entry<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/flogger/context/ScopeMetadata;-><init>(Lcom/google/common/flogger/context/ScopeMetadata$1;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/common/flogger/context/ScopeMetadata$Entry;-><init>(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/flogger/context/ScopeMetadata$SingletonMetadata;->entry:Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public concatenate(Lcom/google/common/flogger/context/ScopeMetadata;)Lcom/google/common/flogger/context/ScopeMetadata;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/common/flogger/backend/Metadata;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/common/flogger/context/ScopeMetadata$SingletonMetadata;->entry:Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/google/common/flogger/context/ScopeMetadata;->get(I)Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v1, p0

    .line 26
    .line 27
    move v2, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;-><init>([Lcom/google/common/flogger/context/ScopeMetadata$Entry;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/flogger/MetadataKey;->canRepeat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "metadata key must be single valued"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/flogger/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/flogger/context/ScopeMetadata$SingletonMetadata;->entry:Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/common/flogger/context/ScopeMetadata$Entry;->key:Lcom/google/common/flogger/MetadataKey;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/flogger/MetadataKey;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/common/flogger/context/ScopeMetadata$SingletonMetadata;->entry:Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/common/flogger/context/ScopeMetadata$Entry;->value:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public get(I)Lcom/google/common/flogger/context/ScopeMetadata$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/flogger/context/ScopeMetadata$Entry<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/flogger/context/ScopeMetadata$SingletonMetadata;->entry:Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lr1/b;->d()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
