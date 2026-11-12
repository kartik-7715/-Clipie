.class public final Lh4/q1;
.super Lh4/w0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final transient n:Lh4/u0;

.field public final transient p:Lh4/r1;


# direct methods
.method public constructor <init>(Lh4/u0;Lh4/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/q1;->n:Lh4/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/q1;->p:Lh4/r1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lh4/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/q1;->p:Lh4/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/q1;->p:Lh4/r1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh4/r0;->b([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/q1;->n:Lh4/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh4/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()Lh4/f2;
    .locals 1

    .line 1
    iget-object p0, p0, Lh4/q1;->p:Lh4/r1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lh4/r0;->q(I)Lh4/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/q1;->n:Lh4/u0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
