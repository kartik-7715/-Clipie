.class public final Lq7/b;
.super Lu6/m;


# instance fields
.field public b:Lu6/w;

.field public f:Lq7/g;


# direct methods
.method public static m(Lu6/t;)Lq7/b;
    .locals 3

    .line 1
    new-instance v0, Lq7/b;

    .line 2
    .line 3
    invoke-static {p0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lq7/b;->b:Lu6/w;

    .line 11
    .line 12
    invoke-virtual {p0}, Lu6/w;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lq7/g;->m(Lu6/g;)Lq7/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lq7/b;->f:Lq7/g;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lq7/a;->m(Ljava/lang/Object;)Lq7/a;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lu6/c;->x(Lu6/g;)Lu6/c;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string p0, "sequence wrong size for a certificate"

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/b;->b:Lu6/w;

    .line 2
    .line 3
    return-object p0
.end method
