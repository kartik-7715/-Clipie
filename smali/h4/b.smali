.class public abstract Lh4/b;
.super Lh4/q;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient n:Ljava/util/Map;

.field public transient p:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh4/b;->n:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lh4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/b;->n:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lh4/f;-><init>(Lh4/b;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lh4/g;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/b;->n:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lh4/g;-><init>(Lh4/b;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/b;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lh4/b;->p:I

    .line 32
    .line 33
    return-void
.end method

.method public abstract g()Ljava/util/Collection;
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/b;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lh4/b;->g()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget p2, p0, Lh4/b;->p:I

    .line 23
    .line 24
    add-int/2addr p2, v2

    .line 25
    iput p2, p0, Lh4/b;->p:I

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string p1, "New Collection violated the Collection spec"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lh4/b;->p:I

    .line 46
    .line 47
    add-int/2addr p1, v2

    .line 48
    iput p1, p0, Lh4/b;->p:I

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method
