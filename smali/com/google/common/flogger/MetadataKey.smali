.class public Lcom/google/common/flogger/MetadataKey;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/MetadataKey$KeyValueHandler;
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
.field private final bloomFilterMask:J

.field private final canRepeat:Z

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/flogger/util/Checks;->checkMetadataIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/flogger/MetadataKey;->label:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "class"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/flogger/MetadataKey;->clazz:Ljava/lang/Class;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/google/common/flogger/MetadataKey;->canRepeat:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/common/flogger/MetadataKey;->createBloomFilterMaskFromSystemHashcode()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/google/common/flogger/MetadataKey;->bloomFilterMask:J

    .line 27
    .line 28
    return-void
.end method

.method private createBloomFilterMaskFromSystemHashcode()J
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x5

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    and-int/lit8 v3, p0, 0x3f

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    shl-long v3, v4, v3

    .line 16
    .line 17
    or-long/2addr v0, v3

    .line 18
    ushr-int/lit8 p0, p0, 0x6

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method

.method public static repeated(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/flogger/MetadataKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/flogger/MetadataKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/flogger/MetadataKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static single(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/flogger/MetadataKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/flogger/MetadataKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/flogger/MetadataKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/common/flogger/MetadataKey;->canRepeat:Z

    .line 2
    .line 3
    return p0
.end method

.method public final cast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/MetadataKey;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public emit(Ljava/lang/Object;Lcom/google/common/flogger/MetadataKey$KeyValueHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/common/flogger/MetadataKey$KeyValueHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/MetadataKey;->getLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, Lcom/google/common/flogger/MetadataKey$KeyValueHandler;->handle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public emitRepeated(Ljava/util/Iterator;Lcom/google/common/flogger/MetadataKey$KeyValueHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/google/common/flogger/MetadataKey$KeyValueHandler;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/flogger/MetadataKey;->canRepeat:Z

    .line 2
    .line 3
    const-string v1, "non repeating key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/flogger/util/Checks;->checkState(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/google/common/flogger/MetadataKey;->emit(Ljava/lang/Object;Lcom/google/common/flogger/MetadataKey$KeyValueHandler;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getBloomFilterMask()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/flogger/MetadataKey;->bloomFilterMask:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/MetadataKey;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/flogger/MetadataKey;->label:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "["

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/common/flogger/MetadataKey;->clazz:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v1, "]"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lh5/h;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
