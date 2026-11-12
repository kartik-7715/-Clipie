.class public abstract Lcom/google/protobuf/v0;
.super Lcom/google/protobuf/t0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/h2;


# virtual methods
.method public final addExtension(Lcom/google/protobuf/d0;Ljava/lang/Object;)Lcom/google/protobuf/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/d0;",
            "TType;)",
            "Lcom/google/protobuf/v0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a1;->access$000(Lcom/google/protobuf/d0;)Lcom/google/protobuf/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->d(Lcom/google/protobuf/y0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/protobuf/y0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/o0;->a(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->isMutable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->l()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c()Lcom/google/protobuf/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/protobuf/o0;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 16
    .line 17
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final clearExtension(Lcom/google/protobuf/d0;)Lcom/google/protobuf/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/d0;",
            ")",
            "Lcom/google/protobuf/v0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a1;->access$000(Lcom/google/protobuf/d0;)Lcom/google/protobuf/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->d(Lcom/google/protobuf/y0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/t0;->copyOnWriteInternal()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 10
    .line 11
    sget-object v1, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/o0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 17
    .line 18
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/protobuf/y0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/g2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->getDefaultInstanceForType()Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getExtension(Lcom/google/protobuf/d0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/d0;",
            ")TType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/google/protobuf/d0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getExtension(Lcom/google/protobuf/d0;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/d0;",
            "I)TType;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/google/protobuf/d0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/d0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/d0;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtensionCount(Lcom/google/protobuf/d0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hasExtension(Lcom/google/protobuf/d0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/d0;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->hasExtension(Lcom/google/protobuf/d0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public internalSetExtensionSet(Lcom/google/protobuf/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 9
    .line 10
    return-void
.end method

.method public final setExtension(Lcom/google/protobuf/d0;ILjava/lang/Object;)Lcom/google/protobuf/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/d0;",
            "ITType;)",
            "Lcom/google/protobuf/v0;"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Lcom/google/protobuf/a1;->access$000(Lcom/google/protobuf/d0;)Lcom/google/protobuf/y0;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->d(Lcom/google/protobuf/y0;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/o0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 72
    invoke-virtual {p1, p3}, Lcom/google/protobuf/y0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    iget-boolean p3, v1, Lcom/google/protobuf/x0;->n:Z

    if-eqz p3, :cond_1

    .line 74
    iget-object p3, v0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    invoke-virtual {p3, v1}, Lcom/google/protobuf/b3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 75
    invoke-static {v1, p1}, Lcom/google/protobuf/o0;->p(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 76
    check-cast p3, Ljava/util/List;

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 77
    :cond_0
    invoke-static {}, Lr1/b;->d()V

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_1
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setExtension(Lcom/google/protobuf/d0;Ljava/lang/Object;)Lcom/google/protobuf/v0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/d0;",
            "TType;)",
            "Lcom/google/protobuf/v0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a1;->access$000(Lcom/google/protobuf/d0;)Lcom/google/protobuf/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->d(Lcom/google/protobuf/y0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/google/protobuf/x0;->n:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/l4;

    .line 24
    .line 25
    sget-object v3, Lcom/google/protobuf/l4;->A:Lcom/google/protobuf/l4;

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Lcom/google/protobuf/y0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p2, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/y0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
