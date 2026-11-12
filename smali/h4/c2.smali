.class public final Lh4/c2;
.super Ljava/util/AbstractMap;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final b:Ljava/lang/Iterable;

.field public final synthetic f:Lh4/e2;


# direct methods
.method public constructor <init>(Lh4/e2;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/c2;->f:Lh4/e2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lh4/c2;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/c2;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh4/c2;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh4/c2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lh4/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lh4/d;-><init>(Ljava/util/AbstractMap;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lh4/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh4/l1;

    .line 6
    .line 7
    iget-object p0, p0, Lh4/c2;->f:Lh4/e2;

    .line 8
    .line 9
    iget-object p0, p0, Lh4/e2;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    iget-object v0, p1, Lh4/l1;->b:Lh4/g0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lh4/d2;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lh4/d2;->b:Lh4/l1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lh4/l1;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lh4/d2;->f:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/c2;->f:Lh4/e2;

    .line 2
    .line 3
    iget-object p0, p0, Lh4/e2;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
