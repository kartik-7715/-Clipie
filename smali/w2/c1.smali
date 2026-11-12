.class public final Lw2/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lv2/h;


# instance fields
.field public final b:Lv2/e;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lv2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/c1;->b:Lv2/e;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw2/c1;->f:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lg0/m0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ls2/h0;->x(Lg0/m0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lw2/c1;->f:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(ILjava/nio/ByteBuffer;Lv2/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/c1;->b:Lv2/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lv2/e;->c(ILjava/nio/ByteBuffer;Lv2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/c1;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lw2/c1;->b:Lv2/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lg0/m0;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lv2/e;->b(Lg0/m0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lv2/e;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lg0/t;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lw2/c1;->b:Lv2/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv2/e;->f(Lg0/t;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lg0/t;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lg0/p0;->m(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lj0/g;

    .line 16
    .line 17
    iget p1, p1, Lg0/t;->C:I

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lj0/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lv2/e;->b(Lg0/m0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v0
.end method
