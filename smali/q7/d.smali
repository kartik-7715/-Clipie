.class public final Lq7/d;
.super Lu6/m;


# instance fields
.field public b:Ljava/util/Hashtable;

.field public f:Ljava/util/Vector;


# virtual methods
.method public final b()Lu6/t;
    .locals 4

    .line 1
    new-instance v0, Lu6/h;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/d;->f:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Lu6/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lu6/p;

    .line 27
    .line 28
    iget-object v3, p0, Lq7/d;->b:Ljava/util/Hashtable;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lq7/c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lu6/h;->a(Lu6/g;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lu6/b1;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lu6/b1;->i:I

    .line 47
    .line 48
    return-object p0
.end method
