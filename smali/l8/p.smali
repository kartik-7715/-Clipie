.class public final Ll8/p;
.super Lu6/m;


# instance fields
.field public final b:[B

.field public final f:[B


# direct methods
.method public constructor <init>(Lu6/w;)V
    .locals 2

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
    move-result-object v1

    .line 9
    invoke-static {v1}, Lu6/l;->v(Ljava/lang/Object;)Lu6/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lu6/l;->x(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lu6/w;->z(I)Lu6/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lu6/q;->b:[B

    .line 29
    .line 30
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ll8/p;->b:[B

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Lu6/w;->z(I)Lu6/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lu6/q;->b:[B

    .line 46
    .line 47
    invoke-static {p1}, Ls2/v;->b([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ll8/p;->f:[B

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "unknown version of sequence"

    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Ls2/v;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ll8/p;->b:[B

    invoke-static {p2}, Ls2/v;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ll8/p;->f:[B

    return-void
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
    new-instance v1, Lu6/l;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lu6/l;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lu6/y0;

    .line 17
    .line 18
    iget-object v2, p0, Ll8/p;->b:[B

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lu6/q;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lu6/y0;

    .line 27
    .line 28
    iget-object p0, p0, Ll8/p;->f:[B

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lu6/q;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lu6/b1;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lu6/b1;->i:I

    .line 43
    .line 44
    return-object p0
.end method
