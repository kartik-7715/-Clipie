.class public final Ll8/n;
.super Lu6/m;


# instance fields
.field public final b:[B

.field public final f:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls2/v;->b([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ll8/n;->b:[B

    .line 9
    .line 10
    invoke-static {p2}, Ls2/v;->b([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ll8/n;->f:[B

    .line 15
    .line 16
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
    iget-object v2, p0, Ll8/n;->b:[B

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
    iget-object p0, p0, Ll8/n;->f:[B

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
