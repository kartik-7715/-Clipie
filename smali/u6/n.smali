.class public final Lu6/n;
.super Lu6/t;


# instance fields
.field public final b:Lu6/u0;


# direct methods
.method public constructor <init>(Lu6/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/n;->b:Lu6/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/n;->b:Lu6/u0;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/u0;->b:[B

    .line 4
    .line 5
    invoke-static {p0}, Ls2/v;->n([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    not-int p0, p0

    .line 10
    return p0
.end method

.method public final m(Lu6/t;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu6/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lu6/n;

    .line 8
    .line 9
    iget-object p0, p0, Lu6/n;->b:Lu6/u0;

    .line 10
    .line 11
    iget-object p1, p1, Lu6/n;->b:Lu6/u0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu6/u0;->m(Lu6/t;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final n(Lt8/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0, p2}, Lt8/a;->p(IZ)V

    .line 3
    .line 4
    .line 5
    const/16 p2, 0x19

    .line 6
    .line 7
    iget-object p0, p0, Lu6/n;->b:Lu6/u0;

    .line 8
    .line 9
    iget-object p0, p0, Lu6/u0;->b:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, p2, v0}, Lt8/a;->m([BIZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/n;->b:Lu6/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu6/u0;->q(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Lu6/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u()Lu6/t;
    .locals 0

    .line 1
    return-object p0
.end method
