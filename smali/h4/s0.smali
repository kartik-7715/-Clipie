.class public Lh4/s0;
.super Lh4/s;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient n:Lh4/s1;


# direct methods
.method public constructor <init>(Lh4/s1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/s0;->n:Lh4/s1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh4/s0;->f()Lh4/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lh4/q;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "should never be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "unreachable"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/s0;->n:Lh4/s1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/u0;->g()Lh4/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Lh4/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/s0;->n:Lh4/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lh4/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/s0;->n:Lh4/s1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh4/s1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh4/r0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lh4/r0;->f:Lh4/i0;

    .line 12
    .line 13
    sget-object p0, Lh4/n1;->p:Lh4/n1;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
