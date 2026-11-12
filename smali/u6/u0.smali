.class public final Lu6/u0;
.super Lu6/t;

# interfaces
.implements Lu6/y;


# instance fields
.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    const-class v1, Lu6/u0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lu6/b;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lu6/u0;->b:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "\'contents\' cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/u0;->b:[B

    .line 2
    .line 3
    invoke-static {p0}, Lv9/g;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/u0;->b:[B

    .line 2
    .line 3
    invoke-static {p0}, Ls2/v;->n([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lu6/t;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu6/u0;

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
    check-cast p1, Lu6/u0;

    .line 8
    .line 9
    iget-object p0, p0, Lu6/u0;->b:[B

    .line 10
    .line 11
    iget-object p1, p1, Lu6/u0;->b:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

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
    const/16 v0, 0x19

    .line 2
    .line 3
    iget-object p0, p0, Lu6/u0;->b:[B

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p2}, Lt8/a;->m([BIZ)V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Lu6/u0;->b:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0, p1}, Lt8/a;->f(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
