.class final Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;
.super Lcom/google/common/flogger/context/ScopeMetadata;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImmutableScopeMetadata"
.end annotation


# instance fields
.field private final entries:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/flogger/context/ScopeMetadata$Entry<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/google/common/flogger/context/ScopeMetadata$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/flogger/context/ScopeMetadata$Entry<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/flogger/context/ScopeMetadata;-><init>(Lcom/google/common/flogger/context/ScopeMetadata$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;->entries:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public concatenate(Lcom/google/common/flogger/context/ScopeMetadata;)Lcom/google/common/flogger/context/ScopeMetadata;
    .locals 5

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
    iget-object v1, p0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;->entries:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    array-length v2, v1

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;->entries:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 26
    .line 27
    array-length v3, v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    invoke-virtual {p1, v2}, Lcom/google/common/flogger/context/ScopeMetadata;->get(I)Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v1, v3

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;-><init>([Lcom/google/common/flogger/context/ScopeMetadata$Entry;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;)TT;"
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
    iget-object v0, p0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;->entries:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;->entries:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/common/flogger/context/ScopeMetadata$Entry;->key:Lcom/google/common/flogger/MetadataKey;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/google/common/flogger/MetadataKey;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p0, v1, Lcom/google/common/flogger/context/ScopeMetadata$Entry;->value:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
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
    iget-object p0, p0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;->entries:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;->entries:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
