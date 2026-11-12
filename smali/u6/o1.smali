.class public final Lu6/o1;
.super Lu6/m0;


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(IIZLb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lu6/m0;-><init>(IILb/a;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lu6/o1;->n:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Lu6/t;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu6/o1;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu6/m0;->i:Lb/a;

    .line 4
    .line 5
    iget v4, p0, Lu6/m0;->b:I

    .line 6
    .line 7
    iget v5, p0, Lu6/m0;->f:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, v1, Lb/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lu6/u1;

    .line 14
    .line 15
    check-cast p0, Lu6/p1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lu6/p1;->d()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lu6/l0;

    .line 22
    .line 23
    new-instance v6, Lu6/y0;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lu6/q;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct/range {v2 .. v7}, Lu6/l0;-><init>(IIILu6/g;I)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x40

    .line 34
    .line 35
    if-eq v4, p0, :cond_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance p0, Lu6/i1;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lu6/a;-><init>(Lu6/z;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lb/a;->k()Lu6/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v4, v5, p0}, Lu6/z;->v(IILu6/h;)Lu6/z;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
