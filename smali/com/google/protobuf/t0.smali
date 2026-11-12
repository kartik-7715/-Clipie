.class public abstract Lcom/google/protobuf/t0;
.super Lcom/google/protobuf/b;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a1;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/protobuf/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/t0;->defaultInstance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/a1;->isMutable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/a1;->newMutableInstance()Lcom/google/protobuf/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/b;->newUninitializedMessageException(Lcom/google/protobuf/g2;)Lcom/google/protobuf/p3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/g2;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/protobuf/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/a1;->makeImmutable()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/g2;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/t0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t0;->defaultInstance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/t0;->defaultInstance:Lcom/google/protobuf/a1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->newMutableInstance()Lcom/google/protobuf/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public clone()Lcom/google/protobuf/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/t0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->getDefaultInstanceForType()Lcom/google/protobuf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->newBuilderForType()Lcom/google/protobuf/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->clone()Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public final copyOnWrite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWriteInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public copyOnWriteInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t0;->defaultInstance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->newMutableInstance()Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/z2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 26
    .line 27
    return-void
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/a1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a1;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/t0;->defaultInstance:Lcom/google/protobuf/a1;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/g2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->getDefaultInstanceForType()Lcom/google/protobuf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t0;->internalMergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a1;",
            ")",
            "Lcom/google/protobuf/t0;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/protobuf/a1;->isInitialized(Lcom/google/protobuf/a1;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/b;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/b;
    .locals 0

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->mergeFrom([BII)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/g0;)Lcom/google/protobuf/b;
    .locals 0

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/t0;->mergeFrom([BIILcom/google/protobuf/g0;)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/f2;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a1;",
            ")",
            "Lcom/google/protobuf/t0;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->getDefaultInstanceForType()Lcom/google/protobuf/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 57
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 58
    sget-object v1, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    move-result-object v1

    .line 61
    invoke-interface {v1, v0, p1}, Lcom/google/protobuf/z2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s;",
            "Lcom/google/protobuf/g0;",
            ")",
            "Lcom/google/protobuf/t0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Landroidx/datastore/preferences/protobuf/j;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Landroidx/datastore/preferences/protobuf/j;-><init>(Lcom/google/protobuf/s;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lcom/google/protobuf/z2;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Lcom/google/protobuf/g0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Ljava/io/IOException;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/io/IOException;

    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    throw p0
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/protobuf/t0;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/google/protobuf/g0;->c()Lcom/google/protobuf/g0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/t0;->mergeFrom([BIILcom/google/protobuf/g0;)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BIILcom/google/protobuf/g0;)Lcom/google/protobuf/t0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/g0;",
            ")",
            "Lcom/google/protobuf/t0;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 63
    :try_start_0
    sget-object v0, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 64
    iget-object v1, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    add-int v6, p2, p3

    new-instance v7, Landroidx/media3/effect/i0;

    invoke-direct {v7, p4}, Landroidx/media3/effect/i0;-><init>(Lcom/google/protobuf/g0;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/protobuf/z2;->j(Ljava/lang/Object;[BIILandroidx/media3/effect/i0;)V
    :try_end_0
    .catch Lcom/google/protobuf/p1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 67
    const-string p1, "Reading from byte array should not throw IOException."

    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 68
    :catch_1
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    move-result-object p0

    throw p0

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 69
    throw p0
.end method
