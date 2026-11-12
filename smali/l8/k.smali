.class public final Ll8/k;
.super Lu6/m;


# instance fields
.field public final b:Lu6/l;

.field public final f:I

.field public final i:Lq7/a;


# direct methods
.method public constructor <init>(ILq7/a;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lu6/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lu6/l;-><init>(J)V

    iput-object v0, p0, Ll8/k;->b:Lu6/l;

    iput p1, p0, Ll8/k;->f:I

    iput-object p2, p0, Ll8/k;->i:Lq7/a;

    return-void
.end method

.method public constructor <init>(Lu6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lu6/w;->z(I)Lu6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu6/l;->v(Ljava/lang/Object;)Lu6/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ll8/k;->b:Lu6/l;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lu6/w;->z(I)Lu6/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lu6/l;->v(Ljava/lang/Object;)Lu6/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lu6/l;->z()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Ll8/k;->f:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lu6/w;->z(I)Lu6/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lq7/a;->m(Ljava/lang/Object;)Lq7/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ll8/k;->i:Lq7/a;

    .line 40
    .line 41
    return-void
.end method

.method public static m(Ljava/lang/Object;)Ll8/k;
    .locals 1

    .line 1
    instance-of v0, p0, Ll8/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll8/k;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ll8/k;

    .line 11
    .line 12
    invoke-static {p0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ll8/k;-><init>(Lu6/w;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 4

    .line 1
    new-instance v0, Lu6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll8/k;->b:Lu6/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu6/l;

    .line 12
    .line 13
    iget v2, p0, Ll8/k;->f:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    invoke-direct {v1, v2, v3}, Lu6/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ll8/k;->i:Lq7/a;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lu6/h;->a(Lu6/g;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lu6/b1;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lu6/b1;->i:I

    .line 34
    .line 35
    return-object p0
.end method
